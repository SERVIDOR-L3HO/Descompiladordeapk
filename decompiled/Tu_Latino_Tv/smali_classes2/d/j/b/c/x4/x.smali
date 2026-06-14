.class public Ld/j/b/c/x4/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/x4/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/x4/x$f;,
        Ld/j/b/c/x4/x$c;,
        Ld/j/b/c/x4/x$h;,
        Ld/j/b/c/x4/x$g;,
        Ld/j/b/c/x4/x$d;,
        Ld/j/b/c/x4/x$e;,
        Ld/j/b/c/x4/x$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Ljava/util/UUID;

.field public final d:Ld/j/b/c/x4/m0$c;

.field public final e:Ld/j/b/c/x4/r0;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:[I

.field public final i:Z

.field public final j:Ld/j/b/c/x4/x$g;

.field public final k:Ld/j/b/c/i5/k0;

.field public final l:Ld/j/b/c/x4/x$h;

.field public final m:J

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/x4/w;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/j/b/c/x4/x$f;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/j/b/c/x4/w;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Ld/j/b/c/x4/m0;

.field public s:Ld/j/b/c/x4/w;

.field public t:Ld/j/b/c/x4/w;

.field public u:Landroid/os/Looper;

.field public v:Landroid/os/Handler;

.field public w:I

.field public x:[B

.field public y:Ld/j/b/c/r4/t1;

.field public volatile z:Ld/j/b/c/x4/x$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ld/j/b/c/x4/m0$c;Ld/j/b/c/x4/r0;Ljava/util/HashMap;Z[IZLd/j/b/c/i5/k0;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ld/j/b/c/x4/m0$c;",
            "Ld/j/b/c/x4/r0;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Ld/j/b/c/i5/k0;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/j/b/c/s2;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Ld/j/b/c/j5/f;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Ld/j/b/c/x4/x;->c:Ljava/util/UUID;

    iput-object p2, p0, Ld/j/b/c/x4/x;->d:Ld/j/b/c/x4/m0$c;

    iput-object p3, p0, Ld/j/b/c/x4/x;->e:Ld/j/b/c/x4/r0;

    iput-object p4, p0, Ld/j/b/c/x4/x;->f:Ljava/util/HashMap;

    iput-boolean p5, p0, Ld/j/b/c/x4/x;->g:Z

    iput-object p6, p0, Ld/j/b/c/x4/x;->h:[I

    iput-boolean p7, p0, Ld/j/b/c/x4/x;->i:Z

    iput-object p8, p0, Ld/j/b/c/x4/x;->k:Ld/j/b/c/i5/k0;

    new-instance p1, Ld/j/b/c/x4/x$g;

    invoke-direct {p1, p0}, Ld/j/b/c/x4/x$g;-><init>(Ld/j/b/c/x4/x;)V

    iput-object p1, p0, Ld/j/b/c/x4/x;->j:Ld/j/b/c/x4/x$g;

    new-instance p1, Ld/j/b/c/x4/x$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld/j/b/c/x4/x$h;-><init>(Ld/j/b/c/x4/x;Ld/j/b/c/x4/x$a;)V

    iput-object p1, p0, Ld/j/b/c/x4/x;->l:Ld/j/b/c/x4/x$h;

    const/4 p1, 0x0

    iput p1, p0, Ld/j/b/c/x4/x;->w:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/j/b/c/x4/x;->n:Ljava/util/List;

    invoke-static {}, Ld/j/c/b/y0;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/x4/x;->o:Ljava/util/Set;

    invoke-static {}, Ld/j/c/b/y0;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/x4/x;->p:Ljava/util/Set;

    iput-wide p9, p0, Ld/j/b/c/x4/x;->m:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ld/j/b/c/x4/m0$c;Ld/j/b/c/x4/r0;Ljava/util/HashMap;Z[IZLd/j/b/c/i5/k0;JLd/j/b/c/x4/x$a;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Ld/j/b/c/x4/x;-><init>(Ljava/util/UUID;Ld/j/b/c/x4/m0$c;Ld/j/b/c/x4/r0;Ljava/util/HashMap;Z[IZLd/j/b/c/i5/k0;J)V

    return-void
.end method

.method public static synthetic e(Ld/j/b/c/x4/x;)Ld/j/b/c/x4/w;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/x4/x;->t:Ld/j/b/c/x4/w;

    return-object p0
.end method

.method public static synthetic f(Ld/j/b/c/x4/x;Ld/j/b/c/x4/w;)Ld/j/b/c/x4/w;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/x4/x;->t:Ld/j/b/c/x4/w;

    return-object p1
.end method

.method public static synthetic g(Ld/j/b/c/x4/x;)Ld/j/b/c/x4/x$g;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/x4/x;->j:Ld/j/b/c/x4/x$g;

    return-object p0
.end method

.method public static synthetic h(Ld/j/b/c/x4/x;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/x4/x;->B()V

    return-void
.end method

.method public static synthetic i(Ld/j/b/c/x4/x;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/x4/x;->o:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic j(Ld/j/b/c/x4/x;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/x4/x;->u:Landroid/os/Looper;

    return-object p0
.end method

.method public static synthetic k(Ld/j/b/c/x4/x;Landroid/os/Looper;Ld/j/b/c/x4/d0$a;Ld/j/b/c/f3;Z)Ld/j/b/c/x4/b0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/j/b/c/x4/x;->s(Landroid/os/Looper;Ld/j/b/c/x4/d0$a;Ld/j/b/c/f3;Z)Ld/j/b/c/x4/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ld/j/b/c/x4/x;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/x4/x;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Ld/j/b/c/x4/x;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/x4/x;->m:J

    return-wide v0
.end method

.method public static synthetic n(Ld/j/b/c/x4/x;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/x4/x;->p:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic o(Ld/j/b/c/x4/x;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/x4/x;->v:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic p(Ld/j/b/c/x4/x;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/x4/x;->q:I

    return p0
.end method

.method public static synthetic q(Ld/j/b/c/x4/x;)Ld/j/b/c/x4/w;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/x4/x;->s:Ld/j/b/c/x4/w;

    return-object p0
.end method

.method public static synthetic r(Ld/j/b/c/x4/x;Ld/j/b/c/x4/w;)Ld/j/b/c/x4/w;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/x4/x;->s:Ld/j/b/c/x4/w;

    return-object p1
.end method

.method public static t(Ld/j/b/c/x4/b0;)Z
    .locals 3

    invoke-interface {p0}, Ld/j/b/c/x4/b0;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    invoke-interface {p0}, Ld/j/b/c/x4/b0;->getError()Ld/j/b/c/x4/b0$a;

    move-result-object p0

    invoke-static {p0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/b/c/x4/b0$a;

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static x(Ld/j/b/c/x4/z;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/x4/z;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Ld/j/b/c/x4/z$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ld/j/b/c/x4/z;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ld/j/b/c/x4/z;->e:I

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Ld/j/b/c/x4/z;->h(I)Ld/j/b/c/x4/z$b;

    move-result-object v3

    invoke-virtual {v3, p1}, Ld/j/b/c/x4/z$b;->g(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Ld/j/b/c/s2;->c:Ljava/util/UUID;

    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ld/j/b/c/s2;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ld/j/b/c/x4/z$b;->g(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v3, Ld/j/b/c/x4/z$b;->f:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/x4/x;->z:Ld/j/b/c/x4/x$d;

    if-nez v0, :cond_0

    new-instance v0, Ld/j/b/c/x4/x$d;

    invoke-direct {v0, p0, p1}, Ld/j/b/c/x4/x$d;-><init>(Ld/j/b/c/x4/x;Landroid/os/Looper;)V

    iput-object v0, p0, Ld/j/b/c/x4/x;->z:Ld/j/b/c/x4/x$d;

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/x4/x;->r:Ld/j/b/c/x4/m0;

    if-eqz v0, :cond_0

    iget v0, p0, Ld/j/b/c/x4/x;->q:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/x4/x;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/x4/x;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/x4/x;->r:Ld/j/b/c/x4/m0;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/x4/m0;

    invoke-interface {v0}, Ld/j/b/c/x4/m0;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/x4/x;->r:Ld/j/b/c/x4/m0;

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/x4/x;->p:Ljava/util/Set;

    invoke-static {v0}, Ld/j/c/b/c0;->C(Ljava/util/Collection;)Ld/j/c/b/c0;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/c/b/w;->p()Ld/j/c/b/b1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/x4/b0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ld/j/b/c/x4/b0;->b(Ld/j/b/c/x4/d0$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/x4/x;->o:Ljava/util/Set;

    invoke-static {v0}, Ld/j/c/b/c0;->C(Ljava/util/Collection;)Ld/j/c/b/c0;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/c/b/w;->p()Ld/j/c/b/b1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/x4/x$f;

    invoke-virtual {v1}, Ld/j/b/c/x4/x$f;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E(I[B)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/x4/x;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput p1, p0, Ld/j/b/c/x4/x;->w:I

    iput-object p2, p0, Ld/j/b/c/x4/x;->x:[B

    return-void
.end method

.method public final F(Ld/j/b/c/x4/b0;Ld/j/b/c/x4/d0$a;)V
    .locals 4

    invoke-interface {p1, p2}, Ld/j/b/c/x4/b0;->b(Ld/j/b/c/x4/d0$a;)V

    iget-wide v0, p0, Ld/j/b/c/x4/x;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ld/j/b/c/x4/b0;->b(Ld/j/b/c/x4/d0$a;)V

    :cond_0
    return-void
.end method

.method public final G(Z)V
    .locals 2

    const-string v0, "DefaultDrmSessionMgr"

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/x4/x;->u:Landroid/os/Looper;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {v0, v1, p1}, Ld/j/b/c/j5/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Ld/j/b/c/x4/x;->u:Landroid/os/Looper;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/j/b/c/x4/x;->u:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0, p1, v1}, Ld/j/b/c/j5/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ld/j/b/c/f3;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/c/x4/x;->G(Z)V

    iget-object v1, p0, Ld/j/b/c/x4/x;->r:Ld/j/b/c/x4/m0;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/x4/m0;

    invoke-interface {v1}, Ld/j/b/c/x4/m0;->h()I

    move-result v1

    iget-object v2, p1, Ld/j/b/c/f3;->X:Ld/j/b/c/x4/z;

    if-nez v2, :cond_1

    iget-object p1, p1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-static {p1}, Ld/j/b/c/j5/h0;->k(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Ld/j/b/c/x4/x;->h:[I

    invoke-static {v2, p1}, Ld/j/b/c/j5/b1;->J0([II)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, v2}, Ld/j/b/c/x4/x;->u(Ld/j/b/c/x4/z;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public b(Landroid/os/Looper;Ld/j/b/c/r4/t1;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/x4/x;->y(Landroid/os/Looper;)V

    iput-object p2, p0, Ld/j/b/c/x4/x;->y:Ld/j/b/c/r4/t1;

    return-void
.end method

.method public c(Ld/j/b/c/x4/d0$a;Ld/j/b/c/f3;)Ld/j/b/c/x4/b0;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/c/x4/x;->G(Z)V

    iget v1, p0, Ld/j/b/c/x4/x;->q:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v0, p0, Ld/j/b/c/x4/x;->u:Landroid/os/Looper;

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/x4/x;->u:Landroid/os/Looper;

    invoke-virtual {p0, v0, p1, p2, v2}, Ld/j/b/c/x4/x;->s(Landroid/os/Looper;Ld/j/b/c/x4/d0$a;Ld/j/b/c/f3;Z)Ld/j/b/c/x4/b0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ld/j/b/c/x4/d0$a;Ld/j/b/c/f3;)Ld/j/b/c/x4/f0$b;
    .locals 1

    iget v0, p0, Ld/j/b/c/x4/x;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v0, p0, Ld/j/b/c/x4/x;->u:Landroid/os/Looper;

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/j/b/c/x4/x$f;

    invoke-direct {v0, p0, p1}, Ld/j/b/c/x4/x$f;-><init>(Ld/j/b/c/x4/x;Ld/j/b/c/x4/d0$a;)V

    invoke-virtual {v0, p2}, Ld/j/b/c/x4/x$f;->a(Ld/j/b/c/f3;)V

    return-object v0
.end method

.method public final prepare()V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/j/b/c/x4/x;->G(Z)V

    iget v0, p0, Ld/j/b/c/x4/x;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/j/b/c/x4/x;->q:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/x4/x;->r:Ld/j/b/c/x4/m0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/x4/x;->d:Ld/j/b/c/x4/m0$c;

    iget-object v2, p0, Ld/j/b/c/x4/x;->c:Ljava/util/UUID;

    invoke-interface {v0, v2}, Ld/j/b/c/x4/m0$c;->a(Ljava/util/UUID;)Ld/j/b/c/x4/m0;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/x4/x;->r:Ld/j/b/c/x4/m0;

    new-instance v2, Ld/j/b/c/x4/x$c;

    invoke-direct {v2, p0, v1}, Ld/j/b/c/x4/x$c;-><init>(Ld/j/b/c/x4/x;Ld/j/b/c/x4/x$a;)V

    invoke-interface {v0, v2}, Ld/j/b/c/x4/m0;->f(Ld/j/b/c/x4/m0$b;)V

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Ld/j/b/c/x4/x;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ld/j/b/c/x4/x;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ld/j/b/c/x4/x;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/x4/w;

    invoke-virtual {v2, v1}, Ld/j/b/c/x4/w;->a(Ld/j/b/c/x4/d0$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/j/b/c/x4/x;->G(Z)V

    iget v1, p0, Ld/j/b/c/x4/x;->q:I

    sub-int/2addr v1, v0

    iput v1, p0, Ld/j/b/c/x4/x;->q:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ld/j/b/c/x4/x;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/j/b/c/x4/x;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/x4/w;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/j/b/c/x4/w;->b(Ld/j/b/c/x4/d0$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/j/b/c/x4/x;->D()V

    invoke-virtual {p0}, Ld/j/b/c/x4/x;->B()V

    return-void
.end method

.method public final s(Landroid/os/Looper;Ld/j/b/c/x4/d0$a;Ld/j/b/c/f3;Z)Ld/j/b/c/x4/b0;
    .locals 4

    invoke-virtual {p0, p1}, Ld/j/b/c/x4/x;->A(Landroid/os/Looper;)V

    iget-object p1, p3, Ld/j/b/c/f3;->X:Ld/j/b/c/x4/z;

    if-nez p1, :cond_0

    iget-object p1, p3, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-static {p1}, Ld/j/b/c/j5/h0;->k(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p4}, Ld/j/b/c/x4/x;->z(IZ)Ld/j/b/c/x4/b0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Ld/j/b/c/x4/x;->x:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/x4/z;

    iget-object p3, p0, Ld/j/b/c/x4/x;->c:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Ld/j/b/c/x4/x;->x(Ld/j/b/c/x4/z;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p1, Ld/j/b/c/x4/x$e;

    iget-object p3, p0, Ld/j/b/c/x4/x;->c:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Ld/j/b/c/x4/x$e;-><init>(Ljava/util/UUID;Ld/j/b/c/x4/x$a;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ld/j/b/c/x4/d0$a;->f(Ljava/lang/Exception;)V

    :cond_1
    new-instance p2, Ld/j/b/c/x4/k0;

    new-instance p3, Ld/j/b/c/x4/b0$a;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Ld/j/b/c/x4/b0$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Ld/j/b/c/x4/k0;-><init>(Ld/j/b/c/x4/b0$a;)V

    return-object p2

    :cond_2
    move-object p1, v1

    :cond_3
    iget-boolean p3, p0, Ld/j/b/c/x4/x;->g:Z

    if-nez p3, :cond_4

    iget-object v1, p0, Ld/j/b/c/x4/x;->t:Ld/j/b/c/x4/w;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Ld/j/b/c/x4/x;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/x4/w;

    iget-object v3, v2, Ld/j/b/c/x4/w;->a:Ljava/util/List;

    invoke-static {v3, p1}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    invoke-virtual {p0, p1, v0, p2, p4}, Ld/j/b/c/x4/x;->w(Ljava/util/List;ZLd/j/b/c/x4/d0$a;Z)Ld/j/b/c/x4/w;

    move-result-object v1

    iget-boolean p1, p0, Ld/j/b/c/x4/x;->g:Z

    if-nez p1, :cond_7

    iput-object v1, p0, Ld/j/b/c/x4/x;->t:Ld/j/b/c/x4/w;

    :cond_7
    iget-object p1, p0, Ld/j/b/c/x4/x;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p2}, Ld/j/b/c/x4/w;->a(Ld/j/b/c/x4/d0$a;)V

    :goto_1
    return-object v1
.end method

.method public final u(Ld/j/b/c/x4/z;)Z
    .locals 4

    iget-object v0, p0, Ld/j/b/c/x4/x;->x:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/x4/x;->c:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Ld/j/b/c/x4/x;->x(Ld/j/b/c/x4/z;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Ld/j/b/c/x4/z;->e:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Ld/j/b/c/x4/z;->h(I)Ld/j/b/c/x4/z$b;

    move-result-object v0

    sget-object v3, Ld/j/b/c/s2;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ld/j/b/c/x4/z$b;->g(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/j/b/c/x4/x;->c:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object p1, p1, Ld/j/b/c/x4/z;->d:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Ld/j/b/c/j5/b1;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_5
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method public final v(Ljava/util/List;ZLd/j/b/c/x4/d0$a;)Ld/j/b/c/x4/w;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/x4/z$b;",
            ">;Z",
            "Ld/j/b/c/x4/d0$a;",
            ")",
            "Ld/j/b/c/x4/w;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/j/b/c/x4/x;->r:Ld/j/b/c/x4/m0;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Ld/j/b/c/x4/x;->i:Z

    or-int v9, v1, p2

    new-instance v1, Ld/j/b/c/x4/w;

    iget-object v3, v0, Ld/j/b/c/x4/x;->c:Ljava/util/UUID;

    iget-object v4, v0, Ld/j/b/c/x4/x;->r:Ld/j/b/c/x4/m0;

    iget-object v5, v0, Ld/j/b/c/x4/x;->j:Ld/j/b/c/x4/x$g;

    iget-object v6, v0, Ld/j/b/c/x4/x;->l:Ld/j/b/c/x4/x$h;

    iget v8, v0, Ld/j/b/c/x4/x;->w:I

    iget-object v11, v0, Ld/j/b/c/x4/x;->x:[B

    iget-object v12, v0, Ld/j/b/c/x4/x;->f:Ljava/util/HashMap;

    iget-object v13, v0, Ld/j/b/c/x4/x;->e:Ld/j/b/c/x4/r0;

    iget-object v2, v0, Ld/j/b/c/x4/x;->u:Landroid/os/Looper;

    invoke-static {v2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Ld/j/b/c/x4/x;->k:Ld/j/b/c/i5/k0;

    iget-object v2, v0, Ld/j/b/c/x4/x;->y:Ld/j/b/c/r4/t1;

    invoke-static {v2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ld/j/b/c/r4/t1;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Ld/j/b/c/x4/w;-><init>(Ljava/util/UUID;Ld/j/b/c/x4/m0;Ld/j/b/c/x4/w$a;Ld/j/b/c/x4/w$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Ld/j/b/c/x4/r0;Landroid/os/Looper;Ld/j/b/c/i5/k0;Ld/j/b/c/r4/t1;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ld/j/b/c/x4/w;->a(Ld/j/b/c/x4/d0$a;)V

    iget-wide v2, v0, Ld/j/b/c/x4/x;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/j/b/c/x4/w;->a(Ld/j/b/c/x4/d0$a;)V

    :cond_0
    return-object v1
.end method

.method public final w(Ljava/util/List;ZLd/j/b/c/x4/d0$a;Z)Ld/j/b/c/x4/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/x4/z$b;",
            ">;Z",
            "Ld/j/b/c/x4/d0$a;",
            "Z)",
            "Ld/j/b/c/x4/w;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/x4/x;->v(Ljava/util/List;ZLd/j/b/c/x4/d0$a;)Ld/j/b/c/x4/w;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/x4/x;->t(Ld/j/b/c/x4/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/x4/x;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/x4/x;->C()V

    invoke-virtual {p0, v0, p3}, Ld/j/b/c/x4/x;->F(Ld/j/b/c/x4/b0;Ld/j/b/c/x4/d0$a;)V

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/x4/x;->v(Ljava/util/List;ZLd/j/b/c/x4/d0$a;)Ld/j/b/c/x4/w;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ld/j/b/c/x4/x;->t(Ld/j/b/c/x4/b0;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Ld/j/b/c/x4/x;->o:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p0}, Ld/j/b/c/x4/x;->D()V

    iget-object p4, p0, Ld/j/b/c/x4/x;->p:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/x4/x;->C()V

    :cond_1
    invoke-virtual {p0, v0, p3}, Ld/j/b/c/x4/x;->F(Ld/j/b/c/x4/b0;Ld/j/b/c/x4/d0$a;)V

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/x4/x;->v(Ljava/util/List;ZLd/j/b/c/x4/d0$a;)Ld/j/b/c/x4/w;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final declared-synchronized y(Landroid/os/Looper;)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.playbackLooper",
            "this.playbackHandler"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/c/x4/x;->u:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Ld/j/b/c/x4/x;->u:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/j/b/c/x4/x;->v:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object p1, p0, Ld/j/b/c/x4/x;->v:Landroid/os/Handler;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z(IZ)Ld/j/b/c/x4/b0;
    .locals 4

    iget-object v0, p0, Ld/j/b/c/x4/x;->r:Ld/j/b/c/x4/m0;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/x4/m0;

    invoke-interface {v0}, Ld/j/b/c/x4/m0;->h()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-boolean v1, Ld/j/b/c/x4/n0;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Ld/j/b/c/x4/x;->h:[I

    invoke-static {v1, p1}, Ld/j/b/c/j5/b1;->J0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-interface {v0}, Ld/j/b/c/x4/m0;->h()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Ld/j/b/c/x4/x;->s:Ld/j/b/c/x4/w;

    if-nez p1, :cond_2

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3, p2}, Ld/j/b/c/x4/x;->w(Ljava/util/List;ZLd/j/b/c/x4/d0$a;Z)Ld/j/b/c/x4/w;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/c/x4/x;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Ld/j/b/c/x4/x;->s:Ld/j/b/c/x4/w;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Ld/j/b/c/x4/w;->a(Ld/j/b/c/x4/d0$a;)V

    :goto_1
    iget-object p1, p0, Ld/j/b/c/x4/x;->s:Ld/j/b/c/x4/w;

    return-object p1

    :cond_3
    :goto_2
    return-object v3
.end method
