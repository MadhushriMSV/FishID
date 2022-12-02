# Run chunk below in PowerShell
cd 'C:\Program Files\ProteoWizard\ProteoWizard 3.0.20031.15b997010'
.\msconvert.exe
.\msconvert.exe 'C:\\Users\a33137\Documents\FishID\01_Probe\01_Raw\2B.raw' -o 'D:\FishID\new_spectra' -c 'D:\FishID\out3\txt\Filter_Tilapia.txt'
.\msconvert.exe 'C:\\Users\a33137\Documents\FishID\01_Probe\01_Raw\1B.raw' -o 'D:\FishID\new_spectra' -c 'D:\FishID\out3\txt\Filter_Haddock.txt'
.\msconvert.exe 'C:\\Users\a33137\Documents\FishID\01_Probe\01_Raw\3B.raw' -o 'D:\FishID\new_spectra' -c 'D:\FishID\out3\txt\Filter_cod.txt'
.\msconvert.exe 'C:\\Users\a33137\Documents\FishID\01_Probe\01_Raw\4B.raw' -o 'D:\FishID\new_spectra' -c 'D:\FishID\out3\txt\Filter_Salmon.txt'
.\msconvert.exe 'C:\\Users\a33137\Documents\FishID\01_Probe\01_Raw\5B.raw' -o 'D:\FishID\new_spectra' -c 'D:\FishID\out3\txt\Filter_pike.txt'
.\msconvert.exe 'C:\\Users\a33137\Documents\FishID\01_Probe\01_Raw\6B.raw' -o 'D:\FishID\new_spectra' -c 'D:\FishID\out3\txt\Filter_Pangasius.txt'
.\msconvert.exe 'C:\\Users\a33137\Documents\FishID\01_Probe\01_Raw\7B.raw' -o 'D:\FishID\new_spectra' -c 'D:\FishID\out3\txt\Filter_Platy.txt'