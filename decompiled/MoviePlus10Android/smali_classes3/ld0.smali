.class public abstract Lld0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field private static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a()Ljava/security/SecureRandom;
    .locals 7

    .line 1
    .line 2
    const-string v0, "generateSecureRandomNew "

    .line 3
    .line 4
    const-string v1, "EncryptUtil"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lfx2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkd0;->a()Ljava/security/SecureRandom;

    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :catch_0
    const-string v0, "getSecureRandomBytes: NoSuchAlgorithmException"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    const-string v3, "SHA1PRNG"

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v3

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    :goto_1
    new-instance v3, Lorg/bouncycastle/crypto/engines/AESEngine;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    new-array v4, v4, [B

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 49
    .line 50
    new-instance v5, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    .line 51
    const/4 v6, 0x1

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v0, v6}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Ljava/security/SecureRandom;Z)V

    .line 55
    .line 56
    const/16 v6, 0x180

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->setEntropyBitsRequired(I)Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3, v6, v4, v2}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->buildCTR(Lorg/bouncycastle/crypto/BlockCipher;I[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    .line 66
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    return-object v0

    .line 68
    .line 69
    :goto_2
    sget-boolean v4, Lld0;->b:Z

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v5, "exception : "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, " , you should implementation bcprov-jdk15on library"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    sput-boolean v2, Lld0;->b:Z

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :catch_1
    const-string v2, "NoSuchAlgorithmException"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_2
    :goto_3
    return-object v0
.end method

.method private static b(I)[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lld0;->a()Ljava/security/SecureRandom;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    new-array p0, p0, [B

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-array p0, p0, [B

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 16
    return-object p0
.end method

.method public static c()Ljava/security/SecureRandom;
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lld0;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkd0;->a()Ljava/security/SecureRandom;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "SHA1PRNG"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :catch_0
    const-string v0, "EncryptUtil"

    .line 25
    .line 26
    const-string v1, "genSecureRandom: NoSuchAlgorithmException"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lld0;->a()Ljava/security/SecureRandom;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static d(I)[B
    .locals 3

    .line 1
    .line 2
    const-string v0, "EncryptUtil"

    .line 3
    .line 4
    sget-boolean v1, Lld0;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkd0;->a()Ljava/security/SecureRandom;

    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :catch_0
    const-string v1, "getSecureRandomBytes: NoSuchAlgorithmException"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    :try_start_1
    const-string v1, "SHA1PRNG"

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-virtual {v1, p0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    return-object p0

    .line 41
    .line 42
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v2, "getSecureRandomBytes getInstance: exception : "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :catch_2
    const-string p0, "getSecureRandomBytes getInstance: NoSuchAlgorithmException"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_3
    const/4 p0, 0x0

    .line 72
    .line 73
    new-array p0, p0, [B

    .line 74
    return-object p0

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {p0}, Lld0;->b(I)[B

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lld0;->d(I)[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lzu0;->a([B)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "setBouncycastleFlag: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "EncryptUtil"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lfx2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    sput-boolean p0, Lld0;->a:Z

    .line 25
    return-void
.end method
