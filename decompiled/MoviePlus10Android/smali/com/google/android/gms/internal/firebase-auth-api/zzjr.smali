.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 3
    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzh()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "Invalid DEM parameters "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjt;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string v1, "Point format is not set"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string v1, "For Curve25519 point format must not be set"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    .line 50
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v2, v0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;Lcom/google/android/gms/internal/firebase-auth-api/zzjt;Lcom/google/android/gms/internal/firebase-auth-api/zzju;Lcom/google/android/gms/internal/firebase-auth-api/zzce;Lcom/google/android/gms/internal/firebase-auth-api/zzjv;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Lcom/google/android/gms/internal/firebase-auth-api/zzjw;)V

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v1, "Variant is not set"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    .line 78
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string v1, "DEM parameters are not set"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    .line 86
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 87
    .line 88
    const-string v1, "Hash type is not set"

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    .line 94
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    const-string v1, "Elliptic curve type is not set"

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0
.end method
