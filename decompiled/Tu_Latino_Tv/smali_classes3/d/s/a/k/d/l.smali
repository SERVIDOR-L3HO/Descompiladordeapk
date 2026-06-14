.class public Ld/s/a/k/d/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/s/a/k/d/l$e;,
        Ld/s/a/k/d/l$d;,
        Ld/s/a/k/d/l$b;,
        Ld/s/a/k/d/l$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/c/i5/v$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ld/s/a/k/d/l$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ld/j/b/c/c5/q;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/j/b/c/c5/v;

.field public f:Ld/s/a/k/d/l$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/c/i5/v$a;Ld/j/b/c/c5/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/s/a/k/d/l;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/s/a/k/d/l;->b:Ld/j/b/c/i5/v$a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ld/s/a/k/d/l;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/s/a/k/d/l;->d:Ljava/util/HashMap;

    invoke-virtual {p3}, Ld/j/b/c/c5/w;->d()Ld/j/b/c/c5/v;

    move-result-object p1

    iput-object p1, p0, Ld/s/a/k/d/l;->e:Ld/j/b/c/c5/v;

    new-instance p1, Ld/s/a/k/d/l$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld/s/a/k/d/l$b;-><init>(Ld/s/a/k/d/l;Ld/s/a/k/d/l$a;)V

    invoke-virtual {p3, p1}, Ld/j/b/c/c5/w;->b(Ld/j/b/c/c5/w$d;)V

    invoke-virtual {p0}, Ld/s/a/k/d/l;->h()V

    return-void
.end method

.method public static synthetic a(Ld/s/a/k/d/l;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/d/l;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Ld/s/a/k/d/l;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/d/l;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic c(Ld/s/a/k/d/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/d/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Ld/s/a/k/d/l;)Ld/j/b/c/i5/v$a;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/d/l;->b:Ld/j/b/c/i5/v$a;

    return-object p0
.end method


# virtual methods
.method public e(Ld/s/a/k/d/l$c;)V
    .locals 1

    iget-object v0, p0, Ld/s/a/k/d/l;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1}, Ld/j/c/a/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/s/a/k/d/l$c;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Landroid/net/Uri;)Ld/j/b/c/c5/z;
    .locals 2

    iget-object v0, p0, Ld/s/a/k/d/l;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/c5/q;

    if-eqz p1, :cond_0

    iget v0, p1, Ld/j/b/c/c5/q;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g(Ld/j/b/c/l3;)Z
    .locals 1

    iget-object v0, p0, Ld/s/a/k/d/l;->d:Ljava/util/HashMap;

    iget-object p1, p1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    invoke-static {p1}, Ld/j/c/a/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/l3$h;

    iget-object p1, p1, Ld/j/b/c/l3$h;->j:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/c5/q;

    if-eqz p1, :cond_0

    iget p1, p1, Ld/j/b/c/c5/q;->b:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/s/a/k/d/l;->e:Ld/j/b/c/c5/v;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-interface {v0, v1}, Ld/j/b/c/c5/v;->d([I)Ld/j/b/c/c5/s;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {v0}, Ld/j/b/c/c5/s;->K0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld/j/b/c/c5/s;->b0()Ld/j/b/c/c5/q;

    move-result-object v1

    iget-object v2, p0, Ld/s/a/k/d/l;->d:Ljava/util/HashMap;

    iget-object v3, v1, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    iget-object v3, v3, Ld/j/b/c/c5/z;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-interface {v0}, Ld/j/b/c/c5/s;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Ld/j/b/c/c5/s;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "DownloadTracker"

    const-string v2, "Failed to query downloads"

    invoke-static {v1, v2, v0}, Ld/j/b/c/j5/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public i(Ld/s/a/k/d/l$c;)V
    .locals 1

    iget-object v0, p0, Ld/s/a/k/d/l;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lb/m/d/n;Ld/j/b/c/l3;Ld/j/b/c/h4;)V
    .locals 3

    iget-object v0, p0, Ld/s/a/k/d/l;->d:Ljava/util/HashMap;

    iget-object v1, p2, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    invoke-static {v1}, Ld/j/c/a/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/l3$h;

    iget-object v1, v1, Ld/j/b/c/l3$h;->j:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/c5/q;

    if-eqz v0, :cond_0

    iget v1, v0, Ld/j/b/c/c5/q;->b:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-object p1, p0, Ld/s/a/k/d/l;->a:Landroid/content/Context;

    const-class p2, Ld/s/a/k/d/j;

    iget-object p3, v0, Ld/j/b/c/c5/q;->a:Ld/j/b/c/c5/z;

    iget-object p3, p3, Ld/j/b/c/c5/z;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Ld/j/b/c/c5/a0;->y(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/s/a/k/d/l;->f:Ld/s/a/k/d/l$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/s/a/k/d/l$d;->l()V

    :cond_1
    new-instance v0, Ld/s/a/k/d/l$d;

    iget-object v1, p0, Ld/s/a/k/d/l;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/s/a/k/d/l;->b:Ld/j/b/c/i5/v$a;

    invoke-static {v1, p2, p3, v2}, Ld/j/b/c/c5/u;->h(Landroid/content/Context;Ld/j/b/c/l3;Ld/j/b/c/h4;Ld/j/b/c/i5/v$a;)Ld/j/b/c/c5/u;

    move-result-object p3

    invoke-direct {v0, p0, p1, p3, p2}, Ld/s/a/k/d/l$d;-><init>(Ld/s/a/k/d/l;Lb/m/d/n;Ld/j/b/c/c5/u;Ld/j/b/c/l3;)V

    iput-object v0, p0, Ld/s/a/k/d/l;->f:Ld/s/a/k/d/l$d;

    :goto_0
    return-void
.end method
