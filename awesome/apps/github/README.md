# Github Client

An HTTP Client to Github API in pure Erlang.

## Usage

1. Create a new read-only token using your Github Account [Developer
   Settings](https://github.com/settings/tokens)
   
2. Save this token in a safe place.

3. Export this token in your current session or you can set it
   directly from the application if needed.

```sh
export GITHUB_TOKEN="github_fake_11AAWYNWA033xsTk1RMLUx_Y9ScUJGAPhnWKWbXX03M05QA84y1g7va"
```

```erlang
os:putenv("GITHUB_TOKEN", "github_fake_11AAWYNWA033xsTk1RMLUx_Y9ScUJGAPhnWKWbXX03M05QA84y1g7va").
application:set_env(github, token, "github_fake_11AAWYNWA033xsTk1RMLUx_Y9ScUJGAPhnWKWbXX03M05QA84y1g7va").
```

4. 
