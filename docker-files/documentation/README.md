## Atmospheric Dynamics Lab - Python Edition!

The object of this multi-week lab are to understand not only the code (even if python and coding are new to you, don't sweat) but also the equations behind the Geostrophic Wind and subsequent quantities.

** The lab will be run <em>in class</em>, so please do your best to be in class on lab days! **


This lab will explore the basics of plotting <a href="https://www.unidata.ucar.edu/software/netcdf/" target="_blank">netCDF</a> datasets in Python using self created functions for geostrophic wind and derived absolute vorticity (from geostrophic wind).

The students will get a crash course on Python and its syntax before doing any calculations or plotting. Then a little intro to the data file <b><em>headers</em></b> via Python. In addition, they will be advised to add comments every place that is of importance. The value of adding comments is two fold: 

1) This will allow any code that works without full understanding will leave breadcrumbs when looked at in future times or when someone else is reading the code.

2) Documentation of new information helps aid in retention.

Then the students will attempt to create functions in Python to calculate the geostrophic wind from the raw data, which is in geopotential height. Using the geostrophic wind equation and geopotential heights, the geostrophic wind values can be found with a little foresight and intuition about bondary conditions in the data.

Next the geostrophhic wind will plotted using <a href="https://matplotlib.org/" target="_blank"><b>matplotlib</b></a> and <a href="https://scitools.org.uk/cartopy/docs/latest/" target="_blank"><b>cartopy</b></a> to make solid maps and an intro on how to make presentation quality images.

Once the students feel at least comfortable in how the transition works from theory to use in Python, finding the absolute vorticity and subsequent plot are the next two steps. 

From here, the student will need to include plots for the geostrophic wind and absolute vorticity for the days surrounding the initial date. That will require tweaking the code and inputs for the time arrays.

Finally, the student will be instructed to verify the comments and walk through the code in their head to understand if they feel comfortable with the process of this program. The emphasis will be that once one language is solidified, others can be achieved easier in the future. 

---

The students won't be left completely on their own; there will be downloadable Jupyter notebooks that have code started in some places and instructions throughout. I am also available for help in designated office hours. The data comes in the Docker Image and thus the students should not need to download the data themselves. In additon, the Docker Image will also aid in keeping the Dynamics lab environment from comflicting with the department's lab environment. The lab environments have AWIPS running which is dependent on Python.



