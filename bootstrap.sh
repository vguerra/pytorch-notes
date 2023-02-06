#! /bin/sh

pip install nbdev black

nbdev_new --lib_name pytorch-notes \
	--nbs_path "./nbs" \
	--git_url "https://github.com/vguerra/pytorch-notes" \
	--title "PyTorch compilers notes" \
	--repo "pytorch-notes" \
	--branch "main" \
	--user "vguerra" \
	--author "Victor Guerra" \
	--author_email "vguerra@gmail.com" \
	--description "Notes related to PyTorch compilers" \
	--black_formatting true


