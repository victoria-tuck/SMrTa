from setuptools import setup, find_packages

print(find_packages())

setup(
    name="SMrTa",
    packages=find_packages(),
    install_requires=[],
    author="Victoria Tuck, Pei-Wei Chen",
    description="SMT-based approach for Mutli Robot Task Allocation",
)
