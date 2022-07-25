#! /opt/rh/rh-python36/root/usr/bin/python3.6

"""Keywords (from "graminit.c")

This file is automatically generated; please don't muck it up!

To update the symbols in this file, 'cd' to the top directory of
the python source tree after building the interpreter and run:

    ./python Lib/keyword.py
"""

__all__ = ["iskeyword", "kwlist"]

kwlist = [
#--start keywords--
        'False',
        'None',
        'True',
        'and',
        'as',
        'assert',
        'break',
        'class',
        'continue',
        'def',
        'del',
        'elif',
        'else',
        'except',
        'finally',
        'for',
        'from',
        'global',
        'if',
        'import',
        'in',
        'is',
        'lambda',
        'nonlocal',
        'not',
        'or',
        'pass',
        'raise',
        'return',
        'try',
        'while',
        'with',
        'yield',
#--end keywords--
        ]

iskeyword = frozenset(kwlist).__contains__

def main():
    import sys, re

    args = sys.argv[1:]
    iptfile = args and args[0] or "Python/graminit.c"
    if len(args) > 1: optfile = args[1]
    else: optfile = "Lib/keyword.py"

    # load the output skeleton from the target, taking care to preserve its
    # newline convention.
    with open(optfile, newline='') as fp:
        format = fp.readlines()
    nl = format[0][len(format[0].strip()):] if format else '\n'

    # scan the source file for keywords
    with open(iptfile) as fp:
        strprog = re.compile('"([^"]+)"')
        lines = []
        for line in fp:
            if '{1, "' in line:
                match = strprog.search(line)
                if match:
                    lines.append("        '" + match.group(1) + "'," + nl)
    lines.sort()

    # insert the lines of keywords into the skeleton
    try:
        start = format.index("#--start keywords--" + nl) + 1
        end = format.index("#--end keywords--" + nl)
        format[start:end] = lines
    except ValueError:
        sys.stderr.write("target does not contain format markers\n")
        sys.exit(1)

    # write the output file
    with open(optfile, 'w', newline='') as fp:
        fp.writelines(format)

if __name__ == "__main__":
    main()
