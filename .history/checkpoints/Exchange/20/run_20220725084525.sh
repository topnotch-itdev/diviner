python -u main.py --model=diviner --data=Exchange --predict_length=20 --enc_seq_len=30 --out_seq_len=20 --dec_seq_len=20 --dim_val=24 --dim_attn=12 --dim_attn_channel=48 --n_heads=6 --n_encoder_layers=2 --n_decoder_layers=1 --batch_size=64 --train_epochs=100 --use_gpu --smo_loss --dynamic --early_stop --shuffle --verbose --out_scale