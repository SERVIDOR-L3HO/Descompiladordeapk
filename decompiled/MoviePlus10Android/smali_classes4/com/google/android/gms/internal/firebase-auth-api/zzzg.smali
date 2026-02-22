.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzrw;


# instance fields
.field private final zza:Ljavax/crypto/SecretKey;

.field private final zzb:[B

.field private final zzc:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzb(I)V

    .line 8
    .line 9
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    const-string v1, "AES"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza:Ljavax/crypto/SecretKey;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb()Ljavax/crypto/Cipher;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;->zzb([B)[B

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:[B

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;->zzb([B)[B

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzc:[B

    .line 45
    return-void
.end method

.method private static zzb()Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zza(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    .line 10
    .line 11
    const-string v1, "AES/ECB/NoPadding"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljavax/crypto/Cipher;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string v1, "Can not use AES-CMAC in FIPS-mode."

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-gt p2, v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza:Ljavax/crypto/SecretKey;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb()Ljavax/crypto/Cipher;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 15
    array-length v1, p1

    .line 16
    int-to-double v4, v1

    .line 17
    .line 18
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 19
    div-double/2addr v4, v6

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v4

    .line 24
    double-to-int v4, v4

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v3

    .line 29
    .line 30
    add-int/lit8 v4, v3, -0x1

    .line 31
    .line 32
    mul-int/lit8 v5, v4, 0x10

    .line 33
    .line 34
    mul-int/lit8 v3, v3, 0x10

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    if-ne v3, v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:[B

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v5, v1, v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzd([BI[BII)[B

    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p1, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;->zza([B)[B

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzc:[B

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzc([B[B)[B

    .line 58
    move-result-object v1

    .line 59
    .line 60
    :goto_0
    new-array v3, v0, [B

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    :goto_1
    if-ge v5, v4, :cond_1

    .line 64
    .line 65
    mul-int/lit8 v7, v5, 0x10

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v6, p1, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzd([BI[BII)[B

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 73
    move-result-object v3

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzc([B[B)[B

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    .line 91
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 92
    .line 93
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method
