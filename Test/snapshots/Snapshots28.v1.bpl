procedure {:checksum "0"} M();

implementation {:id "M"} {:checksum "2"} M()
{
    var x: int;

    assume x == 0;

    while (*)
    {
        x := 1;
    }

    assert 0 == 0;
    assert x == 0;
}
