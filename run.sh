#!/bin/bash
./fetch_reports_files.sh
./process_incoming.py
./assign_topics.py
./compare_versions.py
./make_epubs.py
./analytics_trending.py
./build.py
./publish.sh
./update_search_index.py
