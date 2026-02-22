.class public abstract Laj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PBKDF2"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a([C[BIIZ)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    array-length v1, p0

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_8

    .line 11
    array-length v1, p1

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    if-gtz p3, :cond_2

    .line 18
    .line 19
    sget-object p0, Laj1;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "pbkdf bytes count less than 1."

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    new-array p0, v0, [B

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    if-gtz p2, :cond_3

    .line 30
    .line 31
    sget-object p0, Laj1;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "pbkdf iterations count less than 1."

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    new-array p0, v0, [B

    .line 39
    return-object p0

    .line 40
    :cond_3
    array-length v1, p1

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    if-ge v1, v2, :cond_4

    .line 45
    .line 46
    sget-object p0, Laj1;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "pbkdf salt parameter length is not enough, length must be more than 16."

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    new-array p0, v0, [B

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_4
    const/16 v1, 0x3e8

    .line 57
    .line 58
    if-ge p2, v1, :cond_5

    .line 59
    .line 60
    sget-object p0, Laj1;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string p1, "pbkdf iterations parameter count is less than 1000."

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    new-array p0, v0, [B

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_5
    const/16 v1, 0x100

    .line 71
    .line 72
    if-ge p3, v1, :cond_6

    .line 73
    .line 74
    sget-object p0, Laj1;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string p1, "pbkdf bytes parameter count is less than 256."

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    new-array p0, v0, [B

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_6
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0, p1, p2, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 88
    .line 89
    if-eqz p4, :cond_7

    .line 90
    .line 91
    const-string p0, "PBKDF2WithHmacSHA256"

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception p0

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_7
    const-string p0, "PBKDF2WithHmacSHA1"

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 114
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-object p0

    .line 116
    .line 117
    :goto_1
    sget-object p1, Laj1;->a:Ljava/lang/String;

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string p3, "pbkdf exception : "

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p0}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    new-array p0, v0, [B

    .line 144
    return-object p0

    .line 145
    .line 146
    :cond_8
    :goto_2
    sget-object p0, Laj1;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string p1, "pbkdf salt is empty."

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p1}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    new-array p0, v0, [B

    .line 154
    return-object p0

    .line 155
    .line 156
    :cond_9
    :goto_3
    sget-object p0, Laj1;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string p1, "pbkdf password is empty."

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p1}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    new-array p0, v0, [B

    .line 164
    return-object p0
.end method

.method public static b([C[BII)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Laj1;->a([C[BIIZ)[B

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c([C[BII)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    sget-object p0, Laj1;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "system version not high than 26"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2, p3, v0}, Laj1;->a([C[BIIZ)[B

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
