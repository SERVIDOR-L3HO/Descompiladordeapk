.class public Ltz;
.super Le72;
.source "SourceFile"


# static fields
.field static final e:Ljava/lang/Object;

.field static f:Z

.field static g:Z


# instance fields
.field a:Z

.field b:Z

.field c:Luk;

.field d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltz;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le72;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Ltz;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, Ltz;->c:Luk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Ltz;->d:Landroid/content/Context;

    .line 15
    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Ltz;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    sget-boolean v1, Ltz;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    .line 14
    sput-boolean v1, Ltz;->f:Z

    .line 15
    .line 16
    const-string v2, "GmsCore_OpenSSL"

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sput-boolean v1, Ltz;->g:Z

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string v4, "GmsCore_OpenSSL"

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    const-string v5, "GmsCore_OpenSSL"

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 53
    array-length p0, p0

    .line 54
    .line 55
    .line 56
    invoke-static {v4, p0}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->setDefault(Ljavax/net/ssl/SSLContext;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 63
    .line 64
    sput-boolean v1, Ltz;->g:Z

    .line 65
    monitor-exit v0

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    .line 71
    const-string v0, "IonConscrypt"

    .line 72
    .line 73
    const-string v1, "Conscrypt initialization failed."

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :goto_1
    return-void
.end method


# virtual methods
.method public h(Lgk$a;)Lgt;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ltz;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ltz;->i()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Le72;->h(Lgk$a;)Lgt;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltz;->d:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ltz;->j(Landroid/content/Context;)V

    .line 6
    .line 7
    sget-boolean v0, Ltz;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Ltz;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Ltz;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Ltz;->a:Z

    .line 21
    .line 22
    :try_start_0
    const-string v0, "TLS"

    .line 23
    .line 24
    const-string v1, "GmsCore_OpenSSL"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 33
    .line 34
    iget-object v1, p0, Ltz;->c:Luk;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Luk;->E()Ljavax/net/ssl/SSLContext;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lwk;->q()Ljavax/net/ssl/SSLContext;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Ltz;->c:Luk;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Luk;->G(Ljavax/net/ssl/SSLContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    :cond_0
    return-void
.end method
