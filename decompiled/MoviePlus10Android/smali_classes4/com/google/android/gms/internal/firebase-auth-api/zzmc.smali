.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzln;

.field private final zzb:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzln;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzb:I

    return-void
.end method

.method static zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzmc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 12
    .line 13
    const-string v1, "HmacSha512"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzln;I)V

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 26
    .line 27
    const-string v1, "HmacSha384"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;-><init>(Ljava/lang/String;)V

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzln;I)V

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 40
    .line 41
    const-string v2, "HmacSha256"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzln;I)V

    .line 48
    return-object p0
.end method


# virtual methods
.method public final zza([BLcom/google/android/gms/internal/firebase-auth-api/zzlu;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzc()[B

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzb:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzg(I[B)Ljava/security/interfaces/ECPrivateKey;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzb:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzi(I)Ljava/security/spec/ECParameterSpec;

    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzh(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzf(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzc()[B

    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x2

    .line 40
    .line 41
    new-array v1, v1, [[B

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    aput-object p1, v1, v4

    .line 45
    .line 46
    aput-object p2, v1, v3

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzb([[B)[B

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzb()[B

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zze([B)[B

    .line 58
    move-result-object v7

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zza()I

    .line 64
    move-result v8

    .line 65
    .line 66
    const-string v6, "shared_secret"

    .line 67
    .line 68
    const-string v4, "eae_prk"

    .line 69
    move-object v3, v0

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zzb([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final zzb()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzb:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzf:[B

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zze:[B

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzd:[B

    .line 18
    return-object v0
.end method
