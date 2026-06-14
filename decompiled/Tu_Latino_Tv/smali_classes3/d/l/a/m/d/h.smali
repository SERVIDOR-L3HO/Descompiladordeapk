.class public final Ld/l/a/m/d/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Ld/j/b/c/i5/v$a;

.field public static b:Ld/j/b/c/i5/v$a;


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

    invoke-static {}, Ld/l/a/m/d/h;->e()Z

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

.method public static declared-synchronized c(Landroid/content/Context;)Ld/j/b/c/i5/v$a;
    .locals 3

    const-class v0, Ld/l/a/m/d/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/l/a/m/d/h;->a:Ld/j/b/c/i5/v$a;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Ld/j/b/c/i5/c0$a;

    invoke-static {p0}, Ld/l/a/m/d/h;->d(Landroid/content/Context;)Ld/j/b/c/i5/v$a;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ld/j/b/c/i5/c0$a;-><init>(Landroid/content/Context;Ld/j/b/c/i5/v$a;)V

    invoke-static {p0}, Ld/l/a/m/b/t;->a(Landroid/content/Context;)Ld/j/b/c/i5/w0/t;

    move-result-object p0

    invoke-static {v1, p0}, Ld/l/a/m/d/h;->a(Ld/j/b/c/i5/v$a;Ld/j/b/c/i5/w0/b;)Ld/j/b/c/i5/w0/d$c;

    move-result-object p0

    sput-object p0, Ld/l/a/m/d/h;->a:Ld/j/b/c/i5/v$a;

    :cond_0
    sget-object p0, Ld/l/a/m/d/h;->a:Ld/j/b/c/i5/v$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Ld/j/b/c/i5/v$a;
    .locals 3

    const-class v0, Ld/l/a/m/d/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/l/a/m/d/h;->b:Ld/j/b/c/i5/v$a;

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

    sput-object v1, Ld/l/a/m/d/h;->b:Ld/j/b/c/i5/v$a;

    :cond_0
    sget-object p0, Ld/l/a/m/d/h;->b:Ld/j/b/c/i5/v$a;

    if-nez p0, :cond_1

    new-instance p0, Ljava/net/CookieManager;

    invoke-direct {p0}, Ljava/net/CookieManager;-><init>()V

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {p0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    invoke-static {p0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    new-instance p0, Ld/j/b/c/i5/d0$b;

    invoke-direct {p0}, Ld/j/b/c/i5/d0$b;-><init>()V

    sput-object p0, Ld/l/a/m/d/h;->b:Ld/j/b/c/i5/v$a;

    :cond_1
    sget-object p0, Ld/l/a/m/d/h;->b:Ld/j/b/c/i5/v$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
