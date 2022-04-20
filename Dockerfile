FROM panvelissariou1/coastalapp:test1

VOLUME ~/CoastalApp/ALLBIN_INSTALL /testing/CoastalApp/ALLBIN_INSTALL

COPY entrypoint.sh /testing/entrypoint.sh
ENTRYPOINT ["/testing/entrypoint.sh"]
CMD ["master", "ADCIRC"]
