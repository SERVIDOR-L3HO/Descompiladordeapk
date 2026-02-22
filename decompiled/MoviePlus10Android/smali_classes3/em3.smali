.class public final Lem3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lem3;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/zzmj;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lem3;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza()V

    .line 9
    .line 10
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;

    .line 11
    .line 12
    .line 13
    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;-><init>()V

    .line 14
    .line 15
    const-string v0, "GenericIdpKeyset"

    .line 16
    .line 17
    const-string v1, "com.google.firebase.auth.api.crypto.%s"

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    aput-object p2, v3, v4

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmh;

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzwn;)Lcom/google/android/gms/internal/firebase-auth-api/zzmh;

    .line 36
    .line 37
    const-string p1, "android-keystore://firebear_master_key_id.%s"

    .line 38
    .line 39
    new-array v0, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, v0, v4

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmh;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p1

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string p2, "FirebearCryptoHelper"

    .line 67
    .line 68
    const-string p3, "Exception encountered during crypto setup:\n"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const/4 p1, 0x0

    .line 77
    .line 78
    :goto_1
    iput-object p1, p0, Lem3;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    .line 79
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lem3;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lem3;->c:Lem3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lem3;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lem3;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1}, Lem3;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    .line 20
    sput-object v0, Lem3;->c:Lem3;

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lem3;->c:Lem3;

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lem3;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :try_start_1
    iget-object v2, p0, Lem3;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/String;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza([B[B)[B

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v2, "UTF-8"

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 42
    monitor-exit v0

    .line 43
    return-object v3

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string v0, "Exception encountered while decrypting bytes:\n"

    .line 60
    .line 61
    const-string v2, "FirebearCryptoHelper"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_0
    const-string p1, "FirebearCryptoHelper"

    .line 72
    .line 73
    const-string v0, "KeysetManager failed to initialize - unable to decrypt payload"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lem3;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "FirebearCryptoHelper"

    .line 8
    .line 9
    const-string v2, "KeysetManager failed to initialize - unable to get Public key"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    :try_start_0
    iget-object v3, p0, Lem3;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    .line 25
    monitor-enter v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :try_start_1
    iget-object v4, p0, Lem3;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzca;)V

    .line 39
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v2, "Exception encountered when attempting to get Public Key:\n"

    .line 67
    .line 68
    const-string v3, "FirebearCryptoHelper"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-object v1
.end method
