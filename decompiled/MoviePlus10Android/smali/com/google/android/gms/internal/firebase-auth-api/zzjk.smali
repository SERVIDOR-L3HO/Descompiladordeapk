.class final Lcom/google/android/gms/internal/firebase-auth-api/zzjk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznf;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjl;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznf;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzux;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzi(I)Ljava/security/spec/ECParameterSpec;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzum;)Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 65
    move-result-object p1

    .line 66
    .line 67
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 68
    array-length v4, p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 83
    move-result-object p1

    .line 84
    array-length v1, p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzup;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzus;)Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 115
    move-result-object p1

    .line 116
    array-length v0, p1

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzup;

    .line 130
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaks;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzuj;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)V

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjt;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 22
    .line 23
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 27
    .line 28
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    const/16 v8, 0xc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 41
    .line 42
    const/16 v9, 0x10

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 49
    .line 50
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzew;)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v7, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjt;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 84
    .line 85
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzew;)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    .line 108
    move-result-object v11

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    const-string v11, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjt;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 132
    .line 133
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 143
    move-result-object v12

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzew;)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    .line 159
    move-result-object v12

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    const-string v12, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjt;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 192
    move-result-object v12

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzew;)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    .line 208
    move-result-object v12

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    const-string v12, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjt;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 241
    move-result-object v12

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzew;)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    .line 257
    move-result-object v8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    const-string v8, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjt;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 290
    move-result-object v8

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 294
    .line 295
    const/16 v10, 0x20

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 305
    .line 306
    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzdk;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 310
    .line 311
    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzdl;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    .line 318
    move-result-object v8

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    const-string v8, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjt;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzdk;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzdl;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    .line 373
    move-result-object v5

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    const-string v5, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjt;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 406
    move-result-object v5

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzdk;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzdl;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    const-string v5, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjt;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzdk;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzdl;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 499
    move-result-object v0

    .line 500
    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    .line 10
    return-void
.end method
