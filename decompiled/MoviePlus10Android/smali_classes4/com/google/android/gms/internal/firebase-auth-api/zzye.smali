.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbj;


# static fields
.field private static final zza:Ljava/util/Collection;

.field private static final zzb:[B


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zza:Ljava/util/Collection;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzb:[B

    .line 25
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
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
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zza(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zza:Ljava/util/Collection;

    .line 13
    array-length v1, p1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    shr-int/lit8 v0, v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzd:[B

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;-><init>([B)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "invalid key size: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, " bytes; key must have 64 bytes"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string v0, "Can not use AES-SIV in FIPS-mode."

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    .line 8
    .line 9
    const-string v3, "AES/CTR/NoPadding"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ljavax/crypto/Cipher;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, [B

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    aget-byte v7, v5, v6

    .line 31
    .line 32
    and-int/lit8 v7, v7, 0x7f

    .line 33
    int-to-byte v7, v7

    .line 34
    .line 35
    aput-byte v7, v5, v6

    .line 36
    .line 37
    const/16 v6, 0xc

    .line 38
    .line 39
    aget-byte v7, v5, v6

    .line 40
    .line 41
    and-int/lit8 v7, v7, 0x7f

    .line 42
    int-to-byte v7, v7

    .line 43
    .line 44
    aput-byte v7, v5, v6

    .line 45
    .line 46
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzd:[B

    .line 47
    .line 48
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 49
    .line 50
    const-string v8, "AES"

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v6, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 54
    .line 55
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 59
    const/4 v5, 0x2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 70
    move-result-object v0

    .line 71
    array-length p1, p1

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    new-array v0, v3, [B

    .line 84
    .line 85
    :cond_0
    new-array p1, v5, [[B

    .line 86
    .line 87
    aput-object p2, p1, v3

    .line 88
    const/4 p2, 0x1

    .line 89
    .line 90
    aput-object v0, p1, p2

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    .line 93
    .line 94
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzb:[B

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza([BI)[B

    .line 98
    move-result-object v2

    .line 99
    const/4 v5, 0x0

    .line 100
    .line 101
    :goto_0
    if-gtz v5, :cond_2

    .line 102
    .line 103
    aget-object v5, p1, v3

    .line 104
    .line 105
    if-nez v5, :cond_1

    .line 106
    .line 107
    new-array v5, v3, [B

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;->zzb([B)[B

    .line 111
    move-result-object v2

    .line 112
    .line 113
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza([BI)[B

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzc([B[B)[B

    .line 121
    move-result-object v2

    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_2
    aget-object p1, p1, p2

    .line 126
    array-length p2, p1

    .line 127
    .line 128
    if-lt p2, v1, :cond_4

    .line 129
    array-length v5, v2

    .line 130
    .line 131
    if-lt p2, v5, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 135
    move-result-object p1

    .line 136
    :goto_1
    array-length v6, v2

    .line 137
    .line 138
    if-ge v3, v6, :cond_5

    .line 139
    .line 140
    sub-int v6, p2, v5

    .line 141
    add-int/2addr v6, v3

    .line 142
    .line 143
    aget-byte v7, p1, v6

    .line 144
    .line 145
    aget-byte v8, v2, v3

    .line 146
    xor-int/2addr v7, v8

    .line 147
    int-to-byte v7, v7

    .line 148
    .line 149
    aput-byte v7, p1, v6

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p2, "xorEnd requires a.length >= b.length"

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;->zza([B)[B

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;->zzb([B)[B

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzc([B[B)[B

    .line 172
    move-result-object p1

    .line 173
    .line 174
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza([BI)[B

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-static {v4, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 182
    move-result p1

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    return-object v0

    .line 186
    .line 187
    :cond_6
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 188
    .line 189
    const-string p2, "Integrity check failed."

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    .line 195
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    const-string p2, "Ciphertext too short."

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1
.end method
