# Python settings

## Dependencies

- dependencies
  - 本番用の依存関係
    - ex) pandas, matplotlib
  - `poetry add hoge`
- dev-dependencies
  - 開発用の依存関係
    - ex) black, isort, ruff, mypy
  - `poetry add hoge --group dev`
- test-dependencies
  - テスト用の依存関係
    - ex) pytest, pytest-mock
  - `poetry add hoge --group test`


## Task Runner

- [taskipy](https://github.com/taskipy/taskipy)
  - poetryのscriptsにはタスクランナー機能はないので, 代わりに`taskipy`を使用
  - `poetry run task [test]`