.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzbz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzc:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmh;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzmh;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzmh;)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzmh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzmh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method private final zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzd()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzc()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "Android Keystore requires at least Android M"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-object v2

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;-><init>()V

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzd:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzc(Ljava/lang/String;)Z

    .line 30
    move-result v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    .line 32
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzd:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 36
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v1

    .line 41
    .line 42
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzc()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    return-object v2

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/security/KeyStoreException;

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzd:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v4, v2, v3

    .line 61
    .line 62
    const-string v3, "the master key %s exists but is unusable"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw v0

    .line 71
    :catch_2
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :catch_3
    move-exception v1

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzc()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    return-object v2
.end method

.method private final zzk([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzc([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzbe;Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 27
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzl([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 35
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    return-object p1

    .line 37
    :catch_2
    throw v0

    .line 38
    :catch_3
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_4
    move-exception v0

    .line 41
    .line 42
    .line 43
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzl([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzc()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 54
    return-object p1

    .line 55
    :catch_5
    throw v0
.end method

.method private static final zzl([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzc([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbe;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzwn;)Lcom/google/android/gms/internal/firebase-auth-api/zzmh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmh;
    .locals 1

    .line 1
    .line 2
    const-string v0, "android-keystore://"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzd:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "key URI must start with android-keystore://"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmh;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zza:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "GenericIdpKeyset"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzc:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "need an Android context"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public final declared-synchronized zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzmj;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzq()[B

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzb()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zza:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzb:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzc:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :goto_1
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    move-object v6, v3

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    move-result v5

    .line 77
    .line 78
    rem-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    if-nez v5, :cond_b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    move-result v5

    .line 85
    .line 86
    div-int/lit8 v5, v5, 0x2

    .line 87
    .line 88
    new-array v6, v5, [B

    .line 89
    const/4 v7, 0x0

    .line 90
    .line 91
    :goto_2
    if-ge v7, v5, :cond_4

    .line 92
    .line 93
    add-int v8, v7, v7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v9

    .line 98
    .line 99
    const/16 v10, 0x10

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v10}, Ljava/lang/Character;->digit(CI)I

    .line 103
    move-result v9

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 109
    move-result v8

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v10}, Ljava/lang/Character;->digit(CI)I

    .line 113
    move-result v8

    .line 114
    const/4 v10, -0x1

    .line 115
    .line 116
    if-eq v9, v10, :cond_3

    .line 117
    .line 118
    if-eq v8, v10, :cond_3

    .line 119
    .line 120
    mul-int/lit8 v9, v9, 0x10

    .line 121
    add-int/2addr v9, v8

    .line 122
    int-to-byte v8, v9

    .line 123
    .line 124
    aput-byte v8, v6, v7

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v3, "input is not hexadecimal"

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    :cond_4
    :goto_3
    if-nez v6, :cond_8

    .line 138
    .line 139
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzd:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 148
    .line 149
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbv;)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwz;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwz;->zza()I

    .line 176
    move-result v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 180
    .line 181
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    .line 182
    .line 183
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zza:Landroid/content/Context;

    .line 184
    .line 185
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzb:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzc:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    .line 201
    :try_start_4
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzca;Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)V

    .line 202
    goto :goto_4

    .line 203
    :catch_0
    move-exception v1

    .line 204
    goto :goto_5

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;Lcom/google/android/gms/internal/firebase-auth-api/zzca;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    .line 209
    :goto_4
    :try_start_5
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 210
    goto :goto_7

    .line 211
    .line 212
    :goto_5
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 216
    throw v2

    .line 217
    .line 218
    :cond_7
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 219
    .line 220
    const-string v2, "cannot read or generate keyset"

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v1

    .line 225
    .line 226
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzd:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzd()Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-nez v1, :cond_9

    .line 235
    goto :goto_6

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzk([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 242
    goto :goto_7

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_6
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzl([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 249
    .line 250
    :goto_7
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmh;Lcom/google/android/gms/internal/firebase-auth-api/zzmi;)V

    .line 254
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 255
    monitor-exit p0

    .line 256
    return-object v1

    .line 257
    .line 258
    :cond_b
    :try_start_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v3, "Expected a string of even length"

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v1
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 265
    .line 266
    :catch_1
    :try_start_7
    new-instance v1, Ljava/io/CharConversionException;

    .line 267
    .line 268
    const-string v3, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 269
    const/4 v5, 0x1

    .line 270
    .line 271
    new-array v5, v5, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v2, v5, v4

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v1

    .line 282
    .line 283
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string v2, "keysetName cannot be null"

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v1

    .line 290
    :goto_8
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 291
    :try_start_8
    throw v1

    .line 292
    .line 293
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string v1, "keysetName cannot be null"

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 300
    :goto_9
    monitor-exit p0

    .line 301
    throw v0
.end method
