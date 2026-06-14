.class public Ld/j/b/c/x4/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/x4/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/x4/w$d;,
        Ld/j/b/c/x4/w$c;,
        Ld/j/b/c/x4/w$e;,
        Ld/j/b/c/x4/w$b;,
        Ld/j/b/c/x4/w$a;,
        Ld/j/b/c/x4/w$f;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/x4/z$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/c/x4/m0;

.field public final c:Ld/j/b/c/x4/w$a;

.field public final d:Ld/j/b/c/x4/w$b;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ld/j/b/c/j5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/j5/o<",
            "Ld/j/b/c/x4/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ld/j/b/c/i5/k0;

.field public final k:Ld/j/b/c/r4/t1;

.field public final l:Ld/j/b/c/x4/r0;

.field public final m:Ljava/util/UUID;

.field public final n:Landroid/os/Looper;

.field public final o:Ld/j/b/c/x4/w$e;

.field public p:I

.field public q:I

.field public r:Landroid/os/HandlerThread;

.field public s:Ld/j/b/c/x4/w$c;

.field public t:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

.field public u:Ld/j/b/c/x4/b0$a;

.field public v:[B

.field public w:[B

.field public x:Ld/j/b/c/x4/m0$a;

.field public y:Ld/j/b/c/x4/m0$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ld/j/b/c/x4/m0;Ld/j/b/c/x4/w$a;Ld/j/b/c/x4/w$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Ld/j/b/c/x4/r0;Landroid/os/Looper;Ld/j/b/c/i5/k0;Ld/j/b/c/r4/t1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ld/j/b/c/x4/m0;",
            "Ld/j/b/c/x4/w$a;",
            "Ld/j/b/c/x4/w$b;",
            "Ljava/util/List<",
            "Ld/j/b/c/x4/z$b;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/j/b/c/x4/r0;",
            "Landroid/os/Looper;",
            "Ld/j/b/c/i5/k0;",
            "Ld/j/b/c/r4/t1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-static {p9}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Ld/j/b/c/x4/w;->m:Ljava/util/UUID;

    iput-object p3, p0, Ld/j/b/c/x4/w;->c:Ld/j/b/c/x4/w$a;

    iput-object p4, p0, Ld/j/b/c/x4/w;->d:Ld/j/b/c/x4/w$b;

    iput-object p2, p0, Ld/j/b/c/x4/w;->b:Ld/j/b/c/x4/m0;

    iput p6, p0, Ld/j/b/c/x4/w;->e:I

    iput-boolean p7, p0, Ld/j/b/c/x4/w;->f:Z

    iput-boolean p8, p0, Ld/j/b/c/x4/w;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Ld/j/b/c/x4/w;->w:[B

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/j/b/c/x4/w;->a:Ljava/util/List;

    iput-object p10, p0, Ld/j/b/c/x4/w;->h:Ljava/util/HashMap;

    iput-object p11, p0, Ld/j/b/c/x4/w;->l:Ld/j/b/c/x4/r0;

    new-instance p1, Ld/j/b/c/j5/o;

    invoke-direct {p1}, Ld/j/b/c/j5/o;-><init>()V

    iput-object p1, p0, Ld/j/b/c/x4/w;->i:Ld/j/b/c/j5/o;

    iput-object p13, p0, Ld/j/b/c/x4/w;->j:Ld/j/b/c/i5/k0;

    iput-object p14, p0, Ld/j/b/c/x4/w;->k:Ld/j/b/c/r4/t1;

    const/4 p1, 0x2

    iput p1, p0, Ld/j/b/c/x4/w;->p:I

    iput-object p12, p0, Ld/j/b/c/x4/w;->n:Landroid/os/Looper;

    new-instance p1, Ld/j/b/c/x4/w$e;

    invoke-direct {p1, p0, p12}, Ld/j/b/c/x4/w$e;-><init>(Ld/j/b/c/x4/w;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/j/b/c/x4/w;->o:Ld/j/b/c/x4/w$e;

    return-void
.end method

.method public static synthetic i(Ld/j/b/c/x4/w;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/x4/w;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Ld/j/b/c/x4/w;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/x4/w;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Ld/j/b/c/x4/w;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/x4/w;->m:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic l(Ld/j/b/c/x4/w;)Ld/j/b/c/x4/r0;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/x4/w;->l:Ld/j/b/c/x4/r0;

    return-object p0
.end method

.method public static synthetic m(Ld/j/b/c/x4/w;)Ld/j/b/c/i5/k0;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/x4/w;->j:Ld/j/b/c/i5/k0;

    return-object p0
.end method

.method public static synthetic n(Ld/j/b/c/x4/w;)Ld/j/b/c/x4/w$e;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/x4/w;->o:Ld/j/b/c/x4/w$e;

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Exception;Ld/j/b/c/x4/d0$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Ld/j/b/c/x4/d0$a;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic u(ILd/j/b/c/x4/d0$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Ld/j/b/c/x4/d0$a;->e(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/x4/w;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/j/b/c/x4/w;->p(Z)V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/Exception;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/j/b/c/x4/w;->v(Ljava/lang/Exception;I)V

    return-void
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/x4/w;->y:Ld/j/b/c/x4/m0$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, Ld/j/b/c/x4/w;->p:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/x4/w;->s()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/c/x4/w;->y:Ld/j/b/c/x4/m0$d;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/j/b/c/x4/w;->c:Ld/j/b/c/x4/w$a;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ld/j/b/c/x4/w$a;->a(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Ld/j/b/c/x4/w;->b:Ld/j/b/c/x4/m0;

    check-cast p2, [B

    invoke-interface {p1, p2}, Ld/j/b/c/x4/m0;->g([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Ld/j/b/c/x4/w;->c:Ld/j/b/c/x4/w$a;

    invoke-interface {p1}, Ld/j/b/c/x4/w$a;->c()V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ld/j/b/c/x4/w;->c:Ld/j/b/c/x4/w$a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Ld/j/b/c/x4/w$a;->a(Ljava/lang/Exception;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    invoke-virtual {p0}, Ld/j/b/c/x4/w;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/j/b/c/x4/w;->b:Ld/j/b/c/x4/m0;

    invoke-interface {v0}, Ld/j/b/c/x4/m0;->d()[B

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/x4/w;->v:[B

    iget-object v2, p0, Ld/j/b/c/x4/w;->b:Ld/j/b/c/x4/m0;

    iget-object v3, p0, Ld/j/b/c/x4/w;->k:Ld/j/b/c/r4/t1;

    invoke-interface {v2, v0, v3}, Ld/j/b/c/x4/m0;->b([BLd/j/b/c/r4/t1;)V

    iget-object v0, p0, Ld/j/b/c/x4/w;->b:Ld/j/b/c/x4/m0;

    iget-object v2, p0, Ld/j/b/c/x4/w;->v:[B

    invoke-interface {v0, v2}, Ld/j/b/c/x4/m0;->i([B)Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/x4/w;->t:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    const/4 v0, 0x3

    iput v0, p0, Ld/j/b/c/x4/w;->p:I

    new-instance v2, Ld/j/b/c/x4/c;

    invoke-direct {v2, v0}, Ld/j/b/c/x4/c;-><init>(I)V

    invoke-virtual {p0, v2}, Ld/j/b/c/x4/w;->o(Ld/j/b/c/j5/n;)V

    iget-object v0, p0, Ld/j/b/c/x4/w;->v:[B

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/x4/w;->v(Ljava/lang/Exception;I)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Ld/j/b/c/x4/w;->c:Ld/j/b/c/x4/w$a;

    invoke-interface {v0, p0}, Ld/j/b/c/x4/w$a;->b(Ld/j/b/c/x4/w;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E([BIZ)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ld/j/b/c/x4/w;->b:Ld/j/b/c/x4/m0;

    iget-object v2, p0, Ld/j/b/c/x4/w;->a:Ljava/util/List;

    iget-object v3, p0, Ld/j/b/c/x4/w;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Ld/j/b/c/x4/m0;->m([BLjava/util/List;ILjava/util/HashMap;)Ld/j/b/c/x4/m0$a;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/x4/w;->x:Ld/j/b/c/x4/m0$a;

    iget-object p1, p0, Ld/j/b/c/x4/w;->s:Ld/j/b/c/x4/w$c;

    invoke-static {p1}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/x4/w$c;

    iget-object p2, p0, Ld/j/b/c/x4/w;->x:Ld/j/b/c/x4/m0$a;

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Ld/j/b/c/x4/w$c;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, v0}, Ld/j/b/c/x4/w;->x(Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method

.method public F()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/x4/w;->b:Ld/j/b/c/x4/m0;

    invoke-interface {v0}, Ld/j/b/c/x4/m0;->c()Ld/j/b/c/x4/m0$d;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/x4/w;->y:Ld/j/b/c/x4/m0$d;

    iget-object v0, p0, Ld/j/b/c/x4/w;->s:Ld/j/b/c/x4/w$c;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/x4/w$c;

    iget-object v1, p0, Ld/j/b/c/x4/w;->y:Ld/j/b/c/x4/m0$d;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Ld/j/b/c/x4/w$c;->b(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final G()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ld/j/b/c/x4/w;->b:Ld/j/b/c/x4/m0;

    iget-object v2, p0, Ld/j/b/c/x4/w;->v:[B

    iget-object v3, p0, Ld/j/b/c/x4/w;->w:[B

    invoke-interface {v1, v2, v3}, Ld/j/b/c/x4/m0;->e([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, v0}, Ld/j/b/c/x4/w;->v(Ljava/lang/Exception;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public final H()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/x4/w;->n:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/j/b/c/x4/w;->n:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0, v1}, Ld/j/b/c/j5/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Ld/j/b/c/x4/d0$a;)V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/x4/w;->H()V

    iget v0, p0, Ld/j/b/c/x4/w;->q:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session reference count less than zero: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/j/b/c/x4/w;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0}, Ld/j/b/c/j5/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Ld/j/b/c/x4/w;->q:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/j/b/c/x4/w;->i:Ld/j/b/c/j5/o;

    invoke-virtual {v0, p1}, Ld/j/b/c/j5/o;->b(Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Ld/j/b/c/x4/w;->q:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ld/j/b/c/x4/w;->q:I

    if-ne v0, v2, :cond_3

    iget p1, p0, Ld/j/b/c/x4/w;->p:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ld/j/b/c/j5/f;->g(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/j/b/c/x4/w;->r:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Ld/j/b/c/x4/w$c;

    iget-object v0, p0, Ld/j/b/c/x4/w;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ld/j/b/c/x4/w$c;-><init>(Ld/j/b/c/x4/w;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/j/b/c/x4/w;->s:Ld/j/b/c/x4/w$c;

    invoke-virtual {p0}, Ld/j/b/c/x4/w;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, Ld/j/b/c/x4/w;->p(Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ld/j/b/c/x4/w;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/j/b/c/x4/w;->i:Ld/j/b/c/j5/o;

    invoke-virtual {v0, p1}, Ld/j/b/c/j5/o;->d(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget v0, p0, Ld/j/b/c/x4/w;->p:I

    invoke-virtual {p1, v0}, Ld/j/b/c/x4/d0$a;->e(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Ld/j/b/c/x4/w;->d:Ld/j/b/c/x4/w$b;

    iget v0, p0, Ld/j/b/c/x4/w;->q:I

    invoke-interface {p1, p0, v0}, Ld/j/b/c/x4/w$b;->a(Ld/j/b/c/x4/w;I)V

    return-void
.end method

.method public b(Ld/j/b/c/x4/d0$a;)V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/x4/w;->H()V

    iget v0, p0, Ld/j/b/c/x4/w;->q:I

    if-gtz v0, :cond_0

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, Ld/j/b/c/j5/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/j/b/c/x4/w;->q:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/x4/w;->p:I

    iget-object v0, p0, Ld/j/b/c/x4/w;->o:Ld/j/b/c/x4/w$e;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/x4/w$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/j/b/c/x4/w;->s:Ld/j/b/c/x4/w$c;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/x4/w$c;

    invoke-virtual {v0}, Ld/j/b/c/x4/w$c;->c()V

    iput-object v1, p0, Ld/j/b/c/x4/w;->s:Ld/j/b/c/x4/w$c;

    iget-object v0, p0, Ld/j/b/c/x4/w;->r:Landroid/os/HandlerThread;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Ld/j/b/c/x4/w;->r:Landroid/os/HandlerThread;

    iput-object v1, p0, Ld/j/b/c/x4/w;->t:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    iput-object v1, p0, Ld/j/b/c/x4/w;->u:Ld/j/b/c/x4/b0$a;

    iput-object v1, p0, Ld/j/b/c/x4/w;->x:Ld/j/b/c/x4/m0$a;

    iput-object v1, p0, Ld/j/b/c/x4/w;->y:Ld/j/b/c/x4/m0$d;

    iget-object v0, p0, Ld/j/b/c/x4/w;->v:[B

    if-eqz v0, :cond_1

    iget-object v2, p0, Ld/j/b/c/x4/w;->b:Ld/j/b/c/x4/m0;

    invoke-interface {v2, v0}, Ld/j/b/c/x4/m0;->k([B)V

    iput-object v1, p0, Ld/j/b/c/x4/w;->v:[B

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ld/j/b/c/x4/w;->i:Ld/j/b/c/j5/o;

    invoke-virtual {v0, p1}, Ld/j/b/c/j5/o;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/j/b/c/x4/w;->i:Ld/j/b/c/j5/o;

    invoke-virtual {v0, p1}, Ld/j/b/c/j5/o;->d(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ld/j/b/c/x4/d0$a;->g()V

    :cond_2
    iget-object p1, p0, Ld/j/b/c/x4/w;->d:Ld/j/b/c/x4/w$b;

    iget v0, p0, Ld/j/b/c/x4/w;->q:I

    invoke-interface {p1, p0, v0}, Ld/j/b/c/x4/w$b;->b(Ld/j/b/c/x4/w;I)V

    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/x4/w;->H()V

    iget-object v0, p0, Ld/j/b/c/x4/w;->m:Ljava/util/UUID;

    return-object v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/x4/w;->H()V

    iget-boolean v0, p0, Ld/j/b/c/x4/w;->f:Z

    return v0
.end method

.method public e()[B
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/x4/w;->H()V

    iget-object v0, p0, Ld/j/b/c/x4/w;->w:[B

    return-object v0
.end method

.method public final f()Lcom/google/android/exoplayer2/decoder/CryptoConfig;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/x4/w;->H()V

    iget-object v0, p0, Ld/j/b/c/x4/w;->t:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/c/x4/w;->H()V

    iget-object v0, p0, Ld/j/b/c/x4/w;->v:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/j/b/c/x4/w;->b:Ld/j/b/c/x4/m0;

    invoke-interface {v1, v0}, Ld/j/b/c/x4/m0;->a([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getError()Ld/j/b/c/x4/b0$a;
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/x4/w;->H()V

    iget v0, p0, Ld/j/b/c/x4/w;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/j/b/c/x4/w;->u:Ld/j/b/c/x4/b0$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/x4/w;->H()V

    iget v0, p0, Ld/j/b/c/x4/w;->p:I

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/x4/w;->H()V

    iget-object v0, p0, Ld/j/b/c/x4/w;->b:Ld/j/b/c/x4/m0;

    iget-object v1, p0, Ld/j/b/c/x4/w;->v:[B

    invoke-static {v1}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Ld/j/b/c/x4/m0;->j([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final o(Ld/j/b/c/j5/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/j5/n<",
            "Ld/j/b/c/x4/d0$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/x4/w;->i:Ld/j/b/c/j5/o;

    invoke-virtual {v0}, Ld/j/b/c/j5/o;->F()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/x4/d0$a;

    invoke-interface {p1, v1}, Ld/j/b/c/j5/n;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    iget-boolean v0, p0, Ld/j/b/c/x4/w;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/x4/w;->v:[B

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget v1, p0, Ld/j/b/c/x4/w;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Ld/j/b/c/x4/w;->w:[B

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld/j/b/c/x4/w;->v:[B

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld/j/b/c/x4/w;->w:[B

    invoke-virtual {p0, v1, v0, p1}, Ld/j/b/c/x4/w;->E([BIZ)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ld/j/b/c/x4/w;->w:[B

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld/j/b/c/x4/w;->G()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v3, p1}, Ld/j/b/c/x4/w;->E([BIZ)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ld/j/b/c/x4/w;->w:[B

    if-nez v1, :cond_5

    invoke-virtual {p0, v0, v2, p1}, Ld/j/b/c/x4/w;->E([BIZ)V

    goto :goto_1

    :cond_5
    iget v1, p0, Ld/j/b/c/x4/w;->p:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-virtual {p0}, Ld/j/b/c/x4/w;->G()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-virtual {p0}, Ld/j/b/c/x4/w;->q()J

    move-result-wide v4

    iget v1, p0, Ld/j/b/c/x4/w;->e:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Ld/j/b/c/j5/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    new-instance p1, Ld/j/b/c/x4/q0;

    invoke-direct {p1}, Ld/j/b/c/x4/q0;-><init>()V

    invoke-virtual {p0, p1, v3}, Ld/j/b/c/x4/w;->v(Ljava/lang/Exception;I)V

    goto :goto_1

    :cond_8
    iput v2, p0, Ld/j/b/c/x4/w;->p:I

    sget-object p1, Ld/j/b/c/x4/u;->a:Ld/j/b/c/x4/u;

    invoke-virtual {p0, p1}, Ld/j/b/c/x4/w;->o(Ld/j/b/c/j5/n;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final q()J
    .locals 5

    sget-object v0, Ld/j/b/c/s2;->d:Ljava/util/UUID;

    iget-object v1, p0, Ld/j/b/c/x4/w;->m:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {p0}, Ld/j/b/c/x4/v0;->b(Ld/j/b/c/x4/b0;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public r([B)Z
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/x4/w;->H()V

    iget-object v0, p0, Ld/j/b/c/x4/w;->v:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final s()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    iget v0, p0, Ld/j/b/c/x4/w;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final v(Ljava/lang/Exception;I)V
    .locals 1

    new-instance v0, Ld/j/b/c/x4/b0$a;

    invoke-static {p1, p2}, Ld/j/b/c/x4/i0;->a(Ljava/lang/Exception;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Ld/j/b/c/x4/b0$a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Ld/j/b/c/x4/w;->u:Ld/j/b/c/x4/b0$a;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p2, v0, p1}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ld/j/b/c/x4/b;

    invoke-direct {p2, p1}, Ld/j/b/c/x4/b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Ld/j/b/c/x4/w;->o(Ld/j/b/c/j5/n;)V

    iget p1, p0, Ld/j/b/c/x4/w;->p:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Ld/j/b/c/x4/w;->p:I

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/x4/w;->x:Ld/j/b/c/x4/m0$a;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Ld/j/b/c/x4/w;->s()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/c/x4/w;->x:Ld/j/b/c/x4/m0$a;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ld/j/b/c/x4/w;->x(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget p1, p0, Ld/j/b/c/x4/w;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ld/j/b/c/x4/w;->b:Ld/j/b/c/x4/m0;

    iget-object v0, p0, Ld/j/b/c/x4/w;->w:[B

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Ld/j/b/c/x4/m0;->l([B[B)[B

    sget-object p1, Ld/j/b/c/x4/a;->a:Ld/j/b/c/x4/a;

    :goto_0
    invoke-virtual {p0, p1}, Ld/j/b/c/x4/w;->o(Ld/j/b/c/j5/n;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ld/j/b/c/x4/w;->b:Ld/j/b/c/x4/m0;

    iget-object v0, p0, Ld/j/b/c/x4/w;->v:[B

    invoke-interface {p1, v0, p2}, Ld/j/b/c/x4/m0;->l([B[B)[B

    move-result-object p1

    iget p2, p0, Ld/j/b/c/x4/w;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Ld/j/b/c/x4/w;->w:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iput-object p1, p0, Ld/j/b/c/x4/w;->w:[B

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Ld/j/b/c/x4/w;->p:I

    sget-object p1, Ld/j/b/c/x4/t;->a:Ld/j/b/c/x4/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/x4/w;->x(Ljava/lang/Exception;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final x(Ljava/lang/Exception;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/j/b/c/x4/w;->c:Ld/j/b/c/x4/w$a;

    invoke-interface {p1, p0}, Ld/j/b/c/x4/w$a;->b(Ld/j/b/c/x4/w;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/j/b/c/x4/w;->v(Ljava/lang/Exception;I)V

    :goto_1
    return-void
.end method

.method public final y()V
    .locals 2

    iget v0, p0, Ld/j/b/c/x4/w;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Ld/j/b/c/x4/w;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/j/b/c/x4/w;->v:[B

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/c/x4/w;->p(Z)V

    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/x4/w;->y()V

    :goto_0
    return-void
.end method
