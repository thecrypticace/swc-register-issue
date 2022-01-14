# @swc/register bug

As of 0.1.8 using `node -r @src/register` or `require("@swc/register")` does not work — this is because a call to `register()` was removed but I'm not sure if that was intentional. swc-node was fixed in 0.1.9 but now:

- You have to write `require("@swc/register")()` instead of `require("@swc/register")`
- `node -r @src/register` does not work at all

You can see the behavior change here by running `bash ./show-bug.sh`
