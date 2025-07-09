'''
1) open the csvs for every program run in the ..../out/run<...>/prog_flatten/add.csv
                                              ..../out/run<...>/prog_flatten_opaque/add.csv
    and save to pandas frame.

2) compare pandas frames.
3)print return or output result_add.csv (maybe in .../out/run<...>/measure_compare/add_result.csv)?

'''
import argparse
import pandas as pd
import os
import numpy as np
#import matplotlib
import matplotlib.pyplot as plt
from module_helper import *



class Main():
    __version__: str = "V20210304"


    def main(self):

        # Define the arguments;
        aparser = argparse.ArgumentParser(description="Reads all .csv files of a measured program with different obfuscation mehtods and compares them.\nRequires one path to program csv file")
        aparser.add_argument("-V", "--version", action="version", version="Version: " + self.__version__, help="Print the version.")
        aparser.add_argument("-path", metavar="P", help="Path to the programs/samples for the analysis.")
        # Parse the arguments;
        args = aparser.parse_args()

        if not args.path:
            #logger.error("Please specify the path to the programs.")
            return None

        ##
        helper = Helper(args.path)

        prog_name = helper.getProgramName()

        all_csv_names = helper.getAllCsvFiles()

        counter = 0
        # REad in the csv files to pandas dataframe:


        #lists for plots
        filesize_list = []
        entropy_list = []
        obfmethod_list = []
        run_min_list = []
        run_max_list = []
        run_list = []
        
        
        obf_method = helper.getObfuscationMethodFromCsvList(all_csv_names)

        print(f"obf method {obf_method}")
        print(f"prg name: {prog_name}")


        result_directory = helper.getResultDirectory()
        print()
        print(f"[DEBUG] in compare_measure_result_directory: {result_directory}")

        
        #outnames for plots
        csv_out_dir = os.path.join(result_directory, prog_name)
        fsize_plot_name = os.path.join(csv_out_dir, prog_name + "_filesize_plot.png")
        entropy_plot_name = os.path.join(csv_out_dir, prog_name + "_entropy_plot.png")
        runtime_plot_name = os.path.join(csv_out_dir, prog_name + "_runtime_boxplot.png")

        
        #print(f" all csv nams {all_csv_names}")

        for csv_data in all_csv_names:
            print(f"########################### {obf_method[counter]} {prog_name} ###########################")
            csv_out_name = os.path.join(csv_out_dir , "result_" + obf_method[counter] + "_" + prog_name + ".csv")
            print(f"[DEBUG] Saving to CSV out name: {csv_out_name}")
            pd_data = pd.read_csv(csv_data)
            pd_data = pd_data.drop(['user', 'system', 'children_user', 'children_system', 'iowait', 'rss', 'vms', 'shared', 'text', 'lib', 'data', 'dirty', 'uss', 'pss', 'swap', 'Mimetype', 'Extension'], axis=1)

            print(f"PD_data:\n{pd_data}")
            print(f"runtime: {pd_data['runtime']}")
            print()

            print(f"runtime min: {pd_data['runtime'].min()}\nruntime max: {pd_data['runtime'].max()}")



            #var for fsize median
            fsize = pd_data['Filesize'].median()
            print(f"Filesize: {fsize}")

            #var for entropy median
            fentropy = pd_data['Entropy'].median()
            print(f"Entropy: {fentropy}")

            #var for runtime
            run_min_list.append(pd_data['runtime'].min())
            run_max_list.append(pd_data['runtime'].max())
            run_temp_list = pd_data['runtime'].tolist()


            #append to lists for later creation of dataframes
            filesize_list.append(fsize)
            entropy_list.append(fentropy)
            obfmethod_list.append(obf_method[counter])
            run_list.append(run_temp_list)


            print(f"[DEBUG] type of run list: {type(run_list)}")
            print(f"[DEBUG] type of elem in run list:{type(run_list[0])}")

            counter +=1

            '''
            #Average
            #temp_data_avg = pd.DataFrame({ 'Average': [ str(pd_data['runtime'].mean()) , str(pd_data['vms'].mean()) , str(pd_data['data'].mean()) , str(pd_data['uss'].mean()) ,str(pd_data['pss'].mean()) , str(pd_data['return_value'].mean()) , str(pd_data['Filesize'].mean()) , str(pd_data['Entropy'].mean())]})
            temp_data_avg = pd.DataFrame({ 'Average': [0], 'runtime': str(pd_data['runtime'].mean()), 'return_value': str(pd_data['return_value'].mean()) , 'Filesize': str(pd_data['Filesize'].mean()) ,'Entropy': str(pd_data['Entropy'].mean())})
            #temp_data_avg = temp_data_avg.T

            #median

            temp_data_median = pd.DataFrame({ 'Median': [0], 'runtime': str(pd_data['runtime'].median()), 'return_value': str(pd_data['return_value'].median()) , 'Filesize': str(pd_data['Filesize'].median()) ,'Entropy': str(pd_data['Entropy'].median())})

            #max
            temp_data_max = pd.DataFrame({ 'Max': [0], 'runtime': str(pd_data['runtime'].max()), 'return_value': str(pd_data['return_value'].max()) , 'Filesize': str(pd_data['Filesize'].max()) ,'Entropy': str(pd_data['Entropy'].max())})


            #min
            temp_data_min = pd.DataFrame({ 'Min': [0], 'runtime': str(pd_data['runtime'].min()), 'return_value': str(pd_data['return_value'].min()) , 'Filesize': str(pd_data['Filesize'].min()) ,'Entropy': str(pd_data['Entropy'].min())})

            frames = [pd_data, temp_data_avg, temp_data_median, temp_data_max, temp_data_min]
            result = pd.concat(frames, ignore_index=True)


            print(f"\n{result}")

            #TODO
            #output to file result; name= resutl_programname
            # /rundir/results/programname/result_progamname
            result.to_csv(csv_out_name)
            '''


        #filesize bar plot
        prog_filesize_df = pd.DataFrame({'obfuscation technique':obfmethod_list, 'filesize':filesize_list})

        #plt.figure(figsize=(20,16))
        ax = prog_filesize_df.plot.barh(x='obfuscation technique', y='filesize')
        #plt.setp(ax.get_xticklabels(), rotation=30, horizontalalignment='right')
        #ax = ax.get_figure()
        #ax.autofmt_xdate()
        plt.tick_params(axis='both', which='major', labelsize=14)
        plt.tight_layout()
        #plt.autoscale()
        plt.savefig(fsize_plot_name)
        plt.clf()
        

        #entropy plot
        prog_entropy_df = pd.DataFrame({'obfuscation technique':obfmethod_list, 'entropy':entropy_list})

        plt.figure(figsize=(20,16))
        ax = prog_entropy_df.plot.barh(x='obfuscation technique', y='entropy', rot=0)
        #plt.setp(ax.get_xticklabels(), rotation=30, horizontalalignment='right')
        #ax.autofmt_xdate()
        plt.tick_params(axis='both', which='major', labelsize=14)
        plt.tight_layout()
        #plt.autoscale()
        plt.savefig(entropy_plot_name)
        plt.clf()



        #runtime frame
        #obfuscation method list

        test_list = []
        for elem in obfmethod_list:
            for _ in range(6):
                test_list.append(elem)


        print(f"[DEBUG] test_list type: {type(test_list)}")
        print(f"size obf method list: {len(obfmethod_list)}\nsize run_list: {len(run_list)}")


        dframe_tem = pd.DataFrame(run_list)
        data = dframe_tem.T

        data.columns=obfmethod_list

        dataframe_obfuscation = pd.DataFrame(obfmethod_list)

        #print(f"dataframe run_list:\n{dframe_tem}")
        #print()
        #print(f"dataframe dataframe_obfuscation:\n{dataframe_obfuscation}")


        #dframe_tem = dataframe_obfuscation.join(dframe_tem, lsuffix='asdf', rsuffix='bcde')
        #data = dframe_tem.T
        #data = data.iloc[1: , :]

        print(f"joined and transposed frame\n{data}")

        plt.figure(figsize=(20,16))
        ax = data.boxplot(column=obfmethod_list, vert=False)
        #plt.setp(ax.get_xticklabels(), rotation=30, horizontalalignment='right')
        #plt.setp(ax.get_xticklabels(), rotation=90, horizontalalignment='right')
        ax = ax.get_figure()
        #ax.autofmt_xdate()
        plt.tick_params(axis='both', which='major', labelsize=14)
        plt.tight_layout()
        plt.autoscale()
        ax.savefig(runtime_plot_name)




        #runtime boxplot
        #runtime_df = pd.DataFrame(run_list, columns=obfmethod_list)
        #runtime_df = pd.Dataframe(d)

        #print(f"runtime dataframe:\n{runtime_df}")

        #ax = runtime_df.boxplot(by = 'obfuscation technique')
        #ax = ax.get_figure()
        #ax.savefig(runtime_plot_name)




if __name__ == "__main__":
    #logging.config.fileConfig("config/logging_config.ini")
    main = Main()
    main.main()

