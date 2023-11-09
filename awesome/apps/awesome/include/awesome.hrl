%%--------------------------------------------------------------------
%% This is the list of category we want to have.
%%--------------------------------------------------------------------
-type category() :: archive
                  | author
                  | book
                  | company
                  | podcast
                  | project
                  | publication
                  | repository
                  | social
                  | tag
                  | website.

%%--------------------------------------------------------------------
%% A resource is representing an URL with some metadata.
%%--------------------------------------------------------------------
-record(resource, { id         = undefined :: undefined | pos_integer()
                  , category   = undefined :: undefined | category()
                  , name       = <<>>      :: binary()
                  , url        = <<>>      :: binary()
                  , data       = #{}       :: map()
                  , created_at = 0         :: pos_integer()
                  , updated_at = 0         :: pos_integer()
                  }).
-type resource() :: #resource{}.

%%--------------------------------------------------------------------
%% A relation is representing a relation between resources.
%%--------------------------------------------------------------------
-record(relation, { id = undefined :: pos_integer()
                  , source_relation = undefined :: {resource, pos_integer()}
                  , target_relation = undefined :: {resource, pos_integer()}
                  , created_at = 0 :: pos_integer()
                  , updated_at = 0 :: pos_integer()
                  }).
-type relation() :: #relation{}.
