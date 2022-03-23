PUT _template/access-log?include_type_name
{
  "version": 60001,
  "order": 0,
  "index_patterns": [
    "access-log*"
  ],
  "settings": {
    "index": {
      "number_of_shards": "1",
      "refresh_interval": "5s"
    }
  },
  "mappings": {
    "_doc": {
      "dynamic_templates": [
        {
          "message_field": {
            "path_match": "message",
            "mapping": {
              "norms": false,
              "type": "text"
            },
            "match_mapping_type": "string"
          }
        },
        {
          "string_fields": {
            "mapping": {
              "norms": false,
              "type": "text",
              "fields": {
                "keyword": {
                  "ignore_above": 256,
                  "type": "keyword"
                }
              }
            },
            "match_mapping_type": "string",
            "match": "*"
          }
        }
      ],
      "properties": {
        "@timestamp": {
          "type": "date"
        },
        "@version": {
          "type": "keyword"
        },
        "geoip": {
          "dynamic": true,
          "type": "object",
          "properties": {
            "ip": {
              "type": "ip"
            },
            "latitude": {
              "type": "half_float"
            },
            "location": {
              "type": "geo_point"
            },
            "longitude": {
              "type": "half_float"
            }
          }
        },
        "bytes": {
          "type": "integer"
        },
        "response": {
          "type": "integer"
        },
        "clientip": {
          "type": "ip"
        },
        "httpversion": {
          "type": "float"
        },
        "timestamp": {
          "type": "date"
        }
      }
    }
  }
}