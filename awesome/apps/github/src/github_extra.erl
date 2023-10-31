-module(github_extra).
-export_all([expand_value/2]).

expand_value(<<"archived">>, true) -> #{ value => true, icon => ":red_circle:" };
expand_value(<<"archived">>, false) -> #{ value => false, icon => ":green_circle:" };
expand_value(<<"contributors">>, Contributors) ->
    case Contributors of
        _ when Contributors =< 2 -> #{ value => Contributors, icon => ":red_circle:" };
        _ when Contributors > 2 andalso Contributors =< 5 -> #{ value => Contributors, icon => ":orange_circle:" };
        _ when Contributors > 5 andalso Contributors =< 10 -> #{ value => Contributors, icon => ":yellow_circle:" };
        _ when Contributors > 10  -> #{ value => Contributors, icon => ":yellow_circle:" }
    end;
expand_value(<<"updated_at">>, Date) -> 
    LocalTime = erlang:system_time(second),
    GreenDate = LocalTime - (86400*30*3),
    YellowDate = LocalTime - (86400*30*12),
    OrangeDate = LocalTime - (86400*30*24),
    case calendar:rfc3339_to_system_time(binary_to_list(Date)) of
        D when D =< LocalTime andalso D > GreenDate -> #{ value => Date, icon => ":green_circle:" };
        D when D =< GreenDate andalso D > YellowDate -> #{ value => Date, icon => ":yellow_circle:" };
        D when D =< YellowDate andalso D > OrangeDate -> #{ value => Date, icon => ":orange_circle:" };
        D when D < OrangeDate -> #{ value => Date, icon => ":red_circle" }
    end;
expand_value(Key, Value) -> Value.
    

