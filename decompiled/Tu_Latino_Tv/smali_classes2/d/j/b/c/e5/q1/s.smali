.class public final Ld/j/b/c/e5/q1/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/q1/s$b;,
        Ld/j/b/c/e5/q1/s$c;,
        Ld/j/b/c/e5/q1/s$d;,
        Ld/j/b/c/e5/q1/s$e;,
        Ld/j/b/c/e5/q1/s$f;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/q1/s$f;

.field public final c:Ld/j/b/c/e5/q1/s$e;

.field public final d:Ljava/lang/String;

.field public final e:Ljavax/net/SocketFactory;

.field public final f:Z

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld/j/b/c/e5/q1/v$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/j/b/c/e5/q1/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ld/j/b/c/e5/q1/s$d;

.field public j:Landroid/net/Uri;

.field public k:Ld/j/b/c/e5/q1/x;

.field public l:Ld/j/b/c/e5/q1/z$a;

.field public m:Ljava/lang/String;

.field public n:Ld/j/b/c/e5/q1/s$b;

.field public o:Ld/j/b/c/e5/q1/r;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/q1/s$f;Ld/j/b/c/e5/q1/s$e;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/q1/s;->a:Ld/j/b/c/e5/q1/s$f;

    iput-object p2, p0, Ld/j/b/c/e5/q1/s;->c:Ld/j/b/c/e5/q1/s$e;

    iput-object p3, p0, Ld/j/b/c/e5/q1/s;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/j/b/c/e5/q1/s;->e:Ljavax/net/SocketFactory;

    iput-boolean p6, p0, Ld/j/b/c/e5/q1/s;->f:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/q1/s;->g:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/q1/s;->h:Landroid/util/SparseArray;

    new-instance p1, Ld/j/b/c/e5/q1/s$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld/j/b/c/e5/q1/s$d;-><init>(Ld/j/b/c/e5/q1/s;Ld/j/b/c/e5/q1/s$a;)V

    iput-object p1, p0, Ld/j/b/c/e5/q1/s;->i:Ld/j/b/c/e5/q1/s$d;

    invoke-static {p4}, Ld/j/b/c/e5/q1/z;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/q1/s;->j:Landroid/net/Uri;

    new-instance p1, Ld/j/b/c/e5/q1/x;

    new-instance p2, Ld/j/b/c/e5/q1/s$c;

    invoke-direct {p2, p0}, Ld/j/b/c/e5/q1/s$c;-><init>(Ld/j/b/c/e5/q1/s;)V

    invoke-direct {p1, p2}, Ld/j/b/c/e5/q1/x;-><init>(Ld/j/b/c/e5/q1/x$d;)V

    iput-object p1, p0, Ld/j/b/c/e5/q1/s;->k:Ld/j/b/c/e5/q1/x;

    invoke-static {p4}, Ld/j/b/c/e5/q1/z;->n(Landroid/net/Uri;)Ld/j/b/c/e5/q1/z$a;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/q1/s;->l:Ld/j/b/c/e5/q1/z$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld/j/b/c/e5/q1/s;->t:J

    const/4 p1, -0x1

    iput p1, p0, Ld/j/b/c/e5/q1/s;->p:I

    return-void
.end method

.method public static synthetic A(Ld/j/b/c/e5/q1/s;Ld/j/b/c/e5/q1/s$b;)Ld/j/b/c/e5/q1/s$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/q1/s;->n:Ld/j/b/c/e5/q1/s$b;

    return-object p1
.end method

.method public static synthetic H0(Ld/j/b/c/e5/q1/s;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/e5/q1/s;->k1()V

    return-void
.end method

.method public static synthetic S0(Ld/j/b/c/e5/q1/s;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/e5/q1/s;->t:J

    return-wide v0
.end method

.method public static synthetic W0(Ld/j/b/c/e5/q1/s;J)J
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/e5/q1/s;->t:J

    return-wide p1
.end method

.method public static synthetic X0(Ld/j/b/c/e5/q1/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/e5/q1/s;->s:Z

    return p1
.end method

.method public static synthetic Y0(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/s$e;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/s;->c:Ld/j/b/c/e5/q1/s$e;

    return-object p0
.end method

.method public static synthetic Z0(Ld/j/b/c/e5/q1/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/s;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a1(Ld/j/b/c/e5/q1/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/q1/s;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b1(Ld/j/b/c/e5/q1/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/s;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c1(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/r;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/s;->o:Ld/j/b/c/e5/q1/r;

    return-object p0
.end method

.method public static synthetic d1(Ld/j/b/c/e5/q1/s;Ld/j/b/c/e5/q1/r;)Ld/j/b/c/e5/q1/r;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/q1/s;->o:Ld/j/b/c/e5/q1/r;

    return-object p1
.end method

.method public static synthetic e1(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/z$a;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/s;->l:Ld/j/b/c/e5/q1/z$a;

    return-object p0
.end method

.method public static synthetic f1(Ld/j/b/c/e5/q1/s;Ld/j/b/c/e5/q1/z$a;)Ld/j/b/c/e5/q1/z$a;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/q1/s;->l:Ld/j/b/c/e5/q1/z$a;

    return-object p1
.end method

.method public static synthetic g(Ld/j/b/c/e5/q1/s;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/e5/q1/s;->p:I

    return p0
.end method

.method public static synthetic g1(Ld/j/b/c/e5/q1/s;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/q1/s;->l1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/x;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/s;->k:Ld/j/b/c/e5/q1/x;

    return-object p0
.end method

.method public static synthetic h1(Ld/j/b/c/e5/q1/s;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/s;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic i1(Ld/j/b/c/e5/q1/s;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/q1/s;->o1(Ljava/util/List;)V

    return-void
.end method

.method public static j1(Ld/j/b/c/e5/q1/t;Landroid/net/Uri;)Ld/j/c/b/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/e5/q1/t;",
            "Landroid/net/Uri;",
            ")",
            "Ld/j/c/b/y<",
            "Ld/j/b/c/e5/q1/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/c/b/y$a;

    invoke-direct {v0}, Ld/j/c/b/y$a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/j/b/c/e5/q1/t;->c:Ld/j/b/c/e5/q1/h0;

    iget-object v2, v2, Ld/j/b/c/e5/q1/h0;->b:Ld/j/c/b/y;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld/j/b/c/e5/q1/t;->c:Ld/j/b/c/e5/q1/h0;

    iget-object v2, v2, Ld/j/b/c/e5/q1/h0;->b:Ld/j/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/q1/i;

    invoke-static {v2}, Ld/j/b/c/e5/q1/p;->c(Ld/j/b/c/e5/q1/i;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ld/j/b/c/e5/q1/w;

    iget-object v4, p0, Ld/j/b/c/e5/q1/t;->a:Ld/j/b/c/e5/q1/u;

    invoke-direct {v3, v4, v2, p1}, Ld/j/b/c/e5/q1/w;-><init>(Ld/j/b/c/e5/q1/u;Ld/j/b/c/e5/q1/i;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Ld/j/c/b/y$a;->h(Ljava/lang/Object;)Ld/j/c/b/y$a;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/j/c/b/y$a;->k()Ld/j/c/b/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ld/j/b/c/e5/q1/s;I)I
    .locals 0

    iput p1, p0, Ld/j/b/c/e5/q1/s;->p:I

    return p1
.end method

.method public static synthetic n(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/s$d;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/s;->i:Ld/j/b/c/e5/q1/s$d;

    return-object p0
.end method

.method public static synthetic p(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/s$f;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/s;->a:Ld/j/b/c/e5/q1/s$f;

    return-object p0
.end method

.method public static synthetic s(Ld/j/b/c/e5/q1/s;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/s;->j:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic s0(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Ld/j/b/c/e5/q1/s;->s1(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static s1(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic v(Ld/j/b/c/e5/q1/s;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/q1/s;->j:Landroid/net/Uri;

    return-object p1
.end method

.method public static synthetic w(Ld/j/b/c/e5/q1/s;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/e5/q1/s;->r:Z

    return p0
.end method

.method public static synthetic x(Ld/j/b/c/e5/q1/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/e5/q1/s;->r:Z

    return p1
.end method

.method public static synthetic x0(Ld/j/b/c/e5/q1/t;Landroid/net/Uri;)Ld/j/c/b/y;
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/e5/q1/s;->j1(Ld/j/b/c/e5/q1/t;Landroid/net/Uri;)Ld/j/c/b/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Ld/j/b/c/e5/q1/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/e5/q1/s;->q:Z

    return p1
.end method

.method public static synthetic z(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/s$b;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/s;->n:Ld/j/b/c/e5/q1/s$b;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/q1/s;->n:Ld/j/b/c/e5/q1/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/c/e5/q1/s$b;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/e5/q1/s;->n:Ld/j/b/c/e5/q1/s$b;

    iget-object v0, p0, Ld/j/b/c/e5/q1/s;->i:Ld/j/b/c/e5/q1/s$d;

    iget-object v1, p0, Ld/j/b/c/e5/q1/s;->j:Landroid/net/Uri;

    iget-object v2, p0, Ld/j/b/c/e5/q1/s;->m:Ljava/lang/String;

    invoke-static {v2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/e5/q1/s$d;->k(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/q1/s;->k:Ld/j/b/c/e5/q1/x;

    invoke-virtual {v0}, Ld/j/b/c/e5/q1/x;->close()V

    return-void
.end method

.method public final k1()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/q1/s;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/q1/v$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/q1/s;->c:Ld/j/b/c/e5/q1/s$e;

    invoke-interface {v0}, Ld/j/b/c/e5/q1/s$e;->d()V

    return-void

    :cond_0
    iget-object v1, p0, Ld/j/b/c/e5/q1/s;->i:Ld/j/b/c/e5/q1/s$d;

    invoke-virtual {v0}, Ld/j/b/c/e5/q1/v$d;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Ld/j/b/c/e5/q1/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ld/j/b/c/e5/q1/s;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Ld/j/b/c/e5/q1/s$d;->j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l1(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v1, p0, Ld/j/b/c/e5/q1/s;->q:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Ld/j/b/c/e5/q1/s;->c:Ld/j/b/c/e5/q1/s$e;

    invoke-interface {p1, v0}, Ld/j/b/c/e5/q1/s$e;->c(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/j/b/c/e5/q1/s;->a:Ld/j/b/c/e5/q1/s$f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/j/c/a/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ld/j/b/c/e5/q1/s$f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final m1(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->a(Z)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x22a

    :goto_1
    iget-object v1, p0, Ld/j/b/c/e5/q1/s;->e:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public n1()I
    .locals 1

    iget v0, p0, Ld/j/b/c/e5/q1/s;->p:I

    return v0
.end method

.method public final o1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/j/b/c/e5/q1/s;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "\n"

    invoke-static {v0}, Ld/j/c/a/g;->g(Ljava/lang/String;)Ld/j/c/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/c/a/g;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtspClient"

    invoke-static {v0, p1}, Ld/j/b/c/j5/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p1(ILd/j/b/c/e5/q1/x$b;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/q1/s;->k:Ld/j/b/c/e5/q1/x;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/e5/q1/x;->p(ILd/j/b/c/e5/q1/x$b;)V

    return-void
.end method

.method public q1()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/c/e5/q1/s;->close()V

    new-instance v0, Ld/j/b/c/e5/q1/x;

    new-instance v1, Ld/j/b/c/e5/q1/s$c;

    invoke-direct {v1, p0}, Ld/j/b/c/e5/q1/s$c;-><init>(Ld/j/b/c/e5/q1/s;)V

    invoke-direct {v0, v1}, Ld/j/b/c/e5/q1/x;-><init>(Ld/j/b/c/e5/q1/x$d;)V

    iput-object v0, p0, Ld/j/b/c/e5/q1/s;->k:Ld/j/b/c/e5/q1/x;

    iget-object v1, p0, Ld/j/b/c/e5/q1/s;->j:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Ld/j/b/c/e5/q1/s;->m1(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/q1/x;->n(Ljava/net/Socket;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/e5/q1/s;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/j/b/c/e5/q1/s;->r:Z

    iput-object v0, p0, Ld/j/b/c/e5/q1/s;->o:Ld/j/b/c/e5/q1/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/j/b/c/e5/q1/s;->c:Ld/j/b/c/e5/q1/s$e;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ld/j/b/c/e5/q1/s$e;->c(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;)V

    :goto_0
    return-void
.end method

.method public r1(J)V
    .locals 3

    iget v0, p0, Ld/j/b/c/e5/q1/s;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld/j/b/c/e5/q1/s;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/q1/s;->i:Ld/j/b/c/e5/q1/s$d;

    iget-object v1, p0, Ld/j/b/c/e5/q1/s;->j:Landroid/net/Uri;

    iget-object v2, p0, Ld/j/b/c/e5/q1/s;->m:Ljava/lang/String;

    invoke-static {v2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/e5/q1/s$d;->f(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    iput-wide p1, p0, Ld/j/b/c/e5/q1/s;->t:J

    return-void
.end method

.method public t1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/q1/v$d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/e5/q1/s;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ld/j/b/c/e5/q1/s;->k1()V

    return-void
.end method

.method public u1()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld/j/b/c/e5/q1/s;->p:I

    return-void
.end method

.method public v1()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/j/b/c/e5/q1/s;->k:Ld/j/b/c/e5/q1/x;

    iget-object v1, p0, Ld/j/b/c/e5/q1/s;->j:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Ld/j/b/c/e5/q1/s;->m1(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/q1/x;->n(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ld/j/b/c/e5/q1/s;->i:Ld/j/b/c/e5/q1/s$d;

    iget-object v1, p0, Ld/j/b/c/e5/q1/s;->j:Landroid/net/Uri;

    iget-object v2, p0, Ld/j/b/c/e5/q1/s;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/e5/q1/s$d;->e(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/j/b/c/e5/q1/s;->k:Ld/j/b/c/e5/q1/x;

    invoke-static {v1}, Ld/j/b/c/j5/b1;->n(Ljava/io/Closeable;)V

    throw v0
.end method

.method public w1(J)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/q1/s;->i:Ld/j/b/c/e5/q1/s$d;

    iget-object v1, p0, Ld/j/b/c/e5/q1/s;->j:Landroid/net/Uri;

    iget-object v2, p0, Ld/j/b/c/e5/q1/s;->m:Ljava/lang/String;

    invoke-static {v2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Ld/j/b/c/e5/q1/s$d;->g(Landroid/net/Uri;JLjava/lang/String;)V

    return-void
.end method
