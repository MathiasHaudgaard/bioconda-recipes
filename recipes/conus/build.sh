./configure
make 

binaries="ambtest \
            conus_compare \
            conus_fold \
            conus_train \
            findopt \
            pocheck \
            reorder \
            scheck \
            stk2ct \
            weedamb \
            "

for i in $binaries; do cp src/$i $PREFIX/bin && chmod +x $PREFIX/bin/$i; done