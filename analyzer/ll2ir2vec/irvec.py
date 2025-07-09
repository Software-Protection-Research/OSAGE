import ir2vec
import numpy as np

# IR2Vec Python APIs can be used in two ways. As shown below.
initObj = ir2vec.initEmbedding("../unobfuscated_files/base32_8_32/base32_8_32.ll", "sym", "f")

#Approach 1
print(f"Processing {'../unobfuscated_files/base32_8_32/base32_8_32.ll'} to generate IR2Vec vectors")
progVector1 = ir2vec.getProgramVector(initObj)
print(f"progVector processed, starting with function vectors")
functionVectorMap1 = ir2vec.getFunctionVectors(initObj)
print(f"functionVectorMap: {functionVectorMap1}")
instructionVectorsList1 = ir2vec.getInstructionVectors(initObj)

#Approach 2
progVector2 = initObj.getProgramVector()
functionVectorMap2 = initObj.getFunctionVectors()
instructionVectorsList2 = initObj.getInstructionVectors()

# Both the approaches would result in same outcomes
assert(np.allclose(progVector1,progVector2))

for fun, funcObj in functionVectorMap1.items():
    assert fun == funcObj["demangledName"]
    functionOutput1 = ir2vec.getFunctionVectors(
        initObj,
        funcObj["actualName"],
    )
    functionOutput2 = initObj.getFunctionVectors(
        funcObj["actualName"]
    )
    assert(np.allclose(functionOutput1[fun]["vector"],functionOutput2[fun]["vector"]))

