##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=first
ConfigurationName      :=Debug
WorkspacePath          :=/home/adanos/Documents/ANDS-IV
ProjectPath            :=/mnt/data/adanos/Documents/ANDS-IV/first
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Dr. Adanos Diego Flamel
Date                   :=27/06/17
CodeLitePath           :=/home/adanos/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="first.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/bitWord_bitWordCalculate.cpp$(ObjectSuffix) $(IntermediateDirectory)/convert_convertWordtoSet.cpp$(ObjectSuffix) $(IntermediateDirectory)/bitSet_bitSetPrint.cpp$(ObjectSuffix) $(IntermediateDirectory)/bitSet_bitSetUnion.cpp$(ObjectSuffix) $(IntermediateDirectory)/bitSet_bitSetComplement.cpp$(ObjectSuffix) $(IntermediateDirectory)/bitSet_bitSetNegation.cpp$(ObjectSuffix) $(IntermediateDirectory)/bitSet_bitSetCalculate.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/data/adanos/Documents/ANDS-IV/first/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/bitWord_bitWordCalculate.cpp$(ObjectSuffix): bitWord/bitWordCalculate.cpp $(IntermediateDirectory)/bitWord_bitWordCalculate.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/data/adanos/Documents/ANDS-IV/first/bitWord/bitWordCalculate.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/bitWord_bitWordCalculate.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/bitWord_bitWordCalculate.cpp$(DependSuffix): bitWord/bitWordCalculate.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/bitWord_bitWordCalculate.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/bitWord_bitWordCalculate.cpp$(DependSuffix) -MM bitWord/bitWordCalculate.cpp

$(IntermediateDirectory)/bitWord_bitWordCalculate.cpp$(PreprocessSuffix): bitWord/bitWordCalculate.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/bitWord_bitWordCalculate.cpp$(PreprocessSuffix) bitWord/bitWordCalculate.cpp

$(IntermediateDirectory)/convert_convertWordtoSet.cpp$(ObjectSuffix): convert/convertWordtoSet.cpp $(IntermediateDirectory)/convert_convertWordtoSet.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/data/adanos/Documents/ANDS-IV/first/convert/convertWordtoSet.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/convert_convertWordtoSet.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/convert_convertWordtoSet.cpp$(DependSuffix): convert/convertWordtoSet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/convert_convertWordtoSet.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/convert_convertWordtoSet.cpp$(DependSuffix) -MM convert/convertWordtoSet.cpp

$(IntermediateDirectory)/convert_convertWordtoSet.cpp$(PreprocessSuffix): convert/convertWordtoSet.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/convert_convertWordtoSet.cpp$(PreprocessSuffix) convert/convertWordtoSet.cpp

$(IntermediateDirectory)/bitSet_bitSetPrint.cpp$(ObjectSuffix): bitSet/bitSetPrint.cpp $(IntermediateDirectory)/bitSet_bitSetPrint.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/data/adanos/Documents/ANDS-IV/first/bitSet/bitSetPrint.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/bitSet_bitSetPrint.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/bitSet_bitSetPrint.cpp$(DependSuffix): bitSet/bitSetPrint.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/bitSet_bitSetPrint.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/bitSet_bitSetPrint.cpp$(DependSuffix) -MM bitSet/bitSetPrint.cpp

$(IntermediateDirectory)/bitSet_bitSetPrint.cpp$(PreprocessSuffix): bitSet/bitSetPrint.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/bitSet_bitSetPrint.cpp$(PreprocessSuffix) bitSet/bitSetPrint.cpp

$(IntermediateDirectory)/bitSet_bitSetUnion.cpp$(ObjectSuffix): bitSet/bitSetUnion.cpp $(IntermediateDirectory)/bitSet_bitSetUnion.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/data/adanos/Documents/ANDS-IV/first/bitSet/bitSetUnion.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/bitSet_bitSetUnion.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/bitSet_bitSetUnion.cpp$(DependSuffix): bitSet/bitSetUnion.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/bitSet_bitSetUnion.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/bitSet_bitSetUnion.cpp$(DependSuffix) -MM bitSet/bitSetUnion.cpp

$(IntermediateDirectory)/bitSet_bitSetUnion.cpp$(PreprocessSuffix): bitSet/bitSetUnion.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/bitSet_bitSetUnion.cpp$(PreprocessSuffix) bitSet/bitSetUnion.cpp

$(IntermediateDirectory)/bitSet_bitSetComplement.cpp$(ObjectSuffix): bitSet/bitSetComplement.cpp $(IntermediateDirectory)/bitSet_bitSetComplement.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/data/adanos/Documents/ANDS-IV/first/bitSet/bitSetComplement.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/bitSet_bitSetComplement.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/bitSet_bitSetComplement.cpp$(DependSuffix): bitSet/bitSetComplement.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/bitSet_bitSetComplement.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/bitSet_bitSetComplement.cpp$(DependSuffix) -MM bitSet/bitSetComplement.cpp

$(IntermediateDirectory)/bitSet_bitSetComplement.cpp$(PreprocessSuffix): bitSet/bitSetComplement.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/bitSet_bitSetComplement.cpp$(PreprocessSuffix) bitSet/bitSetComplement.cpp

$(IntermediateDirectory)/bitSet_bitSetNegation.cpp$(ObjectSuffix): bitSet/bitSetNegation.cpp $(IntermediateDirectory)/bitSet_bitSetNegation.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/data/adanos/Documents/ANDS-IV/first/bitSet/bitSetNegation.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/bitSet_bitSetNegation.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/bitSet_bitSetNegation.cpp$(DependSuffix): bitSet/bitSetNegation.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/bitSet_bitSetNegation.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/bitSet_bitSetNegation.cpp$(DependSuffix) -MM bitSet/bitSetNegation.cpp

$(IntermediateDirectory)/bitSet_bitSetNegation.cpp$(PreprocessSuffix): bitSet/bitSetNegation.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/bitSet_bitSetNegation.cpp$(PreprocessSuffix) bitSet/bitSetNegation.cpp

$(IntermediateDirectory)/bitSet_bitSetCalculate.cpp$(ObjectSuffix): bitSet/bitSetCalculate.cpp $(IntermediateDirectory)/bitSet_bitSetCalculate.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/data/adanos/Documents/ANDS-IV/first/bitSet/bitSetCalculate.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/bitSet_bitSetCalculate.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/bitSet_bitSetCalculate.cpp$(DependSuffix): bitSet/bitSetCalculate.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/bitSet_bitSetCalculate.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/bitSet_bitSetCalculate.cpp$(DependSuffix) -MM bitSet/bitSetCalculate.cpp

$(IntermediateDirectory)/bitSet_bitSetCalculate.cpp$(PreprocessSuffix): bitSet/bitSetCalculate.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/bitSet_bitSetCalculate.cpp$(PreprocessSuffix) bitSet/bitSetCalculate.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


