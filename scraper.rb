#!/bin/env ruby
# encoding: utf-8

require 'wikidata/fetcher'

sparq = 'SELECT ?item WHERE { ?item wdt:P39 wd:Q17525449 . }'
ids = EveryPolitician::Wikidata.sparql(sparq)

EveryPolitician::Wikidata.scrape_wikidata(ids: ids)
