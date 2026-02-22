.class final Lcom/google/android/gms/internal/firebase-auth-api/zzfj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznf;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfk;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznf;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zza()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(I)[B

    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    .line 33
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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 6
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
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfl;)V

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfn;)Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfp;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v5, "AES128_GCM_SIV"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfl;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    .line 39
    .line 40
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfn;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfn;)Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfp;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v5, "AES128_GCM_SIV_RAW"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfl;)V

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfn;)Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfp;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string v4, "AES256_GCM_SIV"

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfl;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfn;)Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfp;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v2, "AES256_GCM_SIV_RAW"

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    move-result-object v0

    .line 99
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zza()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzb(I)V

    .line 10
    return-void
.end method
