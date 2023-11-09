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
                  | website
                  | undefined.

%%--------------------------------------------------------------------
%% A resource is representing an URL with some metadata.
%%--------------------------------------------------------------------
-record(resource, { url        = <<>>      :: binary()
                  , category   = undefined :: undefined | category()
                  , name       = <<>>      :: binary()
                  , data       = #{}       :: map()
                  , created_at = 0         :: pos_integer()
                  , updated_at = 0         :: pos_integer()
                  }).
-type resource() :: #resource{}.

%%--------------------------------------------------------------------
%% A relation is representing a relation between resources.
%%--------------------------------------------------------------------
-record(relation, { source_relation = undefined :: {resource, pos_integer()}
                  , target_relation = undefined :: {resource, pos_integer()}
                  , created_at = 0 :: pos_integer()
                  , updated_at = 0 :: pos_integer()
                  }).
-type relation() :: #relation{}.
