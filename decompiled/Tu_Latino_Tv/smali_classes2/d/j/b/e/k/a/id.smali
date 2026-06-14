.class public final Ld/j/b/e/k/a/id;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ld/j/b/e/k/a/wp;

.field public final e:Ld/j/b/e/a/z/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/a/z/b/t<",
            "Ld/j/b/e/k/a/cc;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/j/b/e/a/z/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/a/z/b/t<",
            "Ld/j/b/e/k/a/cc;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld/j/b/e/k/a/hd;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/wp;Ljava/lang/String;Ld/j/b/e/a/z/b/t;Ld/j/b/e/a/z/b/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/j/b/e/k/a/wp;",
            "Ljava/lang/String;",
            "Ld/j/b/e/a/z/b/t<",
            "Ld/j/b/e/k/a/cc;",
            ">;",
            "Ld/j/b/e/a/z/b/t<",
            "Ld/j/b/e/k/a/cc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/id;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Ld/j/b/e/k/a/id;->h:I

    iput-object p3, p0, Ld/j/b/e/k/a/id;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/id;->b:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/id;->d:Ld/j/b/e/k/a/wp;

    iput-object p4, p0, Ld/j/b/e/k/a/id;->e:Ld/j/b/e/a/z/b/t;

    iput-object p5, p0, Ld/j/b/e/k/a/id;->f:Ld/j/b/e/a/z/b/t;

    return-void
.end method

.method public static synthetic f(Ld/j/b/e/k/a/id;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/id;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic g(Ld/j/b/e/k/a/id;I)I
    .locals 0

    iput p1, p0, Ld/j/b/e/k/a/id;->h:I

    return p1
.end method

.method public static synthetic h(Ld/j/b/e/k/a/id;)Ld/j/b/e/k/a/hd;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/id;->g:Ld/j/b/e/k/a/hd;

    return-object p0
.end method

.method public static synthetic i(Ld/j/b/e/k/a/id;Ld/j/b/e/k/a/hd;)Ld/j/b/e/k/a/hd;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/id;->g:Ld/j/b/e/k/a/hd;

    return-object p1
.end method

.method public static synthetic j(Ld/j/b/e/k/a/id;)I
    .locals 0

    iget p0, p0, Ld/j/b/e/k/a/id;->h:I

    return p0
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/un2;)Ld/j/b/e/k/a/hd;
    .locals 3

    new-instance p1, Ld/j/b/e/k/a/hd;

    iget-object v0, p0, Ld/j/b/e/k/a/id;->f:Ld/j/b/e/a/z/b/t;

    invoke-direct {p1, v0}, Ld/j/b/e/k/a/hd;-><init>(Ld/j/b/e/a/z/b/t;)V

    sget-object v0, Ld/j/b/e/k/a/cq;->e:Ld/j/b/e/k/a/t32;

    new-instance v1, Ld/j/b/e/k/a/mc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Ld/j/b/e/k/a/mc;-><init>(Ld/j/b/e/k/a/id;Ld/j/b/e/k/a/un2;Ld/j/b/e/k/a/hd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ld/j/b/e/k/a/xc;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/k/a/xc;-><init>(Ld/j/b/e/k/a/id;Ld/j/b/e/k/a/hd;)V

    new-instance v1, Ld/j/b/e/k/a/yc;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/a/yc;-><init>(Ld/j/b/e/k/a/id;Ld/j/b/e/k/a/hd;)V

    invoke-virtual {p1, v0, v1}, Ld/j/b/e/k/a/pq;->a(Ld/j/b/e/k/a/mq;Ld/j/b/e/k/a/kq;)V

    return-object p1
.end method

.method public final b(Ld/j/b/e/k/a/un2;)Ld/j/b/e/k/a/cd;
    .locals 4

    iget-object p1, p0, Ld/j/b/e/k/a/id;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/id;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ld/j/b/e/k/a/id;->g:Ld/j/b/e/k/a/hd;

    if-eqz v1, :cond_0

    iget v2, p0, Ld/j/b/e/k/a/id;->h:I

    if-nez v2, :cond_0

    new-instance v2, Ld/j/b/e/k/a/nc;

    invoke-direct {v2, p0}, Ld/j/b/e/k/a/nc;-><init>(Ld/j/b/e/k/a/id;)V

    sget-object v3, Ld/j/b/e/k/a/oc;->a:Ld/j/b/e/k/a/kq;

    invoke-virtual {v1, v2, v3}, Ld/j/b/e/k/a/pq;->a(Ld/j/b/e/k/a/mq;Ld/j/b/e/k/a/kq;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Ld/j/b/e/k/a/id;->g:Ld/j/b/e/k/a/hd;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/j/b/e/k/a/pq;->d()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Ld/j/b/e/k/a/id;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/k/a/id;->g:Ld/j/b/e/k/a/hd;

    invoke-virtual {v0}, Ld/j/b/e/k/a/hd;->f()Ld/j/b/e/k/a/cd;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Ld/j/b/e/k/a/id;->h:I

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/id;->a(Ld/j/b/e/k/a/un2;)Ld/j/b/e/k/a/hd;

    iget-object v0, p0, Ld/j/b/e/k/a/id;->g:Ld/j/b/e/k/a/hd;

    invoke-virtual {v0}, Ld/j/b/e/k/a/hd;->f()Ld/j/b/e/k/a/cd;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget-object v0, p0, Ld/j/b/e/k/a/id;->g:Ld/j/b/e/k/a/hd;

    invoke-virtual {v0}, Ld/j/b/e/k/a/hd;->f()Ld/j/b/e/k/a/cd;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    :goto_0
    iput v2, p0, Ld/j/b/e/k/a/id;->h:I

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/id;->a(Ld/j/b/e/k/a/un2;)Ld/j/b/e/k/a/hd;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/id;->g:Ld/j/b/e/k/a/hd;

    invoke-virtual {v0}, Ld/j/b/e/k/a/hd;->f()Ld/j/b/e/k/a/cd;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final synthetic c(Ld/j/b/e/k/a/cc;)V
    .locals 0

    invoke-interface {p1}, Ld/j/b/e/k/a/cc;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Ld/j/b/e/k/a/id;->h:I

    :cond_0
    return-void
.end method

.method public final synthetic d(Ld/j/b/e/k/a/un2;Ld/j/b/e/k/a/hd;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/id;->b:Landroid/content/Context;

    iget-object v0, p0, Ld/j/b/e/k/a/id;->d:Ld/j/b/e/k/a/wp;

    new-instance v1, Ld/j/b/e/k/a/kc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v2}, Ld/j/b/e/k/a/kc;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/un2;Ld/j/b/e/a/z/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ld/j/b/e/k/a/pc;

    invoke-direct {p1, p0, p2, v1}, Ld/j/b/e/k/a/pc;-><init>(Ld/j/b/e/k/a/id;Ld/j/b/e/k/a/hd;Ld/j/b/e/k/a/cc;)V

    invoke-interface {v1, p1}, Ld/j/b/e/k/a/cc;->f(Ld/j/b/e/k/a/bc;)V

    new-instance p1, Ld/j/b/e/k/a/tc;

    invoke-direct {p1, p0, p2, v1}, Ld/j/b/e/k/a/tc;-><init>(Ld/j/b/e/k/a/id;Ld/j/b/e/k/a/hd;Ld/j/b/e/k/a/cc;)V

    const-string v0, "/jsLoaded"

    invoke-interface {v1, v0, p1}, Ld/j/b/e/k/a/jd;->D0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    new-instance p1, Ld/j/b/e/a/z/b/s0;

    invoke-direct {p1}, Ld/j/b/e/a/z/b/s0;-><init>()V

    new-instance v0, Ld/j/b/e/k/a/uc;

    invoke-direct {v0, p0, v2, v1, p1}, Ld/j/b/e/k/a/uc;-><init>(Ld/j/b/e/k/a/id;Ld/j/b/e/k/a/un2;Ld/j/b/e/k/a/cc;Ld/j/b/e/a/z/b/s0;)V

    invoke-virtual {p1, v0}, Ld/j/b/e/a/z/b/s0;->b(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    invoke-interface {v1, p1, v0}, Ld/j/b/e/k/a/jd;->D0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    iget-object p1, p0, Ld/j/b/e/k/a/id;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/k/a/id;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Ld/j/b/e/k/a/cc;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/id;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/j/b/e/k/a/id;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Ld/j/b/e/k/a/cc;->f0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/j/b/e/k/a/id;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Ld/j/b/e/k/a/cc;->a(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    new-instance v0, Ld/j/b/e/k/a/wc;

    invoke-direct {v0, p0, p2, v1}, Ld/j/b/e/k/a/wc;-><init>(Ld/j/b/e/k/a/id;Ld/j/b/e/k/a/hd;Ld/j/b/e/k/a/cc;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, p1, v1}, Ld/j/b/e/k/a/ap;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/j/b/e/k/a/pq;->c()V

    return-void
.end method

.method public final synthetic e(Ld/j/b/e/k/a/hd;Ld/j/b/e/k/a/cc;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/id;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ld/j/b/e/k/a/pq;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Ld/j/b/e/k/a/pq;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/j/b/e/k/a/pq;->c()V

    sget-object p1, Ld/j/b/e/k/a/cq;->e:Ld/j/b/e/k/a/t32;

    invoke-static {p2}, Ld/j/b/e/k/a/sc;->a(Ld/j/b/e/k/a/cc;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {p1}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
