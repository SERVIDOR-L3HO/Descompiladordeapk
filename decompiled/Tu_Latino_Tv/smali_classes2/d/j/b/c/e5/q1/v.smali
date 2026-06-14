.class public final Ld/j/b/c/e5/q1/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/q1/v$d;,
        Ld/j/b/c/e5/q1/v$e;,
        Ld/j/b/c/e5/q1/v$f;,
        Ld/j/b/c/e5/q1/v$b;,
        Ld/j/b/c/e5/q1/v$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/i5/j;

.field public final c:Landroid/os/Handler;

.field public final d:Ld/j/b/c/e5/q1/v$b;

.field public final e:Ld/j/b/c/e5/q1/s;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/e5/q1/v$e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/e5/q1/v$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld/j/b/c/e5/q1/v$c;

.field public final i:Ld/j/b/c/e5/q1/k$a;

.field public j:Ld/j/b/c/e5/n0$a;

.field public k:Ld/j/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y<",
            "Ld/j/b/c/e5/i1;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/io/IOException;

.field public m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(Ld/j/b/c/i5/j;Ld/j/b/c/e5/q1/k$a;Landroid/net/Uri;Ld/j/b/c/e5/q1/v$c;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/q1/v;->a:Ld/j/b/c/i5/j;

    iput-object p2, p0, Ld/j/b/c/e5/q1/v;->i:Ld/j/b/c/e5/q1/k$a;

    iput-object p4, p0, Ld/j/b/c/e5/q1/v;->h:Ld/j/b/c/e5/q1/v$c;

    invoke-static {}, Ld/j/b/c/j5/b1;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/q1/v;->c:Landroid/os/Handler;

    new-instance v2, Ld/j/b/c/e5/q1/v$b;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Ld/j/b/c/e5/q1/v$b;-><init>(Ld/j/b/c/e5/q1/v;Ld/j/b/c/e5/q1/v$a;)V

    iput-object v2, p0, Ld/j/b/c/e5/q1/v;->d:Ld/j/b/c/e5/q1/v$b;

    new-instance p1, Ld/j/b/c/e5/q1/s;

    move-object v0, p1

    move-object v1, v2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Ld/j/b/c/e5/q1/s;-><init>(Ld/j/b/c/e5/q1/s$f;Ld/j/b/c/e5/q1/s$e;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V

    iput-object p1, p0, Ld/j/b/c/e5/q1/v;->e:Ld/j/b/c/e5/q1/s;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/q1/v;->g:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld/j/b/c/e5/q1/v;->o:J

    iput-wide p1, p0, Ld/j/b/c/e5/q1/v;->n:J

    iput-wide p1, p0, Ld/j/b/c/e5/q1/v;->p:J

    return-void
.end method

.method public static synthetic A(Ld/j/b/c/e5/q1/v;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/e5/q1/v;->n:J

    return-wide v0
.end method

.method public static synthetic B(Ld/j/b/c/e5/q1/v;J)J
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/e5/q1/v;->n:J

    return-wide p1
.end method

.method public static synthetic C(Ld/j/b/c/e5/q1/v;Landroid/net/Uri;)Ld/j/b/c/e5/q1/l;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/q1/v;->R(Landroid/net/Uri;)Ld/j/b/c/e5/q1/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ld/j/b/c/e5/q1/v;)Ld/j/b/c/e5/q1/k$a;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/v;->i:Ld/j/b/c/e5/q1/k$a;

    return-object p0
.end method

.method public static synthetic E(Ld/j/b/c/e5/q1/v;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/e5/q1/v;->V()V

    return-void
.end method

.method public static synthetic F(Ld/j/b/c/e5/q1/v;)Ld/j/b/c/i5/j;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/v;->a:Ld/j/b/c/i5/j;

    return-object p0
.end method

.method public static synthetic G(Ld/j/b/c/e5/q1/v;)Ld/j/b/c/e5/q1/v$b;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/v;->d:Ld/j/b/c/e5/q1/v$b;

    return-object p0
.end method

.method public static synthetic H(Ld/j/b/c/e5/q1/v;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/e5/q1/v;->d0()V

    return-void
.end method

.method public static synthetic I(Ld/j/b/c/e5/q1/v;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/e5/q1/v;->W()V

    return-void
.end method

.method public static synthetic J(Ld/j/b/c/e5/q1/v;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic K(Ld/j/b/c/e5/q1/v;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/v;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic L(Ld/j/b/c/e5/q1/v;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/e5/q1/v;->w:Z

    return p0
.end method

.method public static synthetic M(Ld/j/b/c/e5/q1/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/e5/q1/v;->w:Z

    return p1
.end method

.method public static synthetic N(Ld/j/b/c/e5/q1/v;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/e5/q1/v;->Z()V

    return-void
.end method

.method public static synthetic O(Ld/j/b/c/e5/q1/v;)Ld/j/b/c/e5/q1/s;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/v;->e:Ld/j/b/c/e5/q1/s;

    return-object p0
.end method

.method public static synthetic P(Ld/j/b/c/e5/q1/v;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/e5/q1/v;->t:Z

    return p0
.end method

.method public static Q(Ld/j/c/b/y;)Ld/j/c/b/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/c/b/y<",
            "Ld/j/b/c/e5/q1/v$e;",
            ">;)",
            "Ld/j/c/b/y<",
            "Ld/j/b/c/e5/i1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/c/b/y$a;

    invoke-direct {v0}, Ld/j/c/b/y$a;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/e5/q1/v$e;

    invoke-static {v3}, Ld/j/b/c/e5/q1/v$e;->b(Ld/j/b/c/e5/q1/v$e;)Ld/j/b/c/e5/a1;

    move-result-object v3

    new-instance v4, Ld/j/b/c/e5/i1;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ld/j/b/c/f3;

    invoke-virtual {v3}, Ld/j/b/c/e5/a1;->E()Ld/j/b/c/f3;

    move-result-object v3

    invoke-static {v3}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/f3;

    aput-object v3, v6, v1

    invoke-direct {v4, v5, v6}, Ld/j/b/c/e5/i1;-><init>(Ljava/lang/String;[Ld/j/b/c/f3;)V

    invoke-virtual {v0, v4}, Ld/j/c/b/y$a;->h(Ljava/lang/Object;)Ld/j/c/b/y$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/j/c/b/y$a;->k()Ld/j/c/b/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ld/j/b/c/e5/q1/v;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/q1/v;->l:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic e(Ld/j/b/c/e5/q1/v;)I
    .locals 2

    iget v0, p0, Ld/j/b/c/e5/q1/v;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/j/b/c/e5/q1/v;->v:I

    return v0
.end method

.method public static synthetic i(Ld/j/b/c/e5/q1/v;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/v;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    return-object p0
.end method

.method public static synthetic o(Ld/j/b/c/e5/q1/v;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/q1/v;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    return-object p1
.end method

.method public static synthetic p(Ld/j/b/c/e5/q1/v;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/e5/q1/v;->o:J

    return-wide v0
.end method

.method public static synthetic r(Ld/j/b/c/e5/q1/v;J)J
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/e5/q1/v;->o:J

    return-wide p1
.end method

.method public static synthetic s(Ld/j/b/c/e5/q1/v;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/e5/q1/v;->p:J

    return-wide v0
.end method

.method public static synthetic v(Ld/j/b/c/e5/q1/v;J)J
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/e5/q1/v;->p:J

    return-wide p1
.end method

.method public static synthetic w(Ld/j/b/c/e5/q1/v;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/v;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic x(Ld/j/b/c/e5/q1/v;)Ld/j/b/c/e5/q1/v$c;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/v;->h:Ld/j/b/c/e5/q1/v$c;

    return-object p0
.end method

.method public static synthetic y(Ld/j/b/c/e5/q1/v;)Z
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/e5/q1/v;->U()Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Ld/j/b/c/e5/q1/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/e5/q1/v;->r:Z

    return p1
.end method


# virtual methods
.method public final R(Landroid/net/Uri;)Ld/j/b/c/e5/q1/l;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/q1/v$e;

    invoke-static {v1}, Ld/j/b/c/e5/q1/v$e;->a(Ld/j/b/c/e5/q1/v$e;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/q1/v$e;

    iget-object v1, v1, Ld/j/b/c/e5/q1/v$e;->a:Ld/j/b/c/e5/q1/v$d;

    invoke-virtual {v1}, Ld/j/b/c/e5/q1/v$d;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ld/j/b/c/e5/q1/v$d;->a(Ld/j/b/c/e5/q1/v$d;)Ld/j/b/c/e5/q1/l;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public S(Ljava/util/List;)Ld/j/c/b/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/g5/v;",
            ">;)",
            "Ld/j/c/b/y<",
            "Ld/j/b/c/c5/h0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object p1

    return-object p1
.end method

.method public T(I)Z
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/e5/q1/v;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/q1/v$e;

    invoke-virtual {p1}, Ld/j/b/c/e5/q1/v$e;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final U()Z
    .locals 5

    iget-wide v0, p0, Ld/j/b/c/e5/q1/v;->o:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V()V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/e5/q1/v;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ld/j/b/c/e5/q1/v;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/q1/v$e;

    invoke-static {v1}, Ld/j/b/c/e5/q1/v$e;->b(Ld/j/b/c/e5/q1/v$e;)Ld/j/b/c/e5/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/c/e5/a1;->E()Ld/j/b/c/f3;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/q1/v;->t:Z

    iget-object v0, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-static {v0}, Ld/j/c/b/y;->C(Ljava/util/Collection;)Ld/j/c/b/y;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/e5/q1/v;->Q(Ld/j/c/b/y;)Ld/j/c/b/y;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/e5/q1/v;->k:Ld/j/c/b/y;

    iget-object v0, p0, Ld/j/b/c/e5/q1/v;->j:Ld/j/b/c/e5/n0$a;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/n0$a;

    invoke-interface {v0, p0}, Ld/j/b/c/e5/n0$a;->o(Ld/j/b/c/e5/n0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final W()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/j/b/c/e5/q1/v;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/j/b/c/e5/q1/v;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/q1/v$d;

    invoke-virtual {v2}, Ld/j/b/c/e5/q1/v$d;->d()Z

    move-result v2

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/j/b/c/e5/q1/v;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/e5/q1/v;->e:Ld/j/b/c/e5/q1/s;

    iget-object v1, p0, Ld/j/b/c/e5/q1/v;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/q1/s;->t1(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public X(ILd/j/b/c/g3;Ld/j/b/c/w4/g;I)I
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/e5/q1/v;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/q1/v$e;

    invoke-virtual {p1, p2, p3, p4}, Ld/j/b/c/e5/q1/v$e;->f(Ld/j/b/c/g3;Ld/j/b/c/w4/g;I)I

    move-result p1

    return p1
.end method

.method public Y()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/q1/v$e;

    invoke-virtual {v1}, Ld/j/b/c/e5/q1/v$e;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/q1/v;->e:Ld/j/b/c/e5/q1/s;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->n(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/q1/v;->s:Z

    return-void
.end method

.method public final Z()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/q1/v;->w:Z

    iget-object v0, p0, Ld/j/b/c/e5/q1/v;->e:Ld/j/b/c/e5/q1/s;

    invoke-virtual {v0}, Ld/j/b/c/e5/q1/s;->q1()V

    iget-object v0, p0, Ld/j/b/c/e5/q1/v;->i:Ld/j/b/c/e5/q1/k$a;

    invoke-interface {v0}, Ld/j/b/c/e5/q1/k$a;->b()Ld/j/b/c/e5/q1/k$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    const-string v1, "No fallback data channel factory for TCP retry"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/j/b/c/e5/q1/v;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ld/j/b/c/e5/q1/v;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/b/c/e5/q1/v$e;

    invoke-static {v5}, Ld/j/b/c/e5/q1/v$e;->a(Ld/j/b/c/e5/q1/v$e;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ld/j/b/c/e5/q1/v$e;

    iget-object v7, v5, Ld/j/b/c/e5/q1/v$e;->a:Ld/j/b/c/e5/q1/v$d;

    iget-object v7, v7, Ld/j/b/c/e5/q1/v$d;->a:Ld/j/b/c/e5/q1/w;

    invoke-direct {v6, p0, v7, v4, v0}, Ld/j/b/c/e5/q1/v$e;-><init>(Ld/j/b/c/e5/q1/v;Ld/j/b/c/e5/q1/w;ILd/j/b/c/e5/q1/k$a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ld/j/b/c/e5/q1/v$e;->k()V

    iget-object v7, p0, Ld/j/b/c/e5/q1/v;->g:Ljava/util/List;

    iget-object v5, v5, Ld/j/b/c/e5/q1/v$e;->a:Ld/j/b/c/e5/q1/v$d;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v6, Ld/j/b/c/e5/q1/v$e;->a:Ld/j/b/c/e5/q1/v$d;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-static {v0}, Ld/j/c/b/y;->C(Ljava/util/Collection;)Ld/j/c/b/y;

    move-result-object v0

    iget-object v4, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ld/j/b/c/e5/q1/v;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ld/j/b/c/e5/q1/v;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/q1/v$e;

    invoke-virtual {v1}, Ld/j/b/c/e5/q1/v$e;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a0(J)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/q1/v$e;

    invoke-static {v2}, Ld/j/b/c/e5/q1/v$e;->b(Ld/j/b/c/e5/q1/v$e;)Ld/j/b/c/e5/a1;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Ld/j/b/c/e5/a1;->Y(JZ)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/e5/q1/v;->q:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b0(IJ)I
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/e5/q1/v;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/q1/v$e;

    invoke-virtual {p1, p2, p3}, Ld/j/b/c/e5/q1/v$e;->j(J)I

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/e5/q1/v;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/e5/q1/v;->r:Z

    return v0
.end method

.method public d(JLd/j/b/c/i4;)J
    .locals 0

    return-wide p1
.end method

.method public final d0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/q1/v;->q:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Ld/j/b/c/e5/q1/v;->q:Z

    iget-object v2, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/q1/v$e;

    invoke-static {v2}, Ld/j/b/c/e5/q1/v$e;->a(Ld/j/b/c/e5/q1/v$e;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, p0, Ld/j/b/c/e5/q1/v;->q:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(J)Z
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/e5/q1/v;->b()Z

    move-result p1

    return p1
.end method

.method public g()J
    .locals 9

    iget-boolean v0, p0, Ld/j/b/c/e5/q1/v;->q:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Ld/j/b/c/e5/q1/v;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    const-wide v3, 0x7fffffffffffffffL

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/j/b/c/e5/q1/v$e;

    invoke-static {v7}, Ld/j/b/c/e5/q1/v$e;->a(Ld/j/b/c/e5/q1/v$e;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Ld/j/b/c/e5/q1/v$e;->d()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const/4 v5, 0x0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    :cond_4
    const-wide/16 v3, 0x0

    :cond_5
    return-wide v3

    :cond_6
    :goto_1
    return-wide v1
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/q1/v;->S(Ljava/util/List;)Ld/j/c/b/y;

    move-result-object p1

    return-object p1
.end method

.method public k(J)J
    .locals 5

    invoke-virtual {p0}, Ld/j/b/c/e5/q1/v;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Ld/j/b/c/e5/q1/v;->w:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Ld/j/b/c/e5/q1/v;->p:J

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld/j/b/c/e5/q1/v;->u(JZ)V

    iput-wide p1, p0, Ld/j/b/c/e5/q1/v;->n:J

    invoke-virtual {p0}, Ld/j/b/c/e5/q1/v;->U()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Ld/j/b/c/e5/q1/v;->e:Ld/j/b/c/e5/q1/s;

    invoke-virtual {v0}, Ld/j/b/c/e5/q1/s;->n1()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-wide p1, p0, Ld/j/b/c/e5/q1/v;->o:J

    iget-object v0, p0, Ld/j/b/c/e5/q1/v;->e:Ld/j/b/c/e5/q1/s;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/e5/q1/s;->r1(J)V

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return-wide p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/q1/v;->a0(J)Z

    move-result v1

    if-eqz v1, :cond_4

    return-wide p1

    :cond_4
    iput-wide p1, p0, Ld/j/b/c/e5/q1/v;->o:J

    iget-boolean v1, p0, Ld/j/b/c/e5/q1/v;->q:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/q1/v$e;

    invoke-virtual {v2}, Ld/j/b/c/e5/q1/v$e;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Ld/j/b/c/e5/q1/v;->w:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld/j/b/c/e5/q1/v;->e:Ld/j/b/c/e5/q1/s;

    invoke-static {p1, p2}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/j/b/c/e5/q1/s;->w1(J)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Ld/j/b/c/e5/q1/v;->e:Ld/j/b/c/e5/q1/s;

    invoke-virtual {v1, p1, p2}, Ld/j/b/c/e5/q1/s;->r1(J)V

    :goto_1
    iget-object v1, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/q1/v$e;

    invoke-virtual {v1, p1, p2}, Ld/j/b/c/e5/q1/v$e;->i(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-wide p1
.end method

.method public l()J
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/e5/q1/v;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/e5/q1/v;->r:Z

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public m(Ld/j/b/c/e5/n0$a;J)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/q1/v;->j:Ld/j/b/c/e5/n0$a;

    :try_start_0
    iget-object p1, p0, Ld/j/b/c/e5/q1/v;->e:Ld/j/b/c/e5/q1/s;

    invoke-virtual {p1}, Ld/j/b/c/e5/q1/s;->v1()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Ld/j/b/c/e5/q1/v;->l:Ljava/io/IOException;

    iget-object p1, p0, Ld/j/b/c/e5/q1/v;->e:Ld/j/b/c/e5/q1/s;

    invoke-static {p1}, Ld/j/b/c/j5/b1;->n(Ljava/io/Closeable;)V

    :goto_0
    return-void
.end method

.method public n([Ld/j/b/c/g5/v;[Z[Ld/j/b/c/e5/b1;[ZJ)J
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ld/j/b/c/e5/q1/v;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    :goto_1
    array-length v1, p1

    const/4 v2, 0x1

    if-ge p2, v1, :cond_5

    aget-object v1, p1, p2

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ld/j/b/c/g5/y;->k()Ld/j/b/c/e5/i1;

    move-result-object v1

    iget-object v3, p0, Ld/j/b/c/e5/q1/v;->k:Ld/j/c/b/y;

    invoke-static {v3}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/c/b/y;

    invoke-virtual {v3, v1}, Ld/j/c/b/y;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Ld/j/b/c/e5/q1/v;->g:Ljava/util/List;

    iget-object v5, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/b/c/e5/q1/v$e;

    invoke-static {v5}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/b/c/e5/q1/v$e;

    iget-object v5, v5, Ld/j/b/c/e5/q1/v$e;->a:Ld/j/b/c/e5/q1/v$d;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ld/j/b/c/e5/q1/v;->k:Ld/j/c/b/y;

    invoke-virtual {v4, v1}, Ld/j/c/b/y;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    aget-object v1, p3, p2

    if-nez v1, :cond_4

    new-instance v1, Ld/j/b/c/e5/q1/v$f;

    invoke-direct {v1, p0, v3}, Ld/j/b/c/e5/q1/v$f;-><init>(Ld/j/b/c/e5/q1/v;I)V

    aput-object v1, p3, p2

    aput-boolean v2, p4, p2

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    iget-object p1, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_7

    iget-object p1, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/q1/v$e;

    iget-object p2, p0, Ld/j/b/c/e5/q1/v;->g:Ljava/util/List;

    iget-object p3, p1, Ld/j/b/c/e5/q1/v$e;->a:Ld/j/b/c/e5/q1/v$d;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Ld/j/b/c/e5/q1/v$e;->c()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iput-boolean v2, p0, Ld/j/b/c/e5/q1/v;->u:Z

    const-wide/16 p1, 0x0

    cmp-long p3, p5, p1

    if-eqz p3, :cond_8

    iput-wide p5, p0, Ld/j/b/c/e5/q1/v;->n:J

    iput-wide p5, p0, Ld/j/b/c/e5/q1/v;->o:J

    iput-wide p5, p0, Ld/j/b/c/e5/q1/v;->p:J

    :cond_8
    invoke-virtual {p0}, Ld/j/b/c/e5/q1/v;->W()V

    return-wide p5
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/q1/v;->l:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public t()Ld/j/b/c/e5/j1;
    .locals 3

    iget-boolean v0, p0, Ld/j/b/c/e5/q1/v;->t:Z

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    new-instance v0, Ld/j/b/c/e5/j1;

    iget-object v1, p0, Ld/j/b/c/e5/q1/v;->k:Ld/j/c/b/y;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/c/b/y;

    const/4 v2, 0x0

    new-array v2, v2, [Ld/j/b/c/e5/i1;

    invoke-virtual {v1, v2}, Ld/j/c/b/w;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/j/b/c/e5/i1;

    invoke-direct {v0, v1}, Ld/j/b/c/e5/j1;-><init>([Ld/j/b/c/e5/i1;)V

    return-object v0
.end method

.method public u(JZ)V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/e5/q1/v;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/e5/q1/v;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/q1/v$e;

    invoke-static {v1}, Ld/j/b/c/e5/q1/v$e;->a(Ld/j/b/c/e5/q1/v$e;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ld/j/b/c/e5/q1/v$e;->b(Ld/j/b/c/e5/q1/v$e;)Ld/j/b/c/e5/a1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Ld/j/b/c/e5/a1;->p(JZZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
