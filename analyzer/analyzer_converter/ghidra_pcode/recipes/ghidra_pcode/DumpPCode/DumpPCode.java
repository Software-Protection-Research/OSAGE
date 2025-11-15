// Based on https://reverseengineering.stackexchange.com/questions/29646/dump-pcode-in-ghidra-for-a-specific-decompiled-function#29652

import ghidra.app.decompiler.DecompileOptions;
import ghidra.app.decompiler.DecompInterface;
import ghidra.app.decompiler.DecompileException;
import ghidra.app.util.headless.HeadlessScript;

public class DumpPCode extends HeadlessScript {
    static final int TIMEOUT_PER_FUNC = 120;

    @Override
    protected void run() throws Exception {
        var functionManager = currentProgram.getFunctionManager();
        var functions = functionManager.getFunctions(true);

        var options = new DecompileOptions();
        var decompiler = new DecompInterface();
        decompiler.setOptions(options);

        if (!decompiler.openProgram(currentProgram)) {
            throw new DecompileException("Decompilation",
                "Error when opening the program: " + decompiler.getLastMessage());
        }

        decompiler.setSimplificationStyle("normalize");

        System.out.format("\n\nBegin Executable: %s\n\n", currentProgram.getName());

        for (var func : functions) {
            var result = decompiler.decompileFunction(func, TIMEOUT_PER_FUNC, null);
            System.out.format("\nFunction %s:\n", func.getName());
            result.getHighFunction().getPcodeOps().forEachRemaining(System.out::println);
        }

        System.out.format("\n\nEnd Executable: %s\n\n", currentProgram.getName());
    }
}