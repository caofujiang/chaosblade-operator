#docker buildx create --name arm64 --platform linux/arm64,linux/arm/v7,linux/amd64
docker buildx inspect arm64 --bootstrap
date=`date +%Y%m%d`
docker buildx build --platform linux/arm64  --no-cache -t keke001/chaosblade-operator-arm64:1.7.5 -f /Users/keke/go/chaosblade-io/chaosblade-operator/build/image/arm/Dockerfile . --load
#docker save 10.248.28.41:1121/chaosblade/chaosblade-operator-arm64:"${1}" | gzip >operator-arm64"$date".tar


