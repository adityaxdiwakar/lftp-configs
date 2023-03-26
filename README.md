# lftp-configs
Meta-database for remote configuration files for https://github.com/adityaxdiwakar/lftp-sinking

### Why?
I manage a few servers that transfer several TB of data per day by using LFTP (fastest file transfer mechanism I've found so far, but maybe a block level transfer BitTorrent style would be better for my distributed workload). I don't like having to update the configurations through SSH each time (adds some overhead), hence I've moved the configurations onto Github and each server fetches their config (or uses a cache) whenever needed. This is similar to `puppet-deploy` in some sense.
