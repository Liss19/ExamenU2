main = do
    putStrLn("Inserta tu día")
    dia<-getLine
    let dia1 = read dia ::Int
    if (dia1<=31 && dia1>0)
        then
            mes (dia1)
        else do
            putStrLn("Dia incorrecto")
            main

mes d = do 
    putStrLn("Inserta tu mes")
    mess<-getLine
    let mes1 = read mess :: Int
    if(mes1<=12 && mes1>0)
        then do
            if(mes1 == 2 && d >28)
                then do
                    putStrLn("Febrero tiene 28 dias nadamas")
                    main
                else
                    resultado (d) (mes1)
        else do
            putStrLn("Mes incorrecto")
            mes d


resultado d m = do
    case m of
        1 -> do
            putStrLn("Naciste en Enero")
            putStrLn("Enero tiene 31 dias")
        2 -> do
            putStrLn("Naciste en Febrero")
            putStrLn("Febrero tiene 28 dias")
        3 -> do
            putStrLn("Naciste en Marzo")
            putStrLn("Marzo tiene 31 dias")
        4 -> do
            putStrLn("Naciste en Abril")
            putStrLn("Abril tiene 30 dias")
        5 -> do
            putStrLn("Naciste en Mayo")
            putStrLn("Mayo tiene 31 dias")
        6 -> do
            putStrLn("Naciste en Junio")
            putStrLn("Junio tiene 30 dias")
        7 -> do
            putStrLn("Naciste en Julio")
            putStrLn("Julio tiene 31 dias")
        8 -> do
            putStrLn("Naciste en Agosto")
            putStrLn("Agosto tiene 31 dias")
        9 -> do
            putStrLn("Naciste en Septiembre")
            putStrLn("Septiembre tiene 30 dias")
        10 -> do
            putStrLn("Naciste en Octubre")
            putStrLn("Octubre tiene 31 dias")
        11 -> do
            putStrLn("Naciste en Noviembre")
            putStrLn("Noviembre tiene 30 dias")
        12 -> do
            putStrLn("Naciste en Diciembre")
            putStrLn("Diciembre tiene 31 dias")