.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zza:Ljava/security/interfaces/ECPrivateKey;

    return-void
.end method


# virtual methods
.method public final zza([BLjava/lang/String;[B[BII)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zza:Ljava/security/interfaces/ECPrivateKey;

    .line 3
    .line 4
    .line 5
    invoke-interface {p4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzh(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    iget-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zza:Ljava/security/interfaces/ECPrivateKey;

    .line 13
    .line 14
    .line 15
    invoke-static {p6, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzf(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 16
    move-result-object p4

    .line 17
    const/4 p6, 0x2

    .line 18
    .line 19
    new-array p6, p6, [[B

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    aput-object p1, p6, v0

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    aput-object p4, p6, p1

    .line 26
    .line 27
    .line 28
    invoke-static {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzb([[B)[B

    .line 29
    move-result-object p4

    .line 30
    .line 31
    sget-object p6, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p6

    .line 36
    .line 37
    check-cast p6, Ljavax/crypto/Mac;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p6}, Ljavax/crypto/Mac;->getMacLength()I

    .line 41
    move-result v1

    .line 42
    .line 43
    mul-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    if-gt p5, v1, :cond_3

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    array-length v1, p3

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p6, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    :goto_0
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p6}, Ljavax/crypto/Mac;->getMacLength()I

    .line 66
    move-result v1

    .line 67
    .line 68
    new-array v1, v1, [B

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, v1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p6, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p6, p4}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 78
    move-result-object p3

    .line 79
    .line 80
    new-array p4, p5, [B

    .line 81
    .line 82
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p6, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 89
    .line 90
    new-array p2, v0, [B

    .line 91
    const/4 p3, 0x0

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p6, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 95
    const/4 p2, 0x0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p6, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 99
    int-to-byte p2, p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p6, p2}, Ljavax/crypto/Mac;->update(B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p6}, Ljavax/crypto/Mac;->doFinal()[B

    .line 106
    move-result-object p2

    .line 107
    array-length v1, p2

    .line 108
    .line 109
    add-int v2, p3, v1

    .line 110
    .line 111
    if-ge v2, p5, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v0, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    move p3, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    sub-int/2addr p5, p3

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v0, p4, p3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    return-object p4

    .line 124
    .line 125
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    const-string p2, "size too large"

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
.end method
