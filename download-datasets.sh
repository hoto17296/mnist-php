DATA_DIR=data
mkdir -p $DATA_DIR
cd $DATA_DIR
curl --remote-name-all http://yann.lecun.com/exdb/mnist/{train,t10k}-{images-idx3,labels-idx1}-ubyte.gz
gunzip ./*.gz
