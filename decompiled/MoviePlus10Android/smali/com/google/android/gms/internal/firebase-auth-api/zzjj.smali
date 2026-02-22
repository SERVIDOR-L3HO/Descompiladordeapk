.class final Lcom/google/android/gms/internal/firebase-auth-api/zzjj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzog;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;-><init>(Ljava/lang/Class;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzup;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzux;)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzup;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzq()[B

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzg(I[B)Ljava/security/interfaces/ECPrivateKey;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwn;)V

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzq()[B

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvc;)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)I

    .line 73
    move-result v7

    .line 74
    move-object v3, p1

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzyh;)V

    .line 78
    return-object p1
.end method
