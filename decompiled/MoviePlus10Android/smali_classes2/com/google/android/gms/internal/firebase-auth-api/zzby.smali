.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzro;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb:Ljava/util/List;

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 12
    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;Ljava/util/List;)V

    .line 13
    return-object v1
.end method

.method public static final zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzbe;Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzd()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzq()[B

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza([B[B)[B

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzg([BLcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaks; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string p1, "invalid keyset, corrupted key material"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string p1, "empty keyset"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzwu;)Lcom/google/android/gms/internal/firebase-auth-api/zzoo;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzf()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzwh;Lcom/google/android/gms/internal/firebase-auth-api/zzxo;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 55
    .line 56
    const-string v1, "Creating a protokey serialization failed"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v0
.end method

.method private static zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzmw;Lcom/google/android/gms/internal/firebase-auth-api/zzwu;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzwi;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    return-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    const-string v0, "No key manager found for key type "

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    const-string v0, " not supported by key manager of type "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    throw p1

    .line 40
    :cond_1
    :goto_1
    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)Ljava/util/List;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zza()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzh()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza()I

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzwu;)Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzk()I

    .line 55
    move-result v2

    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x2

    .line 58
    const/4 v3, 0x1

    .line 59
    .line 60
    if-eq v2, v3, :cond_2

    .line 61
    const/4 v5, 0x2

    .line 62
    .line 63
    if-eq v2, v5, :cond_1

    .line 64
    const/4 v5, 0x3

    .line 65
    .line 66
    if-ne v2, v5, :cond_0

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 69
    :goto_1
    move-object v5, v2

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v3, "Unknown key status"

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v2

    .line 79
    .line 80
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzb()I

    .line 88
    move-result v2

    .line 89
    .line 90
    if-ne v6, v2, :cond_3

    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_3
    const/4 v8, 0x0

    .line 96
    move-object v3, v9

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Lcom/google/android/gms/internal/firebase-auth-api/zzbu;IZLcom/google/android/gms/internal/firebase-auth-api/zzbw;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    const/4 v2, 0x0

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zza()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    .line 13
    const-string v0, "empty keyset"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzmw;Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzby;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzh()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzf()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    instance-of v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzf()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzu()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwi;)Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwu;)Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v2, "manager for key type "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, " is not a PrivateKeyManager"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    .line 126
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    const-string v1, "The keyset contains a non-private key"

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    .line 134
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzb()I

    .line 138
    move-result v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    .line 154
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 155
    .line 156
    const-string v1, "cleartext keyset is not available"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0
.end method

.method final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxa;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzc(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzb()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzh()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x3

    .line 33
    .line 34
    if-eqz v8, :cond_7

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzk()I

    .line 44
    move-result v10

    .line 45
    .line 46
    if-ne v10, v9, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzi()Z

    .line 50
    move-result v9

    .line 51
    .line 52
    if-eqz v9, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    .line 59
    .line 60
    if-eq v9, v10, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzk()I

    .line 64
    move-result v9

    .line 65
    const/4 v10, 0x2

    .line 66
    .line 67
    if-eq v9, v10, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza()I

    .line 71
    move-result v9

    .line 72
    .line 73
    if-ne v9, v2, :cond_2

    .line 74
    .line 75
    if-nez v6, :cond_1

    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string p2, "keyset contains multiple primary keys"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 96
    .line 97
    if-eq v8, v9, :cond_3

    .line 98
    const/4 v8, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v8, 0x1

    .line 101
    :goto_2
    and-int/2addr v7, v8

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    new-array p2, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza()I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    aput-object v0, p2, v3

    .line 119
    .line 120
    const-string v0, "key %d has unknown status"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    .line 130
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    new-array p2, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza()I

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    aput-object v0, p2, v3

    .line 143
    .line 144
    const-string v0, "key %d has unknown prefix"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    .line 154
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 155
    .line 156
    new-array p2, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza()I

    .line 160
    move-result v0

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    aput-object v0, p2, v3

    .line 167
    .line 168
    const-string v0, "key %d has no key data"

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1

    .line 177
    .line 178
    :cond_7
    if-eqz v5, :cond_10

    .line 179
    .line 180
    if-nez v6, :cond_9

    .line 181
    .line 182
    if-eqz v7, :cond_8

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 186
    .line 187
    const-string p2, "keyset doesn\'t contain a valid primary key"

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 192
    .line 193
    :cond_9
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 194
    const/4 v2, 0x0

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzcf;)V

    .line 198
    .line 199
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzro;)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 203
    .line 204
    :goto_4
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zza()I

    .line 208
    move-result v4

    .line 209
    .line 210
    if-ge v3, v4, :cond_f

    .line 211
    .line 212
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzk()I

    .line 220
    move-result v5

    .line 221
    .line 222
    if-ne v5, v9, :cond_e

    .line 223
    move-object v5, p1

    .line 224
    .line 225
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzmw;Lcom/google/android/gms/internal/firebase-auth-api/zzwu;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb:Ljava/util/List;

    .line 232
    .line 233
    .line 234
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    if-eqz v7, :cond_a

    .line 238
    .line 239
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb:Ljava/util/List;

    .line 240
    .line 241
    .line 242
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzmw;Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    move-object v5, v2

    .line 256
    .line 257
    :goto_5
    if-nez v5, :cond_c

    .line 258
    .line 259
    if-eqz v6, :cond_b

    .line 260
    goto :goto_6

    .line 261
    .line 262
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzf()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    const-string v2, "Unable to get primitive "

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string p2, " for key of type "

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object p2

    .line 300
    .line 301
    .line 302
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 303
    throw p1

    .line 304
    .line 305
    .line 306
    :cond_c
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza()I

    .line 307
    move-result v7

    .line 308
    .line 309
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzb()I

    .line 313
    move-result v8

    .line 314
    .line 315
    if-ne v7, v8, :cond_d

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzb(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzwu;)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 319
    goto :goto_7

    .line 320
    .line 321
    .line 322
    :cond_d
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzwu;)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 323
    .line 324
    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 325
    goto :goto_4

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzcl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    .line 340
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 341
    .line 342
    const-string p2, "keyset must contain at least one ENABLED key"

    .line 343
    .line 344
    .line 345
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 346
    throw p1

    .line 347
    .line 348
    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 352
    move-result-object p2

    .line 353
    .line 354
    const-string v0, "No wrapper found for "

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object p2

    .line 359
    .line 360
    .line 361
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 362
    throw p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzca;Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzq()[B

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zzb([B[B)[B

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza([B[B)[B

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzg([BLcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaks; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    array-length p2, v3

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxa;)Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzva;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string p2, "cannot encrypt keyset"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaks; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string p2, "invalid keyset, corrupted key material"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzca;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzh()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 45
    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 57
    .line 58
    if-eq v2, v3, :cond_0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 62
    const/4 v0, 0x2

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    aput-object v2, v0, v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzf()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x1

    .line 89
    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    const-string v1, "keyset contains key material of type %s for type url %s"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)V

    .line 106
    return-void
.end method
