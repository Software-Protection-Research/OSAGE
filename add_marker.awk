BEGIN {
    foundbss = 0;
}
/^\t.bss/ {
    foundbss = 1;
}
/^\t/ {
    if (foundbss > 0) {
    }
    else {
        print "\t.quad 0xf0f1f2f3f4f5f6f7"
    }
}
{
    print
}
END {
    print "\t.quad 0xf0f1f2f3f4f5f6f7"
}
