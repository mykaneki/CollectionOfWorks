import os


def dfs_showdir(path, depth, filename):
    try:
        for item in os.listdir(path):
            if '.git' not in item:
                if (item.__contains__('gpx')):# 文件名包含gpx才写入
                    filename.write(path + '/' + item + "\n")
                newitem = path + '\\' + item
                print(newitem)
                if os.path.isdir(newitem):
                    dfs_showdir(newitem, depth + 1, filename)# 迭代
    except PermissionError:
        pass


def getAllFileTxt(inputpath, outputpath):
    all_file_txt = open(file=outputpath, encoding='utf8', mode='w')
    dfs_showdir(inputpath, 1, all_file_txt)
    all_file_txt.close()
