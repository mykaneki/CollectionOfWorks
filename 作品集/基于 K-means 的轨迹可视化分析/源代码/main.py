from get_all_file_txt import getAllFileTxt
from file_processing import getpositioncsv
# from file_processing import getpositionliststxt
from draw_gps_map import getpositionlists, drawgpsmap
from gpx_kmeans import kmeansFuc

getAllFileTxt("D:\PycharmProjects\pythonProject\源文件", "./all_file.txt")
getpositioncsv()
# print(getpositionlists())
# drawgpsmap()
kmeansFuc()