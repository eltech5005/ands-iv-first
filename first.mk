##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=first
ConfigurationName      :=Debug
WorkspacePath          :=D:/ANDS-IV
ProjectPath            :=D:/ANDS-IV/first
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Adanos
Date                   :=04/07/2017
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/TDM-GCC-32/bin/g++.exe
SharedObjectLinkerName :=C:/TDM-GCC-32/bin/g++.exe -shared -fPIC
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
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/TDM-GCC-32/bin/windres.exe
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
AR       := C:/TDM-GCC-32/bin/ar.exe rcu
CXX      := C:/TDM-GCC-32/bin/g++.exe
CC       := C:/TDM-GCC-32/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall  -std=c++0x $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall  -std=c++0x $(Preprocessors)
ASFLAGS  := 
AS       := C:/TDM-GCC-32/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/src_bitSetCalculate.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_bitSetPrint.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_bitWordCalculate.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_convertWordtoSet.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_listPush.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_listPrint.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_listCreateItem.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_convertSettoList.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_listIsMember.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/src_listCalculate.cpp$(ObjectSuffix) 



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
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_bitSetCalculate.cpp$(ObjectSuffix): src/bitSetCalculate.cpp $(IntermediateDirectory)/src_bitSetCalculate.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ANDS-IV/first/src/bitSetCalculate.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_bitSetCalculate.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_bitSetCalculate.cpp$(DependSuffix): src/bitSetCalculate.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_bitSetCalculate.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_bitSetCalculate.cpp$(DependSuffix) -MM src/bitSetCalculate.cpp

$(IntermediateDirectory)/src_bitSetCalculate.cpp$(PreprocessSuffix): src/bitSetCalculate.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_bitSetCalculate.cpp$(PreprocessSuffix) src/bitSetCalculate.cpp

$(IntermediateDirectory)/src_bitSetPrint.cpp$(ObjectSuffix): src/bitSetPrint.cpp $(IntermediateDirectory)/src_bitSetPrint.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ANDS-IV/first/src/bitSetPrint.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_bitSetPrint.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_bitSetPrint.cpp$(DependSuffix): src/bitSetPrint.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_bitSetPrint.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_bitSetPrint.cpp$(DependSuffix) -MM src/bitSetPrint.cpp

$(IntermediateDirectory)/src_bitSetPrint.cpp$(PreprocessSuffix): src/bitSetPrint.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_bitSetPrint.cpp$(PreprocessSuffix) src/bitSetPrint.cpp

$(IntermediateDirectory)/src_bitWordCalculate.cpp$(ObjectSuffix): src/bitWordCalculate.cpp $(IntermediateDirectory)/src_bitWordCalculate.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ANDS-IV/first/src/bitWordCalculate.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_bitWordCalculate.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_bitWordCalculate.cpp$(DependSuffix): src/bitWordCalculate.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_bitWordCalculate.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_bitWordCalculate.cpp$(DependSuffix) -MM src/bitWordCalculate.cpp

$(IntermediateDirectory)/src_bitWordCalculate.cpp$(PreprocessSuffix): src/bitWordCalculate.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_bitWordCalculate.cpp$(PreprocessSuffix) src/bitWordCalculate.cpp

$(IntermediateDirectory)/src_convertWordtoSet.cpp$(ObjectSuffix): src/convertWordtoSet.cpp $(IntermediateDirectory)/src_convertWordtoSet.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ANDS-IV/first/src/convertWordtoSet.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_convertWordtoSet.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_convertWordtoSet.cpp$(DependSuffix): src/convertWordtoSet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_convertWordtoSet.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_convertWordtoSet.cpp$(DependSuffix) -MM src/convertWordtoSet.cpp

$(IntermediateDirectory)/src_convertWordtoSet.cpp$(PreprocessSuffix): src/convertWordtoSet.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_convertWordtoSet.cpp$(PreprocessSuffix) src/convertWordtoSet.cpp

$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix): src/main.cpp $(IntermediateDirectory)/src_main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ANDS-IV/first/src/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_main.cpp$(DependSuffix): src/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_main.cpp$(DependSuffix) -MM src/main.cpp

$(IntermediateDirectory)/src_main.cpp$(PreprocessSuffix): src/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_main.cpp$(PreprocessSuffix) src/main.cpp

$(IntermediateDirectory)/src_listPush.cpp$(ObjectSuffix): src/listPush.cpp $(IntermediateDirectory)/src_listPush.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ANDS-IV/first/src/listPush.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_listPush.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_listPush.cpp$(DependSuffix): src/listPush.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_listPush.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_listPush.cpp$(DependSuffix) -MM src/listPush.cpp

$(IntermediateDirectory)/src_listPush.cpp$(PreprocessSuffix): src/listPush.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_listPush.cpp$(PreprocessSuffix) src/listPush.cpp

$(IntermediateDirectory)/src_listPrint.cpp$(ObjectSuffix): src/listPrint.cpp $(IntermediateDirectory)/src_listPrint.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ANDS-IV/first/src/listPrint.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_listPrint.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_listPrint.cpp$(DependSuffix): src/listPrint.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_listPrint.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_listPrint.cpp$(DependSuffix) -MM src/listPrint.cpp

$(IntermediateDirectory)/src_listPrint.cpp$(PreprocessSuffix): src/listPrint.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_listPrint.cpp$(PreprocessSuffix) src/listPrint.cpp

$(IntermediateDirectory)/src_listCreateItem.cpp$(ObjectSuffix): src/listCreateItem.cpp $(IntermediateDirectory)/src_listCreateItem.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ANDS-IV/first/src/listCreateItem.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_listCreateItem.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_listCreateItem.cpp$(DependSuffix): src/listCreateItem.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_listCreateItem.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_listCreateItem.cpp$(DependSuffix) -MM src/listCreateItem.cpp

$(IntermediateDirectory)/src_listCreateItem.cpp$(PreprocessSuffix): src/listCreateItem.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_listCreateItem.cpp$(PreprocessSuffix) src/listCreateItem.cpp

$(IntermediateDirectory)/src_convertSettoList.cpp$(ObjectSuffix): src/convertSettoList.cpp $(IntermediateDirectory)/src_convertSettoList.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ANDS-IV/first/src/convertSettoList.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_convertSettoList.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_convertSettoList.cpp$(DependSuffix): src/convertSettoList.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_convertSettoList.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_convertSettoList.cpp$(DependSuffix) -MM src/convertSettoList.cpp

$(IntermediateDirectory)/src_convertSettoList.cpp$(PreprocessSuffix): src/convertSettoList.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_convertSettoList.cpp$(PreprocessSuffix) src/convertSettoList.cpp

$(IntermediateDirectory)/src_listIsMember.cpp$(ObjectSuffix): src/listIsMember.cpp $(IntermediateDirectory)/src_listIsMember.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ANDS-IV/first/src/listIsMember.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_listIsMember.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_listIsMember.cpp$(DependSuffix): src/listIsMember.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_listIsMember.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_listIsMember.cpp$(DependSuffix) -MM src/listIsMember.cpp

$(IntermediateDirectory)/src_listIsMember.cpp$(PreprocessSuffix): src/listIsMember.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_listIsMember.cpp$(PreprocessSuffix) src/listIsMember.cpp

$(IntermediateDirectory)/src_listCalculate.cpp$(ObjectSuffix): src/listCalculate.cpp $(IntermediateDirectory)/src_listCalculate.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ANDS-IV/first/src/listCalculate.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_listCalculate.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_listCalculate.cpp$(DependSuffix): src/listCalculate.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_listCalculate.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_listCalculate.cpp$(DependSuffix) -MM src/listCalculate.cpp

$(IntermediateDirectory)/src_listCalculate.cpp$(PreprocessSuffix): src/listCalculate.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_listCalculate.cpp$(PreprocessSuffix) src/listCalculate.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


