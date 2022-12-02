#Spectra ST 5.0
#SpectraST (short for "Spectra Search Tool" and rhymes with "contrast") is a spectral library building and searching tool 
#designed primarily for shotgun proteomics applications. It is developed at the Institute for Systems Biology (ISB), 
#in the research group of Professor Ruedi Aebersold. The main developer is Henry Lam.
#Link to the web page: http://tools.proteomecenter.org/wiki/index.php?title=Software:SpectraST#SpectraST_Create_Mode
# This tool was used for calculating percentage of fish species in mix sample i.e. 8B
#Location of the tool
 
cd 'C:\TPP\bin'

## Creating spectral libraries for each fish species 
#1. Heddock
.\spectrast.exe -cP0 -cF 'D:\FishID\spectra\1B.pep.xml'
#2. Tilapia 
.\spectrast.exe -cP0 -cF 'D:\FishID\spectra\2B.pep.xml'
#3. Cod 
.\spectrast.exe -cP0 -cF 'D:\FishID\spectra\3B.pep.xml'
#4. Salmon
.\spectrast.exe -cP0 -cF 'D:\FishID\spectra\4B.pep.xml'
#5. Pike 
.\spectrast.exe -cP0 -cF 'D:\FishID\spectra\5B.pep.xml'
#6. Pangaisus 
.\spectrast.exe -cP0 -cF 'D:\FishID\spectra\6B.pep.xml'
#7. Platy 
.\spectrast.exe -cP0 -cF 'D:\FishID\spectra\7B.pep.xml'


## Creating spectral libraries for each fish species -New libraries with selected spectra only ~ 20 k spectra
#1. Heddock
.\spectrast.exe -cP0 -cF 'D:\FishID\new_spectra\1B.pep.xml'
#2. Tilapia 
.\spectrast.exe -cP0 -cF 'D:\FishID\new_spectra\2B.pep.xml'
#3. Cod 
.\spectrast.exe -cP0 -cF 'D:\FishID\new_spectra\3B.pep.xml'
#4. Salmon
.\spectrast.exe -cP0 -cF 'D:\FishID\new_spectra\4B.pep.xml'
#5. Pike 
.\spectrast.exe -cP0 -cF 'D:\FishID\new_spectra\5B.pep.xml'
#6. Pangaisus 
.\spectrast.exe -cP0 -cF 'D:\FishID\new_spectra\6B.pep.xml'
#7. Platy 
.\spectrast.exe -cP0 -cF 'D:\FishID\new_spectra\7B.pep.xml'


#For searching and creating out in excel
.\spectrast.exe -sL 'D:\FishID\new_spectra\1B.splib' -sO 'D:\FishID\new_spectra\out4\1' -spepXML 'D:\FishID\spectra\8B.mzXML'
.\spectrast.exe -sL 'D:\FishID\new_spectra\2B.splib' -sO 'D:\FishID\new_spectra\out4\2' -spepXML 'D:\FishID\spectra\8B.mzXML'
.\spectrast.exe -sL 'D:\FishID\new_spectra\3B.splib' -sO 'D:\FishID\new_spectra\out4\3' -spepXML 'D:\FishID\spectra\8B.mzXML'
.\spectrast.exe -sL 'D:\FishID\new_spectra\4B.splib' -sO 'D:\FishID\new_spectra\out4\4' -spepXML 'D:\FishID\spectra\8B.mzXML'
.\spectrast.exe -sL 'D:\FishID\new_spectra\5B.splib' -sO 'D:\FishID\new_spectra\out4\5' -spepXML 'D:\FishID\spectra\8B.mzXML'
.\spectrast.exe -sL 'D:\FishID\new_spectra\6B.splib' -sO 'D:\FishID\new_spectra\out4\6' -spepXML 'D:\FishID\spectra\8B.mzXML'
.\spectrast.exe -sL 'D:\FishID\new_spectra\7B.splib' -sO 'D:\FishID\new_spectra\out4\7' -spepXML 'D:\FishID\spectra\8B.mzXML'
