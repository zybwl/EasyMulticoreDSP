################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
rgb2gray.obj: ../rgb2gray.cpp $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"D:/ti/ccsv5/tools/compiler/c6000_7.3.4/bin/cl6x" -mv6600 -g --include_path="D:/ti/ccsv5/tools/compiler/c6000_7.3.4/include" --include_path="E:/Code/CCS/workspace_v5_2/rgb2gray/include" --display_error_number --diag_warning=225 --abi=eabi --preproc_with_compile --preproc_dependency="rgb2gray.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


