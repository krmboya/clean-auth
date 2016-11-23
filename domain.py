# -*- coding: utf-8 -*-
"""
Defines the core domain objects
"""


class User(object):

    def __init__(self, email, name):
        self.name = name
        self.email = email
