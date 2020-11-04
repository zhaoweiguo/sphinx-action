FROM zhaoweiguo/action-sphinx-plantuml

LABEL "maintainer"="zhaoweiguo <admin@zhaoweiguo.com>"

ADD entrypoint.py /entrypoint.py
ADD sphinx_action /sphinx_action

ENTRYPOINT ["/entrypoint.py"]
