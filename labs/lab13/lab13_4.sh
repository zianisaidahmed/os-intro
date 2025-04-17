#!/bin/bash
(find $1 -mtime -7 -daystart) | xargs tar -cf arhiv.tar
