# Prepare

```
python run.py prepare --repo osirrc2019/msmarco --collections msmarco=/home/ryan/sync/ir/collections/msmarco/=msmarco
```

# Search

```
python run.py search --repo msmarco --output output/msmarco --qrels qrels/qrels.msmarco.dev.small.trec --topic <remove_me_later?> --collection msmarco
```

Note: Since `--topic` is required, it's a dummy for now - see https://github.com/osirrc2019/jig/pull/68#issuecomment-491465542
