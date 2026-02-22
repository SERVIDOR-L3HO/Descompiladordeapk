.class public abstract Lwa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    :goto_0
    const-string p0, ""

    .line 23
    return-object p0
.end method

.method private static b(Ljava/lang/String;[B[B)[B
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
    const-string v2, "GCM"

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
    const/16 v3, 0xc

    .line 54
    .line 55
    if-ge v0, v3, :cond_4

    .line 56
    .line 57
    const-string p0, "encrypt 5 iv error: 5 iv length less than 16 bytes."

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    new-array p0, v1, [B

    .line 63
    return-object p0

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {}, Lwa;->l()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string p0, "encrypt 5 build version not higher than 19"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    new-array p0, v1, [B

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_5
    :try_start_0
    const-string v0, "UTF-8"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, p2}, Lwa;->j([B[B[B)[B

    .line 87
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object p0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string p2, "GCM encrypt data error"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    new-array p0, v1, [B

    .line 116
    return-object p0
.end method

.method private static c([B[B)[B
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

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    :goto_0
    const-string p0, "GCM"

    .line 24
    .line 25
    const-string v0, "IV is invalid."

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const-string v2, "GCM"

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
    invoke-static {}, Lwa;->l()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string p0, "decrypt 1 build version not higher than 19"

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
    array-length v0, p1

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    if-ge v0, v3, :cond_3

    .line 50
    .line 51
    const-string p0, "decrypt 1 key error: 1 key length less than 16 bytes."

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
    invoke-static {p0, p1}, Lwa;->f(Ljava/lang/String;[B)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static f(Ljava/lang/String;[B)Ljava/lang/String;
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
    const-string v2, "GCM"

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
    invoke-static {}, Lwa;->l()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string p0, "decrypt 2 build version not higher than 19"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v1

    .line 48
    .line 49
    :cond_3
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 50
    .line 51
    const-string v3, "AES"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 55
    .line 56
    const-string p1, "AES/GCM/NoPadding"

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lwa;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lwa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const-string p0, "decrypt 2 iv is null"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object v1

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception p0

    .line 84
    goto :goto_0

    .line 85
    :catch_2
    move-exception p0

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    const-string p0, "decrypt 2 encrypt content is null"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-object v1

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static {v3}, Lzu0;->b(Ljava/lang/String;)[B

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lwa;->k([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lzu0;->b(Ljava/lang/String;)[B

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 118
    move-result-object p0

    .line 119
    .line 120
    new-instance p1, Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "UTF-8"

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-object p1

    .line 127
    .line 128
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string v0, "GCM decrypt data exception: "

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-object v1
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const-string v2, "GCM"

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
    invoke-static {}, Lwa;->l()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string p0, "encrypt 1 build version not higher than 19"

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
    array-length v0, p1

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    if-ge v0, v3, :cond_3

    .line 50
    .line 51
    const-string p0, "encrypt key error: key length less than 16 bytes."

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
    invoke-static {p0, p1}, Lwa;->h(Ljava/lang/String;[B)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
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
    const-string v1, "GCM"

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
    invoke-static {}, Lwa;->l()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string p0, "encrypt 2 build version not higher than 19"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v2

    .line 48
    .line 49
    :cond_3
    const/16 v0, 0xc

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lld0;->d(I)[B

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, v0}, Lwa;->b(Ljava/lang/String;[B[B)[B

    .line 57
    move-result-object p0

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    array-length p1, p0

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {v0}, Lzu0;->a([B)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lzu0;->a([B)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_5
    :goto_0
    return-object v2
.end method

.method public static i([B[B)[B
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lld0;->d(I)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lwa;->j([B[B[B)[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lwa;->c([B[B)[B

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j([B[B[B)[B
    .locals 5

    .line 1
    .line 2
    const-string v0, "GCM encrypt data error"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "GCM"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "encrypt 6 content is null"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    new-array p0, v1, [B

    .line 15
    return-object p0

    .line 16
    :cond_0
    array-length v3, p0

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string p0, "encrypt 6 content length is 0"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    new-array p0, v1, [B

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-string p0, "encrypt 6 key is null"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    new-array p0, v1, [B

    .line 36
    return-object p0

    .line 37
    :cond_2
    array-length v3, p1

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    if-ge v3, v4, :cond_3

    .line 42
    .line 43
    const-string p0, "encrypt 6 key error: 6 key length less than 16 bytes."

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    new-array p0, v1, [B

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_3
    if-nez p2, :cond_4

    .line 52
    .line 53
    const-string p0, "encrypt 6 iv is null"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    new-array p0, v1, [B

    .line 59
    return-object p0

    .line 60
    :cond_4
    array-length v3, p2

    .line 61
    .line 62
    const/16 v4, 0xc

    .line 63
    .line 64
    if-ge v3, v4, :cond_5

    .line 65
    .line 66
    const-string p0, "encrypt 6 iv error: 6 iv length less than 16 bytes."

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    new-array p0, v1, [B

    .line 72
    return-object p0

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-static {}, Lwa;->l()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    const-string p0, "encrypt 6 build version not higher than 19"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    new-array p0, v1, [B

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_6
    :try_start_0
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 89
    .line 90
    const-string v4, "AES"

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 94
    .line 95
    const-string p1, "AES/GCM/NoPadding"

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lwa;->k([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 103
    move-result-object p2

    .line 104
    const/4 v4, 0x1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4, v3, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 111
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-object p0

    .line 113
    :catch_0
    move-exception p0

    .line 114
    goto :goto_0

    .line 115
    :catch_1
    move-exception p0

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v2, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    :goto_2
    new-array p0, v1, [B

    .line 164
    return-object p0
.end method

.method public static k([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 8
    return-object v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
