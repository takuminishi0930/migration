import MeCab

MECAB_SETTING = "/etc/mecabrc"
MECAB_DICTIONARY = "/usr/lib/x86_64-linux-gnu/mecab/dic/mecab-ipadic-neologd"
MECAB_ARGS = " -r " + MECAB_SETTING + " -d " + MECAB_DICTIONARY

m = MeCab.Tagger(MECAB_ARGS)

text = "エントリーシート"
print(m.parse(text))