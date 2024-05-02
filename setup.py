from setuptools import setup

setup(
   name='foo',
   version='1.0',
   description='Description',
   author='Man Foo',
   author_email='foomail@foo.example',
   packages=['foo'],
   install_requires=['wheel', 'bar', 'greek'],
   scripts=[
            'scripts/cool',
            'scripts/skype',
           ]
)
