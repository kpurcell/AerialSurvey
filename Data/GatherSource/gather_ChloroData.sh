
######################
# Bash script to download satellite imagery
#
#
######################
mkdir ~/2003
cd ~/2003
# Pull Chlorphyl a imagery for 2003 aerial surveys
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2003217.L3m_DAY_CHL_chlor_a_9km.bz2
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2003218.L3m_DAY_CHL_chlor_a_9km.bz2
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2003219.L3m_DAY_CHL_chlor_a_9km.bz2
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2003220.L3m_DAY_CHL_chlor_a_9km.bz2
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2003221.L3m_DAY_CHL_chlor_a_9km.bz2
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2003222.L3m_DAY_CHL_chlor_a_9km.bz2
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2003223.L3m_DAY_CHL_chlor_a_9km.bz2

cd ..
mkdir ~/2004
cd ~/2004
# Pull Chl-a imagery for 2004 aerial surveys
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2004202.L3m_DAY_CHL_chlor_a_9km.bz2
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2004203.L3m_DAY_CHL_chlor_a_9km.bz2
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2004204.L3m_DAY_CHL_chlor_a_9km.bz2
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2004205.L3m_DAY_CHL_chlor_a_9km.bz2
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2004206.L3m_DAY_CHL_chlor_a_9km.bz2
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2004207.L3m_DAY_CHL_chlor_a_9km.bz2
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2004208.L3m_DAY_CHL_chlor_a_9km.bz2
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2004209.L3m_DAY_CHL_chlor_a_9km.bz2
# Unzip all the compressed files in the directory
bunzip2 *.bz2
cd ..

mkdir ~/2011
cd ~/2011
# Pull Chl-a imagery for 2011 aerial surveys
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2011175.L3m_DAY_CHL_chlor_a_9km.bz2
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2011176.L3m_DAY_CHL_chlor_a_9km.bz2
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2011177.L3m_DAY_CHL_chlor_a_9km.bz2
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2011178.L3m_DAY_CHL_chlor_a_9km.bz2
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2011179.L3m_DAY_CHL_chlor_a_9km.bz2
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2011180.L3m_DAY_CHL_chlor_a_9km.bz2
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2011181.L3m_DAY_CHL_chlor_a_9km.bz2
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2011182.L3m_DAY_CHL_chlor_a_9km.bz2
# Unzip all the compressed files in the directory
bunzip2 *.bz2
cd ..

mkdir ~/2012_jun
cd ~/2012_jun
# Pull Chl-a imagery for june 2012 aerial surveys
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2012163.L3m_DAY_CHL_chlor_a_9km.bz2
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2012164.L3m_DAY_CHL_chlor_a_9km.bz2
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2012165.L3m_DAY_CHL_chlor_a_9km.bz2
# Unzip all the compressed files in the directory
bunzip2 *.bz2
cd ..

mkdir ~/2012_aug
cd ~/2012_aug
# Pull Chl-a imagery for August 2012 aerial surveys
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2012229.L3m_DAY_CHL_chlor_a_9km.bz2
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2012230.L3m_DAY_CHL_chlor_a_9km.bz2
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2012231.L3m_DAY_CHL_chlor_a_9km.bz2
wget http://oceandata.sci.gsfc.nasa.gov/cgi/getfile/A2012232.L3m_DAY_CHL_chlor_a_9km.bz2
# Unzip all the compressed files in the directory
bunzip2 *.bz2
cd ..



