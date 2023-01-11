class Node:
    def __init__(self) -> None:
        self._parent = None
        self._children = []
        self._data = None

    @property
    def data(self):
        return self._data

    @property
    def parent(self):
        return self._parent

    @property
    def children(self):
        return self._children

    @property
    def ancestors(self):
        pass

    @property
    def descendants(self):
        pass
