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
Objects0=$(IntermediateDirectory)/src_bitSetCalculate.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_bitSetPrint.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_bitWordCalculate.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_convertWordtoSet.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_main.cpp$(ObjectSuffix) 



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
$(IntermediateDirectory)/src_bitSetCalculate.cpp$(ObjectSuffix): src/bitSetCalculate.cpp $(IntermediateDirectory)/src_bitSetCalculate.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/data/adanos/Documents/ANDS-IV/first/src/bitSetCalculate.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_bitSetCalculate.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_bitSetCalculate.cpp$(DependSuffix): src/bitSetCalculate.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_bitSetCalculate.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_bitSetCalculate.cpp$(DependSuffix) -MM src/bitSetCalculate.cpp

$(IntermediateDirectory)/src_bitSetCalculate.cpp$(PreprocessSuffix): src/bitSetCalculate.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_bitSetCalculate.cpp$(PreprocessSuffix) src/bitSetCalculate.cpp

$(IntermediateDirectory)/src_bitSetPrint.cpp$(ObjectSuffix): src/bitSetPrint.cpp $(IntermediateDirectory)/src_bitSetPrint.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/data/adanos/Documents/ANDS-IV/first/src/bitSetPrint.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_bitSetPrint.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_bitSetPrint.cpp$(DependSuffix): src/bitSetPrint.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_bitSetPrint.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_bitSetPrint.cpp$(DependSuffix) -MM src/bitSetPrint.cpp

$(IntermediateDirectory)/src_bitSetPrint.cpp$(PreprocessSuffix): src/bitSetPrint.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_bitSetPrint.cpp$(PreprocessSuffix) src/bitSetPrint.cpp

$(IntermediateDirectory)/src_bitWordCalculate.cpp$(ObjectSuffix): src/bitWordCalculate.cpp $(IntermediateDirectory)/src_bitWordCalculate.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/data/adanos/Documents/ANDS-IV/first/src/bitWordCalculate.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_bitWordCalculate.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_bitWordCalculate.cpp$(DependSuffix): src/bitWordCalculate.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_bitWordCalculate.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_bitWordCalculate.cpp$(DependSuffix) -MM src/bitWordCalculate.cpp

$(IntermediateDirectory)/src_bitWordCalculate.cpp$(PreprocessSuffix): src/bitWordCalculate.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_bitWordCalculate.cpp$(PreprocessSuffix) src/bitWordCalculate.cpp

$(IntermediateDirectory)/src_convertWordtoSet.cpp$(ObjectSuffix): src/convertWordtoSet.cpp $(IntermediateDirectory)/src_convertWordtoSet.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/data/adanos/Documents/ANDS-IV/first/src/convertWordtoSet.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_convertWordtoSet.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_convertWordtoSet.cpp$(DependSuffix): src/convertWordtoSet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_convertWordtoSet.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_convertWordtoSet.cpp$(DependSuffix) -MM src/convertWordtoSet.cpp

$(IntermediateDirectory)/src_convertWordtoSet.cpp$(PreprocessSuffix): src/convertWordtoSet.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_convertWordtoSet.cpp$(PreprocessSuffix) src/convertWordtoSet.cpp

$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix): src/main.cpp $(IntermediateDirectory)/src_main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/data/adanos/Documents/ANDS-IV/first/src/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_main.cpp$(DependSuffix): src/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_main.cpp$(DependSuffix) -MM src/main.cpp

$(IntermediateDirectory)/src_main.cpp$(PreprocessSuffix): src/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_main.cpp$(PreprocessSuffix) src/main.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


