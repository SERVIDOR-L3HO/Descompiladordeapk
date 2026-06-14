.class public final Ld/s/a/k/d/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Ld/j/b/c/i5/v$a;

.field public static b:Ld/j/b/c/i5/v$a;

.field public static c:Ld/j/b/c/v4/b;

.field public static d:Ld/j/b/c/c5/w;

.field public static e:Ld/s/a/k/d/l;

.field public static f:Ld/j/b/c/h5/k0;


# direct methods
.method public static a(Ld/j/b/c/i5/v$a;Ld/j/b/c/i5/w0/b;)Ld/j/b/c/i5/w0/d$c;
    .locals 1

    new-instance v0, Ld/j/b/c/i5/w0/d$c;

    invoke-direct {v0}, Ld/j/b/c/i5/w0/d$c;-><init>()V

    invoke-virtual {v0, p1}, Ld/j/b/c/i5/w0/d$c;->i(Ld/j/b/c/i5/w0/b;)Ld/j/b/c/i5/w0/d$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/j/b/c/i5/w0/d$c;->l(Ld/j/b/c/i5/v$a;)Ld/j/b/c/i5/w0/d$c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/j/b/c/i5/w0/d$c;->j(Ld/j/b/c/i5/t$a;)Ld/j/b/c/i5/w0/d$c;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ld/j/b/c/i5/w0/d$c;->k(I)Ld/j/b/c/i5/w0/d$c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Z)Ld/j/b/c/h4;
    .locals 1

    invoke-static {}, Ld/s/a/k/d/k;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ld/j/b/c/w2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/j/b/c/w2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ld/j/b/c/w2;->j(I)Ld/j/b/c/w2;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 8

    const-class v0, Ld/s/a/k/d/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/s/a/k/d/k;->d:Ld/j/b/c/c5/w;

    if-nez v1, :cond_0

    new-instance v1, Ld/j/b/c/c5/w;

    invoke-static {p0}, Ld/s/a/k/d/k;->e(Landroid/content/Context;)Ld/j/b/c/v4/b;

    move-result-object v4

    invoke-static {p0}, Ld/s/a/k/b/o;->a(Landroid/content/Context;)Ld/j/b/c/i5/w0/t;

    move-result-object v5

    invoke-static {p0}, Ld/s/a/k/d/k;->i(Landroid/content/Context;)Ld/j/b/c/i5/v$a;

    move-result-object v6

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ld/j/b/c/c5/w;-><init>(Landroid/content/Context;Ld/j/b/c/v4/b;Ld/j/b/c/i5/w0/b;Ld/j/b/c/i5/v$a;Ljava/util/concurrent/Executor;)V

    sput-object v1, Ld/s/a/k/d/k;->d:Ld/j/b/c/c5/w;

    new-instance v1, Ld/s/a/k/d/l;

    invoke-static {p0}, Ld/s/a/k/d/k;->i(Landroid/content/Context;)Ld/j/b/c/i5/v$a;

    move-result-object v2

    sget-object v3, Ld/s/a/k/d/k;->d:Ld/j/b/c/c5/w;

    invoke-direct {v1, p0, v2, v3}, Ld/s/a/k/d/l;-><init>(Landroid/content/Context;Ld/j/b/c/i5/v$a;Ld/j/b/c/c5/w;)V

    sput-object v1, Ld/s/a/k/d/k;->e:Ld/s/a/k/d/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Ld/j/b/c/i5/v$a;
    .locals 3

    const-class v0, Ld/s/a/k/d/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/s/a/k/d/k;->a:Ld/j/b/c/i5/v$a;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Ld/j/b/c/i5/c0$a;

    invoke-static {p0}, Ld/s/a/k/d/k;->i(Landroid/content/Context;)Ld/j/b/c/i5/v$a;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ld/j/b/c/i5/c0$a;-><init>(Landroid/content/Context;Ld/j/b/c/i5/v$a;)V

    invoke-static {p0}, Ld/s/a/k/b/o;->a(Landroid/content/Context;)Ld/j/b/c/i5/w0/t;

    move-result-object p0

    invoke-static {v1, p0}, Ld/s/a/k/d/k;->a(Ld/j/b/c/i5/v$a;Ld/j/b/c/i5/w0/b;)Ld/j/b/c/i5/w0/d$c;

    move-result-object p0

    sput-object p0, Ld/s/a/k/d/k;->a:Ld/j/b/c/i5/v$a;

    :cond_0
    sget-object p0, Ld/s/a/k/d/k;->a:Ld/j/b/c/i5/v$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Ld/j/b/c/v4/b;
    .locals 2

    const-class v0, Ld/s/a/k/d/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/s/a/k/d/k;->c:Ld/j/b/c/v4/b;

    if-nez v1, :cond_0

    new-instance v1, Ld/j/b/c/v4/d;

    invoke-direct {v1, p0}, Ld/j/b/c/v4/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld/s/a/k/d/k;->c:Ld/j/b/c/v4/b;

    :cond_0
    sget-object p0, Ld/s/a/k/d/k;->c:Ld/j/b/c/v4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Ld/j/b/c/c5/w;
    .locals 1

    const-class v0, Ld/s/a/k/d/k;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ld/s/a/k/d/k;->c(Landroid/content/Context;)V

    sget-object p0, Ld/s/a/k/d/k;->d:Ld/j/b/c/c5/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Ld/j/b/c/h5/k0;
    .locals 3

    const-class v0, Ld/s/a/k/d/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/s/a/k/d/k;->f:Ld/j/b/c/h5/k0;

    if-nez v1, :cond_0

    new-instance v1, Ld/j/b/c/h5/k0;

    const-string v2, "download_channel"

    invoke-direct {v1, p0, v2}, Ld/j/b/c/h5/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Ld/s/a/k/d/k;->f:Ld/j/b/c/h5/k0;

    :cond_0
    sget-object p0, Ld/s/a/k/d/k;->f:Ld/j/b/c/h5/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Ld/s/a/k/d/l;
    .locals 1

    const-class v0, Ld/s/a/k/d/k;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ld/s/a/k/d/k;->c(Landroid/content/Context;)V

    sget-object p0, Ld/s/a/k/d/k;->e:Ld/s/a/k/d/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Ld/j/b/c/i5/v$a;
    .locals 3

    const-class v0, Ld/s/a/k/d/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/s/a/k/d/k;->b:Ld/j/b/c/i5/v$a;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/j/b/c/y4/b/c;->a(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ld/j/b/c/y4/b/b$b;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ld/j/b/c/y4/b/b$b;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    sput-object v1, Ld/s/a/k/d/k;->b:Ld/j/b/c/i5/v$a;

    :cond_0
    sget-object p0, Ld/s/a/k/d/k;->b:Ld/j/b/c/i5/v$a;

    if-nez p0, :cond_1

    new-instance p0, Ljava/net/CookieManager;

    invoke-direct {p0}, Ljava/net/CookieManager;-><init>()V

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {p0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    invoke-static {p0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    new-instance p0, Ld/j/b/c/i5/d0$b;

    invoke-direct {p0}, Ld/j/b/c/i5/d0$b;-><init>()V

    sput-object p0, Ld/s/a/k/d/k;->b:Ld/j/b/c/i5/v$a;

    :cond_1
    sget-object p0, Ld/s/a/k/d/k;->b:Ld/j/b/c/i5/v$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
