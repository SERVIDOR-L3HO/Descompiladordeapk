.class public Ld/m/a/a/a/k$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/m/a/a/a/k$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/m/a/a/a/k$y<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile a:Ld/m/a/a/a/k$y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/a/a/a/k$y<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ld/m/a/a/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/a/a/a/s<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final d:Ld/m/a/a/a/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ld/m/a/a/a/k;->F()Ld/m/a/a/a/k$y;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/m/a/a/a/k$l;-><init>(Ld/m/a/a/a/k$y;)V

    return-void
.end method

.method public constructor <init>(Ld/m/a/a/a/k$y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k$y<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/a/a/a/s;->x()Ld/m/a/a/a/s;

    move-result-object v0

    iput-object v0, p0, Ld/m/a/a/a/k$l;->c:Ld/m/a/a/a/s;

    invoke-static {}, Ld/m/a/a/a/t;->c()Ld/m/a/a/a/t;

    move-result-object v0

    iput-object v0, p0, Ld/m/a/a/a/k$l;->d:Ld/m/a/a/a/t;

    iput-object p1, p0, Ld/m/a/a/a/k$l;->a:Ld/m/a/a/a/k$y;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ld/m/a/a/a/k$l;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/m/a/a/a/k;->F()Ld/m/a/a/a/k$y;

    move-result-object p1

    iput-object p1, p0, Ld/m/a/a/a/k$l;->a:Ld/m/a/a/a/k$y;

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ld/m/a/a/a/k$l;->a:Ld/m/a/a/a/k$y;

    invoke-interface {v0}, Ld/m/a/a/a/k$y;->c()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ld/m/a/a/a/k$o;)Ld/m/a/a/a/k$y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;)",
            "Ld/m/a/a/a/k$y<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final e(Ljava/lang/Throwable;)Ld/m/a/a/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ld/m/a/a/a/j<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Ld/m/a/a/a/i;->a(Ljava/lang/Throwable;)Ld/m/a/a/a/j;

    move-result-object p1

    return-object p1
.end method

.method public f()Ld/m/a/a/a/k$y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/a/a/a/k$y<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/a/a/k$l;->a:Ld/m/a/a/a/k$y;

    return-object v0
.end method

.method public g(Ljava/lang/Object;Ld/m/a/a/a/f;)Ld/m/a/a/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ld/m/a/a/a/f<",
            "-TK;TV;>;)",
            "Ld/m/a/a/a/j<",
            "TV;>;"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Ld/m/a/a/a/k$l;->d:Ld/m/a/a/a/t;

    invoke-virtual {p1}, Ld/m/a/a/a/t;->e()Ld/m/a/a/a/t;

    iget-object p1, p0, Ld/m/a/a/a/k$l;->a:Ld/m/a/a/a/k$y;

    invoke-interface {p1}, Ld/m/a/a/a/k$y;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ld/m/a/a/a/k$l;->i(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/m/a/a/a/k$l;->c:Ld/m/a/a/a/s;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/m/a/a/a/k$l;->e(Ljava/lang/Throwable;)Ld/m/a/a/a/j;

    move-result-object p2

    :goto_0
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-object p2
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/a/a/k$l;->a:Ld/m/a/a/a/k$y;

    invoke-interface {v0}, Ld/m/a/a/a/k$y;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getEntry()Ld/m/a/a/a/k$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/a/a/k$l;->c:Ld/m/a/a/a/s;

    invoke-virtual {v0, p1}, Ld/m/a/a/a/s;->v(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Ld/m/a/a/a/k$l;->c:Ld/m/a/a/a/s;

    invoke-virtual {v0, p1}, Ld/m/a/a/a/s;->w(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Ld/m/a/a/a/k$l;->a:Ld/m/a/a/a/k$y;

    invoke-interface {v0}, Ld/m/a/a/a/k$y;->isActive()Z

    move-result v0

    return v0
.end method
