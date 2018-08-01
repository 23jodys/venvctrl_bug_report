from setuptools import setup, find_packages


setup(
    name="fake",
    version="1.0.0-9",
    packages=find_packages(),
    include_package_data=True,
    zip_safe=False,
    install_requires=[
        "boto3",
    ],
    options={
        'build_scripts': {
            'executable': '/usr/bin/env python3',
        }
    },
)
