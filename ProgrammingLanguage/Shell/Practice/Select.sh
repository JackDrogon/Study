#! /usr/bin/env bash

select fname in *;
do
    echo you picked $fname \($REPLY\)
    break;
done

exit 0;
