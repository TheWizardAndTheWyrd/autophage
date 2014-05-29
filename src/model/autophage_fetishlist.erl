-module(autophage_fetishlist, [Id, Fetishes, AutophageUserId]).
-compile(export_all).

-belongs_to(autophage_user).
