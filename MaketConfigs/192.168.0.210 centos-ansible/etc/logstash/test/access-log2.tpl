{
  "settings": {
    "index": {
      "routing": {
        "allocation": {
          "include": {
            "_tier_preference": "data_content"
          }
        }
      },
      "refresh_interval": "5s",
      "number_of_shards": "1",
      "provided_name": "<access-log>",
      "creation_date": "1641152503069",
      "number_of_replicas": "1",
      "uuid": "xANinywhTWOxcluUWRVgAw",
      "version": {
        "created": "7100299"
      }
    }
  },
  "defaults": {
    "index": {
      "flush_after_merge": "512mb",
      "final_pipeline": "_none",
      "max_inner_result_window": "100",
      "unassigned": {
        "node_left": {
          "delayed_timeout": "1m"
        }
      },
      "max_terms_count": "65536",
      "lifecycle": {
        "name": "",
        "parse_origination_date": "false",
        "indexing_complete": "false",
        "rollover_alias": "",
        "origination_date": "-1"
      },
      "routing_partition_size": "1",
      "force_memory_term_dictionary": "false",
      "max_docvalue_fields_search": "100",
      "merge": {
        "scheduler": {
          "max_thread_count": "3",
          "auto_throttle": "true",
          "max_merge_count": "8"
        },
        "policy": {
          "reclaim_deletes_weight": "2.0",
          "floor_segment": "2mb",
          "max_merge_at_once_explicit": "30",
          "max_merge_at_once": "10",
          "max_merged_segment": "5gb",
          "expunge_deletes_allowed": "10.0",
          "segments_per_tier": "10.0",
          "deletes_pct_allowed": "33.0"
        }
      },
      "max_refresh_listeners": "1000",
      "max_regex_length": "1000",
      "load_fixed_bitset_filters_eagerly": "true",
      "number_of_routing_shards": "1",
      "write": {
        "wait_for_active_shards": "1"
      },
      "verified_before_close": "false",
      "mapping": {
        "coerce": "false",
        "nested_fields": {
          "limit": "50"
        },
        "depth": {
          "limit": "20"
        },
        "field_name_length": {
          "limit": "9223372036854775807"
        },
        "total_fields": {
          "limit": "1000"
        },
        "nested_objects": {
          "limit": "10000"
        },
        "ignore_malformed": "false"
      },
      "source_only": "false",
      "soft_deletes": {
        "enabled": "true",
        "retention": {
          "operations": "0"
        },
        "retention_lease": {
          "period": "12h"
        }
      },
      "max_script_fields": "32",
      "query": {
        "default_field": [
          "*"
        ],
        "parse": {
          "allow_unmapped_fields": "true"
        }
      },
      "format": "0",
      "frozen": "false",
      "sort": {
        "missing": [],
        "mode": [],
        "field": [],
        "order": []
      },
      "priority": "1",
      "codec": "default",
      "max_rescore_window": "10000",
      "max_adjacency_matrix_filters": "100",
      "analyze": {
        "max_token_count": "10000"
      },
      "gc_deletes": "60s",
      "top_metrics_max_size": "10",
      "optimize_auto_generated_id": "true",
      "max_ngram_diff": "1",
      "hidden": "false",
      "translog": {
        "generation_threshold_size": "64mb",
        "flush_threshold_size": "512mb",
        "sync_interval": "5s",
        "retention": {
          "size": "-1",
          "age": "-1"
        },
        "durability": "REQUEST"
      },
      "auto_expand_replicas": "false",
      "mapper": {
        "dynamic": "true"
      },
      "recovery": {
        "type": ""
      },
      "requests": {
        "cache": {
          "enable": "true"
        }
      },
      "data_path": "",
      "highlight": {
        "max_analyzed_offset": "1000000"
      },
      "routing": {
        "rebalance": {
          "enable": "all"
        },
        "allocation": {
          "include": {
            "_tier": ""
          },
          "exclude": {
            "_tier": ""
          },
          "require": {
            "_tier": ""
          },
          "enable": "all",
          "total_shards_per_node": "-1"
        }
      },
      "search": {
        "slowlog": {
          "level": "TRACE",
          "threshold": {
            "fetch": {
              "warn": "-1",
              "trace": "-1",
              "debug": "-1",
              "info": "-1"
            },
            "query": {
              "warn": "-1",
              "trace": "-1",
              "debug": "-1",
              "info": "-1"
            }
          }
        },
        "idle": {
          "after": "30s"
        },
        "throttled": "false"
      },
      "fielddata": {
        "cache": "node"
      },
      "default_pipeline": "_none",
      "max_slices_per_scroll": "1024",
      "shard": {
        "check_on_startup": "false"
      },
      "xpack": {
        "watcher": {
          "template": {
            "version": ""
          }
        },
        "version": "",
        "ccr": {
          "following_index": "false"
        }
      },
      "percolator": {
        "map_unmapped_fields_as_text": "false"
      },
      "allocation": {
        "max_retries": "5",
        "existing_shards_allocator": "gateway_allocator"
      },
      "indexing": {
        "slowlog": {
          "reformat": "true",
          "threshold": {
            "index": {
              "warn": "-1",
              "trace": "-1",
              "debug": "-1",
              "info": "-1"
            }
          },
          "source": "1000",
          "level": "TRACE"
        }
      },
      "compound_format": "0.1",
      "blocks": {
        "metadata": "false",
        "read": "false",
        "read_only_allow_delete": "false",
        "read_only": "false",
        "write": "false"
      },
      "max_result_window": "10000",
      "store": {
        "stats_refresh_interval": "10s",
        "type": "",
        "fs": {
          "fs_lock": "native"
        },
        "preload": [],
        "snapshot": {
          "snapshot_name": "",
          "index_uuid": "",
          "cache": {
            "prewarm": {
              "enabled": "true"
            },
            "enabled": "true",
            "excluded_file_types": []
          },
          "uncached_chunk_size": "-1b",
          "index_name": "",
          "repository_name": "",
          "snapshot_uuid": ""
        }
      },
      "queries": {
        "cache": {
          "enabled": "true"
        }
      },
      "warmer": {
        "enabled": "true"
      },
      "max_shingle_diff": "3",
      "query_string": {
        "lenient": "false"
      }
    }
  }
}