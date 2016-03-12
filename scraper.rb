#!/bin/env ruby
# encoding: utf-8

require 'wikidata/fetcher'

ids = EveryPolitician::Wikidata.wdq('claim[39:17525449]')
EveryPolitician::Wikidata.scrape_wikidata(ids: ids, output: false)
