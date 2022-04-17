#!/bin/bash
fairseq-hydra-train       task.data=/storage/czw/LanguageEcog/semantics/manifest       optimization.max_update=400000       dataset.batch_size=32 common.log_format=simple       distributed_training.distributed_world_size=4 +optimization.update_freq='[16]'       --config-dir fairseq/examples/wav2vec/config/pretraining       --config-name seeg2vec2_base_librispeech
