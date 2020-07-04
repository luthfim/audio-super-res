cd ../src/ &&
python run.py train \
	--train ../data/vctk/speaker1/vctk-speaker1-train.4.16000.8192.4096.h5 \
	--val ../data/vctk/speaker1/vctk-speaker1-val.4.16000.8192.4096.h5 \
	-e 120 \
	--batch-size 64 \
	--lr 3e-4 \
	--logname singlespeaker \
	--model audiotfilm \
	--r 4 \
	--layers 4 \
	--piano false \
	--pool_size 8 \
	--strides 8
	--full true
