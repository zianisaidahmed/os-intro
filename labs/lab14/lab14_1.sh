    #!/bin/bash
    while test -f lockfile
    do
    sleep 1
    echo "Жду разблокировки файла"
    done
    touch lockfile
    let c=10
    while ((c-=1))
    do
    echo "Пишу в файл..."
    echo "Записываем в файл...">>lockfile
    sleep 1
    done
    rm lockfile


