settings {
    inotifyMode = "CloseWrite or Modify"
}

sync {
    default.rsync,
    source = "/home/steam/ark",
    target = "/home/steam/backup",
    rsync = {
        archive  = true
    }
}
