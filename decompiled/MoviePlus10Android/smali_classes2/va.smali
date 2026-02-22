.class public abstract Lva;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 v2, 0x1a

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v2, 0x30

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v2, "get encryptword exception : "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    const-string v0, "CBC"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-object v1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v0, "mix exception: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    const-string p1, "CBC"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static c(Ljava/lang/String;[B[B)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "CBC"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "encrypt 5 content is null"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    new-array p0, v1, [B

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p0, "encrypt 5 key is null"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    new-array p0, v1, [B

    .line 27
    return-object p0

    .line 28
    :cond_1
    array-length v0, p1

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    if-ge v0, v3, :cond_2

    .line 33
    .line 34
    const-string p0, "encrypt 5 key error: 5 key length less than 16 bytes."

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    new-array p0, v1, [B

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    if-nez p2, :cond_3

    .line 43
    .line 44
    const-string p0, "encrypt 5 iv is null"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    new-array p0, v1, [B

    .line 50
    return-object p0

    .line 51
    :cond_3
    array-length v0, p2

    .line 52
    .line 53
    if-ge v0, v3, :cond_4

    .line 54
    .line 55
    const-string p0, "encrypt 5 iv error: 5 iv length less than 16 bytes."

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    new-array p0, v1, [B

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_4
    :try_start_0
    const-string v0, "UTF-8"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, p2}, Lva;->n([B[B[B)[B

    .line 71
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string p2, " cbc encrypt data error"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    new-array p0, v1, [B

    .line 100
    return-object p0
.end method

.method private static d([B[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length p0, p0

    .line 12
    array-length v1, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const/4 v2, 0x6

    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    const/16 v3, 0x30

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "getIv exception : "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    const-string v0, "CBC"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-object v1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, "CBC"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "decrypt 1 content is null"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p0, "decrypt 1 key is null"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lzu0;->b(Ljava/lang/String;)[B

    .line 32
    move-result-object p1

    .line 33
    array-length v0, p1

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    if-ge v0, v3, :cond_2

    .line 38
    .line 39
    const-string p0, "decrypt 1 key error: 1 key length less than 16 bytes."

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p0, p1}, Lva;->h(Ljava/lang/String;[B)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, "CBC"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "decrypt 3 content is null"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p0, "decrypt 3 key is null"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string p0, "decrypt 3 iv is null"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lzu0;->b(Ljava/lang/String;)[B

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lzu0;->b(Ljava/lang/String;)[B

    .line 48
    move-result-object p2

    .line 49
    array-length v0, p1

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    if-ge v0, v3, :cond_3

    .line 54
    .line 55
    const-string p0, "decrypt 3 key error: 3 key length less than 16 bytes."

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v1

    .line 60
    :cond_3
    array-length v0, p2

    .line 61
    .line 62
    if-ge v0, v3, :cond_4

    .line 63
    .line 64
    const-string p0, "decrypt 3 iv error: 3 iv length less than 16 bytes."

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-object v1

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {p0, p1, p2}, Lva;->i(Ljava/lang/String;[B[B)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static h(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, "CBC"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "decrypt 2 content is null"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p0, "decrypt 2 key is null"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v1

    .line 25
    :cond_1
    array-length v0, p1

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-ge v0, v3, :cond_2

    .line 30
    .line 31
    const-string p0, "decrypt 2 key error: 2 key length less than 16 bytes."

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p0}, Lva;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const-string p0, "decrypt 2 iv is null"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const-string p0, "decrypt 2 encrypt content is null"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-object v1

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {v0}, Lzu0;->b(Ljava/lang/String;)[B

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v0}, Lva;->i(Ljava/lang/String;[B[B)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static i(Ljava/lang/String;[B[B)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, "CBC"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "decrypt 4 content is null"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p0, "decrypt 4 key is null"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v1

    .line 25
    :cond_1
    array-length v0, p1

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-ge v0, v3, :cond_2

    .line 30
    .line 31
    const-string p0, "decrypt 4 key error: 4 key length less than 16 bytes."

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v1

    .line 36
    .line 37
    :cond_2
    if-nez p2, :cond_3

    .line 38
    .line 39
    const-string p0, "decrypt 4 iv is null"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_3
    array-length v0, p2

    .line 45
    .line 46
    if-ge v0, v3, :cond_4

    .line 47
    .line 48
    const-string p0, "decrypt 4 iv error: 4 iv length less than 16 bytes."

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v1

    .line 53
    .line 54
    .line 55
    :cond_4
    :try_start_0
    invoke-static {p0}, Lzu0;->b(Ljava/lang/String;)[B

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lva;->j([B[B[B)[B

    .line 60
    move-result-object p0

    .line 61
    .line 62
    new-instance p1, Ljava/lang/String;

    .line 63
    .line 64
    const-string p2, "UTF-8"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p0

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string p2, " cbc decrypt data error"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-object v1
.end method

.method public static j([B[B[B)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "CBC"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "decrypt 6 content is null"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    new-array p0, v0, [B

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v2, p0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string p0, "decrypt 6 content length is 0"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    new-array p0, v0, [B

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-string p0, "decrypt 6 key is null"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-array p0, v0, [B

    .line 34
    return-object p0

    .line 35
    :cond_2
    array-length v2, p1

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    if-ge v2, v3, :cond_3

    .line 40
    .line 41
    const-string p0, "decrypt 6 key error: 6 key length less than 16 bytes."

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    new-array p0, v0, [B

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_3
    if-nez p2, :cond_4

    .line 50
    .line 51
    const-string p0, "decrypt 6 iv is null"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    new-array p0, v0, [B

    .line 57
    return-object p0

    .line 58
    :cond_4
    array-length v2, p2

    .line 59
    .line 60
    if-ge v2, v3, :cond_5

    .line 61
    .line 62
    const-string p0, "decrypt 6 iv error: 6 iv length less than 16 bytes."

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    new-array p0, v0, [B

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_5
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 71
    .line 72
    const-string v3, "AES"

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 76
    .line 77
    :try_start_0
    const-string p1, "AES/CBC/PKCS5Padding"

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 87
    const/4 p2, 0x2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :catch_2
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :catch_3
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :catch_4
    move-exception p0

    .line 105
    goto :goto_4

    .line 106
    :catch_5
    move-exception p0

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    :catch_6
    move-exception p0

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string p2, "NullPointerException: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string p2, "BadPaddingException: "

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    const-string p0, "key is not right"

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    const-string p2, "IllegalBlockSizeException: "

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    goto :goto_7

    .line 194
    .line 195
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    const-string p2, "InvalidAlgorithmParameterException: "

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    goto :goto_7

    .line 219
    .line 220
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    const-string p2, "InvalidKeyException: "

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    .line 242
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    goto :goto_7

    .line 244
    .line 245
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    const-string p2, "NoSuchPaddingException: "

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    goto :goto_7

    .line 269
    .line 270
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    const-string p2, "NoSuchAlgorithmException: "

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    .line 292
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    :goto_7
    new-array p0, v0, [B

    .line 295
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, "CBC"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "encrypt 1 content is null"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p0, "encrypt 1 key is null"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lzu0;->b(Ljava/lang/String;)[B

    .line 32
    move-result-object p1

    .line 33
    array-length v0, p1

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    if-ge v0, v3, :cond_2

    .line 38
    .line 39
    const-string p0, "encrypt 1 key error: 1 key length less than 16 bytes."

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p0, p1}, Lva;->l(Ljava/lang/String;[B)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static l(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "CBC"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "encrypt 2 content is null"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v2

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p0, "encrypt 2 key is null"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    array-length v0, p1

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-ge v0, v3, :cond_2

    .line 30
    .line 31
    const-string p0, "encrypt 2 key error: 2 key length less than 16 bytes."

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v3}, Lld0;->d(I)[B

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Lva;->c(Ljava/lang/String;[B[B)[B

    .line 43
    move-result-object p0

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    array-length p1, p0

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {v0}, Lzu0;->a([B)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lzu0;->a([B)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lva;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    :goto_0
    return-object v2
.end method

.method public static m([B[B)[B
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lld0;->d(I)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lva;->n([B[B[B)[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lva;->d([B[B)[B

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static n([B[B[B)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "CBC"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "encrypt 6 content is null"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    new-array p0, v0, [B

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v2, p0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string p0, "encrypt 6 content length is 0"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    new-array p0, v0, [B

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-string p0, "encrypt 6 key is null"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-array p0, v0, [B

    .line 34
    return-object p0

    .line 35
    :cond_2
    array-length v2, p1

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    if-ge v2, v3, :cond_3

    .line 40
    .line 41
    const-string p0, "encrypt 6 key error: 6 key length less than 16 bytes."

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    new-array p0, v0, [B

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_3
    if-nez p2, :cond_4

    .line 50
    .line 51
    const-string p0, "encrypt 6 iv is null"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    new-array p0, v0, [B

    .line 57
    return-object p0

    .line 58
    :cond_4
    array-length v2, p2

    .line 59
    .line 60
    if-ge v2, v3, :cond_5

    .line 61
    .line 62
    const-string p0, "encrypt 6 iv error: 6 iv length less than 16 bytes."

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    new-array p0, v0, [B

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_5
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 71
    .line 72
    const-string v3, "AES"

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 76
    .line 77
    :try_start_0
    const-string p1, "AES/CBC/PKCS5Padding"

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 87
    const/4 p2, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :catch_2
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :catch_3
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :catch_4
    move-exception p0

    .line 105
    goto :goto_4

    .line 106
    :catch_5
    move-exception p0

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    :catch_6
    move-exception p0

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string p2, "NullPointerException: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string p2, "BadPaddingException: "

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    const-string p2, "IllegalBlockSizeException: "

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    goto :goto_7

    .line 189
    .line 190
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    const-string p2, "InvalidAlgorithmParameterException: "

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    goto :goto_7

    .line 214
    .line 215
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    const-string p2, "InvalidKeyException: "

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    .line 237
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    goto :goto_7

    .line 239
    .line 240
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    const-string p2, "NoSuchPaddingException: "

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    .line 262
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    goto :goto_7

    .line 264
    .line 265
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    const-string p2, "NoSuchAlgorithmException: "

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    .line 287
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    :goto_7
    new-array p0, v0, [B

    .line 290
    return-object p0
.end method
