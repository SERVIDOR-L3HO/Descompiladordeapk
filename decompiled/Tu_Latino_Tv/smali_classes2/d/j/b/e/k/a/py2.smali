.class public final Ld/j/b/e/k/a/py2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Ld/j/b/e/k/a/my2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/my2<",
            "+",
            "Ld/j/b/e/k/a/ny2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Loader:ExtractorMediaPeriod"

    invoke-static {p1}, Ld/j/b/e/k/a/hz2;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/py2;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic f(Ld/j/b/e/k/a/py2;)Ld/j/b/e/k/a/my2;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/py2;->b:Ld/j/b/e/k/a/my2;

    return-object p0
.end method

.method public static synthetic g(Ld/j/b/e/k/a/py2;Ld/j/b/e/k/a/my2;)Ld/j/b/e/k/a/my2;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/py2;->b:Ld/j/b/e/k/a/my2;

    return-object p1
.end method

.method public static synthetic h(Ld/j/b/e/k/a/py2;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/py2;->c:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic i(Ld/j/b/e/k/a/py2;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/py2;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/ny2;Ld/j/b/e/k/a/ly2;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/j/b/e/k/a/ny2;",
            ">(TT;",
            "Ld/j/b/e/k/a/ly2<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/e/k/a/ry2;->d(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Ld/j/b/e/k/a/my2;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Ld/j/b/e/k/a/my2;-><init>(Ld/j/b/e/k/a/py2;Landroid/os/Looper;Ld/j/b/e/k/a/ny2;Ld/j/b/e/k/a/ly2;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Ld/j/b/e/k/a/my2;->b(J)V

    return-wide v8
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/py2;->b:Ld/j/b/e/k/a/my2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/py2;->b:Ld/j/b/e/k/a/my2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/my2;->c(Z)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/py2;->b:Ld/j/b/e/k/a/my2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/my2;->c(Z)V

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/py2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ld/j/b/e/k/a/py2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object p1, p0, Ld/j/b/e/k/a/py2;->c:Ljava/io/IOException;

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/j/b/e/k/a/py2;->b:Ld/j/b/e/k/a/my2;

    if-eqz p1, :cond_0

    iget v0, p1, Ld/j/b/e/k/a/my2;->d:I

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/my2;->a(I)V

    :cond_0
    return-void

    :cond_1
    throw p1
.end method
