echo "starting with expt on meta-llama/Llama-3.2-1B-Instruct common jb"
python3 -u certification/main_hf_llms_bold.py 'common_llama_2_7b_chat_bold' 'common jb' 'meta-llama/Llama-2-7b-chat-hf' >> results/common_llama_2_7b_chat_bold.txt
# python3 -u certification/main_hf_llms_bold.py 'common_llama_3.2_1b_instruct_bold' 'common jb' 'meta-llama/Llama-3.2-1B-Instruct' >> results/common_llama_3_2_1b_instruct_bold.txt

echo "finished"