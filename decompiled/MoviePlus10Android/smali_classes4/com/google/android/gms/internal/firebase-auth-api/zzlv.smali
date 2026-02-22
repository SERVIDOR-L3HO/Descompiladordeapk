.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;)Lcom/google/android/gms/internal/firebase-auth-api/zzlo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;-><init>(I)V

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;-><init>(I)V

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    .line 39
    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;-><init>()V

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Unrecognized HPKE AEAD identifier"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;)Lcom/google/android/gms/internal/firebase-auth-api/zzls;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 11
    .line 12
    const-string v0, "HmacSha256"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;-><init>(Ljava/lang/String;)V

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 27
    .line 28
    const-string v0, "HmacSha384"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;-><init>(Ljava/lang/String;)V

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    .line 39
    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 43
    .line 44
    const-string v0, "HmacSha512"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;-><init>(Ljava/lang/String;)V

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Unrecognized HPKE KDF identifier"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;)Lcom/google/android/gms/internal/firebase-auth-api/zzlt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzme;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 13
    .line 14
    const-string v1, "HmacSha256"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzln;)V

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    const/4 p0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    const/4 p0, 0x2

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    .line 56
    .line 57
    if-ne p0, v0, :cond_3

    .line 58
    const/4 p0, 0x3

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method
