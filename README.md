go-mtpfs Cookbook
=================

This cookbook adds the Webupd8Team's PPA to Ubuntu and installs the go-mtpfs package.

Requirements
------------

#### packages
- `apt`

Usage
-----

#### go-mtpfs::default

Just include `go-mtpfs` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[go-mtpfs]"
  ]
}
```

Contributing
------------

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------

Tamas MOLNAR <stiron@gmail.com>
