-module(autophage_feed_controller, [Req]).
-compile(export_all).

index('GET', []) ->
  FeedEvents = boss_db:find(autophage_feedevents, []),
  {ok, [{feedevents, FeedEvents}]}.
