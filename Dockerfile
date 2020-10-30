FROM shraddheya/android-building:g6-5-a30-abt29-0-2

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
