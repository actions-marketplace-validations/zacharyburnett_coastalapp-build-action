FROM panvelissariou1/coastalapp:test1

COPY entrypoint.sh /testing/entrypoint.sh
ENTRYPOINT ["/testing/entrypoint.sh"]
CMD ["master", "ADCIRC"]
