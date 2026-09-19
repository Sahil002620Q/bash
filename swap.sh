sh=(*.sh)
pdf=(*.sh)
c=(*.c)
cpp=(*.cpp)

echo -e "${pdf[0]}\n"
echo -e "${pdf[2]}\n"

# for file in *.sh
# do
#     mkdir -p IMAGES
#     mv $file pdf
# done

# for file in *.sh
# do
#     mkdir -p IMAGES
#     mv $file 
# done

# for file in *.sh
# do
#     mkdir -p IMAGES
#     mv $file pdf
# done

for file in *.mp3
do
    mkdir -p MUSIC
    mv $file MUSIC
done

for file in *.mp4
do
    mkdir -p VIDEOS
    mv $file VIDEOS
done

for file in *.img
do
    mkdir -p IMAGES
    mv $file IMAGES
done

for file in *.png
do
    mkdir -p IMAGES
    mv $file IMAGES
done

for file in *.sh
do
    mkdir -p IMAGES
    mv $file pdf
done

