.class public Lcom/sun/mail/auth/Ntlm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static hex:[C


# instance fields
.field private cipher:Ljavax/crypto/Cipher;

.field private fac:Ljavax/crypto/SecretKeyFactory;

.field private hostname:Ljava/lang/String;

.field private logger:Lcom/sun/mail/util/MailLogger;

.field private md4:Lcom/sun/mail/auth/MD4;

.field private ntdomain:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private type1:[B

.field private type3:[B

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sun/mail/auth/Ntlm;->hex:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sun/mail/util/MailLogger;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x5c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/sun/mail/auth/Ntlm;->ntdomain:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/sun/mail/auth/Ntlm;->hostname:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/sun/mail/auth/Ntlm;->username:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/sun/mail/auth/Ntlm;->password:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string p2, "DEBUG NTLM"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5, p1, p2}, Lcom/sun/mail/util/MailLogger;->getLogger(Ljava/lang/Class;Ljava/lang/String;)Lcom/sun/mail/util/MailLogger;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lcom/sun/mail/auth/Ntlm;->logger:Lcom/sun/mail/util/MailLogger;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/sun/mail/auth/Ntlm;->init0()V

    .line 70
    return-void
.end method

.method private calcLMHash()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->password:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "iso-8859-1"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    const/16 v3, 0xe

    .line 26
    .line 27
    new-array v4, v3, [B

    .line 28
    .line 29
    iget-object v5, p0, Lcom/sun/mail/auth/Ntlm;->password:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    move-result v5

    .line 34
    .line 35
    if-le v5, v3, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v3, v5

    .line 38
    :goto_1
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    new-instance v2, Ljavax/crypto/spec/DESKeySpec;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v4, v5}, Lcom/sun/mail/auth/Ntlm;->makeDesKey([BI)[B

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 51
    .line 52
    new-instance v3, Ljavax/crypto/spec/DESKeySpec;

    .line 53
    const/4 v6, 0x7

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v4, v6}, Lcom/sun/mail/auth/Ntlm;->makeDesKey([BI)[B

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 61
    .line 62
    iget-object v4, p0, Lcom/sun/mail/auth/Ntlm;->fac:Ljavax/crypto/SecretKeyFactory;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget-object v4, p0, Lcom/sun/mail/auth/Ntlm;->fac:Ljavax/crypto/SecretKeyFactory;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    iget-object v4, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    .line 75
    const/4 v6, 0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 79
    .line 80
    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v5, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v4, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 90
    .line 91
    iget-object v3, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v5, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 95
    move-result-object v1

    .line 96
    .line 97
    const/16 v3, 0x15

    .line 98
    .line 99
    new-array v3, v3, [B

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v5, v3, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    return-object v3

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :array_0
    .array-data 1
        0x4bt
        0x47t
        0x53t
        0x21t
        0x40t
        0x23t
        0x24t
        0x25t
    .end array-data
.end method

.method private calcNTHash()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->password:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "UnicodeLittleUnmarked"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/sun/mail/auth/Ntlm;->md4:Lcom/sun/mail/auth/MD4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/sun/mail/auth/MD4;->digest([B)[B

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    return-object v1
.end method

.method private calcResponse([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v1}, Lcom/sun/mail/auth/Ntlm;->makeDesKey([BI)[B

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 11
    .line 12
    new-instance v2, Ljavax/crypto/spec/DESKeySpec;

    .line 13
    const/4 v3, 0x7

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v3}, Lcom/sun/mail/auth/Ntlm;->makeDesKey([BI)[B

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 21
    .line 22
    new-instance v3, Ljavax/crypto/spec/DESKeySpec;

    .line 23
    .line 24
    const/16 v4, 0xe

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v4}, Lcom/sun/mail/auth/Ntlm;->makeDesKey([BI)[B

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->fac:Ljavax/crypto/SecretKeyFactory;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->fac:Ljavax/crypto/SecretKeyFactory;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->fac:Ljavax/crypto/SecretKeyFactory;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v3, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v1, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object v5, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2, v1, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v5, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 80
    .line 81
    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2, v1, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 85
    move-result-object p2

    .line 86
    .line 87
    const/16 v2, 0x18

    .line 88
    .line 89
    new-array v2, v2, [B

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    const/16 p1, 0x10

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    return-object v2
.end method

.method private copybytes([BILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    move-result-object p3

    .line 5
    array-length p4, p3

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-void
.end method

.method private init0()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    iput-object v1, p0, Lcom/sun/mail/auth/Ntlm;->type1:[B

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    new-array v2, v0, [B

    .line 15
    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sun/mail/auth/Ntlm;->type1:[B

    .line 24
    const/4 v2, 0x3

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    aput-byte v2, v1, v4

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    const/16 v5, -0x4e

    .line 33
    .line 34
    aput-byte v5, v1, v2

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    aput-byte v5, v1, v2

    .line 41
    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    .line 45
    fill-array-data v1, :array_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    .line 53
    .line 54
    const/16 v1, 0x18

    .line 55
    .line 56
    aput-byte v1, v0, v4

    .line 57
    .line 58
    const/16 v2, 0xe

    .line 59
    .line 60
    aput-byte v1, v0, v2

    .line 61
    .line 62
    const/16 v2, 0x14

    .line 63
    .line 64
    aput-byte v1, v0, v2

    .line 65
    .line 66
    const/16 v2, 0x16

    .line 67
    .line 68
    aput-byte v1, v0, v2

    .line 69
    .line 70
    const/16 v1, 0x40

    .line 71
    .line 72
    aput-byte v1, v0, v5

    .line 73
    .line 74
    const/16 v1, 0x3c

    .line 75
    const/4 v2, 0x1

    .line 76
    .line 77
    aput-byte v2, v0, v1

    .line 78
    .line 79
    const/16 v1, 0x3d

    .line 80
    .line 81
    const/16 v2, -0x7e

    .line 82
    .line 83
    aput-byte v2, v0, v1

    .line 84
    .line 85
    :try_start_0
    const-string v0, "DES"

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v0, p0, Lcom/sun/mail/auth/Ntlm;->fac:Ljavax/crypto/SecretKeyFactory;

    .line 92
    .line 93
    const-string v0, "DES/ECB/NoPadding"

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    .line 100
    .line 101
    new-instance v0, Lcom/sun/mail/auth/MD4;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Lcom/sun/mail/auth/MD4;-><init>()V

    .line 105
    .line 106
    iput-object v0, p0, Lcom/sun/mail/auth/Ntlm;->md4:Lcom/sun/mail/auth/MD4;
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    return-void

    .line 108
    nop

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_0
    .array-data 1
        0x4et
        0x54t
        0x4ct
        0x4dt
        0x53t
        0x53t
        0x50t
        0x0t
        0x1t
    .end array-data

    .line 118
    nop

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_1
    .array-data 1
        0x4et
        0x54t
        0x4ct
        0x4dt
        0x53t
        0x53t
        0x50t
        0x0t
        0x3t
    .end array-data
.end method

.method private makeDesKey([BI)[B
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    aget-byte v4, p1, v3

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    add-int/lit16 v4, v4, 0x100

    .line 14
    .line 15
    :cond_0
    aput v4, v1, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const/16 p1, 0x8

    .line 21
    .line 22
    new-array p1, p1, [B

    .line 23
    .line 24
    aget v0, v1, p2

    .line 25
    int-to-byte v3, v0

    .line 26
    .line 27
    aput-byte v3, p1, v2

    .line 28
    const/4 v2, 0x7

    .line 29
    shl-int/2addr v0, v2

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    add-int/lit8 v3, p2, 0x1

    .line 34
    .line 35
    aget v3, v1, v3

    .line 36
    .line 37
    shr-int/lit8 v4, v3, 0x1

    .line 38
    or-int/2addr v0, v4

    .line 39
    int-to-byte v0, v0

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    aput-byte v0, p1, v4

    .line 43
    const/4 v0, 0x6

    .line 44
    shl-int/2addr v3, v0

    .line 45
    .line 46
    and-int/lit16 v3, v3, 0xff

    .line 47
    .line 48
    add-int/lit8 v5, p2, 0x2

    .line 49
    .line 50
    aget v5, v1, v5

    .line 51
    .line 52
    shr-int/lit8 v6, v5, 0x2

    .line 53
    or-int/2addr v3, v6

    .line 54
    int-to-byte v3, v3

    .line 55
    const/4 v6, 0x2

    .line 56
    .line 57
    aput-byte v3, p1, v6

    .line 58
    const/4 v3, 0x5

    .line 59
    shl-int/2addr v5, v3

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0xff

    .line 62
    .line 63
    add-int/lit8 v7, p2, 0x3

    .line 64
    .line 65
    aget v7, v1, v7

    .line 66
    .line 67
    shr-int/lit8 v8, v7, 0x3

    .line 68
    or-int/2addr v5, v8

    .line 69
    int-to-byte v5, v5

    .line 70
    const/4 v8, 0x3

    .line 71
    .line 72
    aput-byte v5, p1, v8

    .line 73
    const/4 v5, 0x4

    .line 74
    shl-int/2addr v7, v5

    .line 75
    .line 76
    and-int/lit16 v7, v7, 0xff

    .line 77
    .line 78
    add-int/lit8 v9, p2, 0x4

    .line 79
    .line 80
    aget v9, v1, v9

    .line 81
    .line 82
    shr-int/lit8 v10, v9, 0x4

    .line 83
    or-int/2addr v7, v10

    .line 84
    int-to-byte v7, v7

    .line 85
    .line 86
    aput-byte v7, p1, v5

    .line 87
    .line 88
    shl-int/lit8 v5, v9, 0x3

    .line 89
    .line 90
    and-int/lit16 v5, v5, 0xff

    .line 91
    .line 92
    add-int/lit8 v7, p2, 0x5

    .line 93
    .line 94
    aget v7, v1, v7

    .line 95
    .line 96
    shr-int/lit8 v8, v7, 0x5

    .line 97
    or-int/2addr v5, v8

    .line 98
    int-to-byte v5, v5

    .line 99
    .line 100
    aput-byte v5, p1, v3

    .line 101
    .line 102
    shl-int/lit8 v3, v7, 0x2

    .line 103
    .line 104
    and-int/lit16 v3, v3, 0xff

    .line 105
    add-int/2addr p2, v0

    .line 106
    .line 107
    aget p2, v1, p2

    .line 108
    .line 109
    shr-int/lit8 v1, p2, 0x6

    .line 110
    or-int/2addr v1, v3

    .line 111
    int-to-byte v1, v1

    .line 112
    .line 113
    aput-byte v1, p1, v0

    .line 114
    shl-int/2addr p2, v4

    .line 115
    .line 116
    and-int/lit16 p2, p2, 0xff

    .line 117
    int-to-byte p2, p2

    .line 118
    .line 119
    aput-byte p2, p1, v2

    .line 120
    return-object p1
.end method

.method private static toHex([B)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/sun/mail/auth/Ntlm;->hex:[C

    .line 15
    .line 16
    aget-byte v3, p0, v1

    .line 17
    .line 18
    shr-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0xf

    .line 21
    .line 22
    aget-char v2, v2, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    sget-object v2, Lcom/sun/mail/auth/Ntlm;->hex:[C

    .line 28
    .line 29
    aget-byte v3, p0, v1

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0xf

    .line 32
    .line 33
    aget-char v2, v2, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public generateType1Msg(I)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->ntdomain:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->type1:[B

    .line 9
    .line 10
    rem-int/lit16 v1, p1, 0x100

    .line 11
    int-to-byte v1, v1

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    aput-byte v1, v0, v2

    .line 16
    .line 17
    div-int/lit16 v2, p1, 0x100

    .line 18
    int-to-byte v2, v2

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    aput-byte v2, v0, v3

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    aput-byte v1, v0, v3

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    aput-byte v2, v0, v1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    aget-byte v2, v0, v1

    .line 37
    .line 38
    and-int/lit8 v2, v2, -0x11

    .line 39
    int-to-byte v2, v2

    .line 40
    .line 41
    aput-byte v2, v0, v1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->hostname:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sun/mail/auth/Ntlm;->type1:[B

    .line 50
    .line 51
    rem-int/lit16 v2, v0, 0x100

    .line 52
    int-to-byte v2, v2

    .line 53
    .line 54
    const/16 v3, 0x18

    .line 55
    .line 56
    aput-byte v2, v1, v3

    .line 57
    .line 58
    div-int/lit16 v3, v0, 0x100

    .line 59
    int-to-byte v3, v3

    .line 60
    .line 61
    const/16 v4, 0x19

    .line 62
    .line 63
    aput-byte v3, v1, v4

    .line 64
    .line 65
    const/16 v4, 0x1a

    .line 66
    .line 67
    aput-byte v2, v1, v4

    .line 68
    .line 69
    const/16 v2, 0x1b

    .line 70
    .line 71
    aput-byte v3, v1, v2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->hostname:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    const-string v4, "iso-8859-1"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1, v3, v2, v4}, Lcom/sun/mail/auth/Ntlm;->copybytes([BILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object v1, p0, Lcom/sun/mail/auth/Ntlm;->type1:[B

    .line 83
    add-int/2addr v0, v3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->ntdomain:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1, v0, v2, v4}, Lcom/sun/mail/auth/Ntlm;->copybytes([BILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v1, p0, Lcom/sun/mail/auth/Ntlm;->type1:[B

    .line 91
    .line 92
    rem-int/lit16 v2, v0, 0x100

    .line 93
    int-to-byte v2, v2

    .line 94
    .line 95
    const/16 v3, 0x14

    .line 96
    .line 97
    aput-byte v2, v1, v3

    .line 98
    .line 99
    div-int/lit16 v2, v0, 0x100

    .line 100
    int-to-byte v2, v2

    .line 101
    .line 102
    const/16 v3, 0x15

    .line 103
    .line 104
    aput-byte v2, v1, v3

    .line 105
    add-int/2addr v0, p1

    .line 106
    .line 107
    new-array p1, v0, [B

    .line 108
    const/4 v2, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->logger:Lcom/sun/mail/util/MailLogger;

    .line 114
    .line 115
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->logger:Lcom/sun/mail/util/MailLogger;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v2, "type 1 message: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/sun/mail/auth/Ntlm;->toHex([B)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 148
    .line 149
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/sun/mail/util/BASE64EncoderStream;->encode([B)[B

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_0

    .line 158
    :catch_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0
.end method

.method public generateType3Msg(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    const-string v0, "UnicodeLittleUnmarked"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v2, "us-ascii"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/sun/mail/util/BASE64DecoderStream;->decode([B)[B

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    :catch_1
    move-object p1, v1

    .line 19
    .line 20
    :goto_0
    const/16 v2, 0x8

    .line 21
    .line 22
    :try_start_1
    new-array v3, v2, [B

    .line 23
    .line 24
    const/16 v4, 0x18

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->username:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result p1

    .line 35
    .line 36
    mul-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    .line 39
    .line 40
    rem-int/lit16 v6, p1, 0x100

    .line 41
    int-to-byte v6, v6

    .line 42
    .line 43
    const/16 v7, 0x26

    .line 44
    .line 45
    aput-byte v6, v2, v7

    .line 46
    .line 47
    const/16 v7, 0x24

    .line 48
    .line 49
    aput-byte v6, v2, v7

    .line 50
    .line 51
    div-int/lit16 v6, p1, 0x100

    .line 52
    int-to-byte v6, v6

    .line 53
    .line 54
    const/16 v7, 0x27

    .line 55
    .line 56
    aput-byte v6, v2, v7

    .line 57
    .line 58
    const/16 v7, 0x25

    .line 59
    .line 60
    aput-byte v6, v2, v7

    .line 61
    .line 62
    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->ntdomain:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    move-result v2

    .line 67
    .line 68
    mul-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    iget-object v6, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    .line 71
    .line 72
    rem-int/lit16 v7, v2, 0x100

    .line 73
    int-to-byte v7, v7

    .line 74
    .line 75
    const/16 v8, 0x1e

    .line 76
    .line 77
    aput-byte v7, v6, v8

    .line 78
    .line 79
    const/16 v8, 0x1c

    .line 80
    .line 81
    aput-byte v7, v6, v8

    .line 82
    .line 83
    div-int/lit16 v7, v2, 0x100

    .line 84
    int-to-byte v7, v7

    .line 85
    .line 86
    const/16 v8, 0x1f

    .line 87
    .line 88
    aput-byte v7, v6, v8

    .line 89
    .line 90
    const/16 v8, 0x1d

    .line 91
    .line 92
    aput-byte v7, v6, v8

    .line 93
    .line 94
    iget-object v6, p0, Lcom/sun/mail/auth/Ntlm;->hostname:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 98
    move-result v6

    .line 99
    .line 100
    mul-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    iget-object v7, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    .line 103
    .line 104
    rem-int/lit16 v8, v6, 0x100

    .line 105
    int-to-byte v8, v8

    .line 106
    .line 107
    const/16 v9, 0x2e

    .line 108
    .line 109
    aput-byte v8, v7, v9

    .line 110
    .line 111
    const/16 v9, 0x2c

    .line 112
    .line 113
    aput-byte v8, v7, v9

    .line 114
    .line 115
    div-int/lit16 v8, v6, 0x100

    .line 116
    int-to-byte v8, v8

    .line 117
    .line 118
    const/16 v9, 0x2f

    .line 119
    .line 120
    aput-byte v8, v7, v9

    .line 121
    .line 122
    const/16 v9, 0x2d

    .line 123
    .line 124
    aput-byte v8, v7, v9

    .line 125
    .line 126
    iget-object v8, p0, Lcom/sun/mail/auth/Ntlm;->ntdomain:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v9, 0x40

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v7, v9, v8, v0}, Lcom/sun/mail/auth/Ntlm;->copybytes([BILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object v7, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    .line 134
    int-to-byte v8, v9

    .line 135
    .line 136
    const/16 v10, 0x20

    .line 137
    .line 138
    aput-byte v8, v7, v10

    .line 139
    int-to-byte v8, v5

    .line 140
    .line 141
    const/16 v10, 0x21

    .line 142
    .line 143
    aput-byte v8, v7, v10

    .line 144
    add-int/2addr v2, v9

    .line 145
    .line 146
    iget-object v8, p0, Lcom/sun/mail/auth/Ntlm;->username:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v7, v2, v8, v0}, Lcom/sun/mail/auth/Ntlm;->copybytes([BILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    iget-object v7, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    .line 152
    .line 153
    rem-int/lit16 v8, v2, 0x100

    .line 154
    int-to-byte v8, v8

    .line 155
    .line 156
    const/16 v9, 0x28

    .line 157
    .line 158
    aput-byte v8, v7, v9

    .line 159
    .line 160
    div-int/lit16 v8, v2, 0x100

    .line 161
    int-to-byte v8, v8

    .line 162
    .line 163
    const/16 v9, 0x29

    .line 164
    .line 165
    aput-byte v8, v7, v9

    .line 166
    add-int/2addr v2, p1

    .line 167
    .line 168
    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->hostname:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v7, v2, p1, v0}, Lcom/sun/mail/auth/Ntlm;->copybytes([BILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    .line 174
    .line 175
    rem-int/lit16 v0, v2, 0x100

    .line 176
    int-to-byte v0, v0

    .line 177
    .line 178
    const/16 v7, 0x30

    .line 179
    .line 180
    aput-byte v0, p1, v7

    .line 181
    .line 182
    div-int/lit16 v0, v2, 0x100

    .line 183
    int-to-byte v0, v0

    .line 184
    .line 185
    const/16 v8, 0x31

    .line 186
    .line 187
    aput-byte v0, p1, v8

    .line 188
    add-int/2addr v2, v6

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/sun/mail/auth/Ntlm;->calcLMHash()[B

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1, v3}, Lcom/sun/mail/auth/Ntlm;->calcResponse([B[B)[B

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/sun/mail/auth/Ntlm;->calcNTHash()[B

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v0, v3}, Lcom/sun/mail/auth/Ntlm;->calcResponse([B[B)[B

    .line 204
    move-result-object v0

    .line 205
    .line 206
    iget-object v3, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    .line 212
    .line 213
    rem-int/lit16 v3, v2, 0x100

    .line 214
    int-to-byte v3, v3

    .line 215
    .line 216
    const/16 v6, 0x10

    .line 217
    .line 218
    aput-byte v3, p1, v6

    .line 219
    .line 220
    div-int/lit16 v3, v2, 0x100

    .line 221
    int-to-byte v3, v3

    .line 222
    .line 223
    const/16 v6, 0x11

    .line 224
    .line 225
    aput-byte v3, p1, v6

    .line 226
    .line 227
    add-int/lit8 v3, v2, 0x18

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v5, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    .line 233
    .line 234
    rem-int/lit16 v0, v3, 0x100

    .line 235
    int-to-byte v0, v0

    .line 236
    .line 237
    aput-byte v0, p1, v4

    .line 238
    .line 239
    div-int/lit16 v3, v3, 0x100

    .line 240
    int-to-byte v0, v3

    .line 241
    .line 242
    const/16 v3, 0x19

    .line 243
    .line 244
    aput-byte v0, p1, v3

    .line 245
    add-int/2addr v2, v7

    .line 246
    .line 247
    rem-int/lit16 v0, v2, 0x100

    .line 248
    int-to-byte v0, v0

    .line 249
    .line 250
    const/16 v3, 0x38

    .line 251
    .line 252
    aput-byte v0, p1, v3

    .line 253
    .line 254
    div-int/lit16 v0, v2, 0x100

    .line 255
    int-to-byte v0, v0

    .line 256
    .line 257
    const/16 v3, 0x39

    .line 258
    .line 259
    aput-byte v0, p1, v3

    .line 260
    .line 261
    new-array v0, v2, [B

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->logger:Lcom/sun/mail/util/MailLogger;

    .line 267
    .line 268
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v2}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 272
    move-result p1

    .line 273
    .line 274
    if-eqz p1, :cond_0

    .line 275
    .line 276
    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->logger:Lcom/sun/mail/util/MailLogger;

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    const-string v3, "type 3 message: "

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lcom/sun/mail/auth/Ntlm;->toHex([B)Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 301
    .line 302
    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lcom/sun/mail/util/BASE64EncoderStream;->encode([B)[B

    .line 306
    move-result-object v0

    .line 307
    .line 308
    const-string v2, "iso-8859-1"

    .line 309
    .line 310
    .line 311
    invoke-direct {p1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 312
    move-object v1, p1

    .line 313
    :catch_2
    return-object v1

    .line 314
    .line 315
    :goto_1
    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->logger:Lcom/sun/mail/util/MailLogger;

    .line 316
    .line 317
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 318
    .line 319
    const-string v2, "GeneralSecurityException"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v2, p1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    const-string p1, ""

    .line 325
    return-object p1
.end method
