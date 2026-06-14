.class public final Ld/j/b/c/e5/p1/w/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/i5/l0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/p1/w/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/c/i5/l0$b<",
        "Ld/j/b/c/i5/n0<",
        "Ld/j/b/c/e5/p1/w/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final c:Ld/j/b/c/i5/l0;

.field public final d:Ld/j/b/c/i5/v;

.field public e:Ld/j/b/c/e5/p1/w/f;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Ljava/io/IOException;

.field public final synthetic l:Ld/j/b/c/e5/p1/w/d;


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/p1/w/d;Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, Ld/j/b/c/e5/p1/w/d$c;->l:Ld/j/b/c/e5/p1/w/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/c/e5/p1/w/d$c;->a:Landroid/net/Uri;

    new-instance p2, Ld/j/b/c/i5/l0;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Ld/j/b/c/i5/l0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ld/j/b/c/e5/p1/w/d$c;->c:Ld/j/b/c/i5/l0;

    invoke-static {p1}, Ld/j/b/c/e5/p1/w/d;->A(Ld/j/b/c/e5/p1/w/d;)Ld/j/b/c/e5/p1/j;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Ld/j/b/c/e5/p1/j;->a(I)Ld/j/b/c/i5/v;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/p1/w/d$c;->d:Ld/j/b/c/i5/v;

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/e5/p1/w/d$c;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/p1/w/d$c;->g(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ld/j/b/c/e5/p1/w/d$c;Ld/j/b/c/e5/p1/w/f;Ld/j/b/c/e5/i0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/p1/w/d$c;->v(Ld/j/b/c/e5/p1/w/f;Ld/j/b/c/e5/i0;)V

    return-void
.end method

.method public static synthetic c(Ld/j/b/c/e5/p1/w/d$c;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/e5/p1/w/d$c;->i:J

    return-wide v0
.end method

.method public static synthetic d(Ld/j/b/c/e5/p1/w/d$c;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/p1/w/d$c;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic e(Ld/j/b/c/e5/p1/w/d$c;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/p1/w/d$c;->p(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic f(Ld/j/b/c/e5/p1/w/d$c;)Ld/j/b/c/e5/p1/w/f;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/p1/w/d$c;->e:Ld/j/b/c/e5/p1/w/f;

    return-object p0
.end method

.method private synthetic l(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/e5/p1/w/d$c;->j:Z

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/p1/w/d$c;->o(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Ld/j/b/c/i5/l0$e;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;
    .locals 0

    check-cast p1, Ld/j/b/c/i5/n0;

    invoke-virtual/range {p0 .. p7}, Ld/j/b/c/e5/p1/w/d$c;->u(Ld/j/b/c/i5/n0;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;

    move-result-object p1

    return-object p1
.end method

.method public final g(J)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Ld/j/b/c/e5/p1/w/d$c;->i:J

    iget-object p1, p0, Ld/j/b/c/e5/p1/w/d$c;->a:Landroid/net/Uri;

    iget-object p2, p0, Ld/j/b/c/e5/p1/w/d$c;->l:Ld/j/b/c/e5/p1/w/d;

    invoke-static {p2}, Ld/j/b/c/e5/p1/w/d;->v(Ld/j/b/c/e5/p1/w/d;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/p1/w/d$c;->l:Ld/j/b/c/e5/p1/w/d;

    invoke-static {p1}, Ld/j/b/c/e5/p1/w/d;->w(Ld/j/b/c/e5/p1/w/d;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()Landroid/net/Uri;
    .locals 7

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d$c;->e:Ld/j/b/c/e5/p1/w/f;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ld/j/b/c/e5/p1/w/f;->v:Ld/j/b/c/e5/p1/w/f$f;

    iget-wide v1, v0, Ld/j/b/c/e5/p1/w/f$f;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-boolean v0, v0, Ld/j/b/c/e5/p1/w/f$f;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d$c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/e5/p1/w/d$c;->e:Ld/j/b/c/e5/p1/w/f;

    iget-object v2, v1, Ld/j/b/c/e5/p1/w/f;->v:Ld/j/b/c/e5/p1/w/f$f;

    iget-boolean v2, v2, Ld/j/b/c/e5/p1/w/f$f;->e:Z

    if-eqz v2, :cond_2

    iget-wide v5, v1, Ld/j/b/c/e5/p1/w/f;->k:J

    iget-object v1, v1, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Ld/j/b/c/e5/p1/w/d$c;->e:Ld/j/b/c/e5/p1/w/f;

    iget-wide v5, v1, Ld/j/b/c/e5/p1/w/f;->n:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    iget-object v1, v1, Ld/j/b/c/e5/p1/w/f;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Ld/j/c/b/d0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/p1/w/f$b;

    iget-boolean v1, v1, Ld/j/b/c/e5/p1/w/f$b;->n:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_part"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v1, p0, Ld/j/b/c/e5/p1/w/d$c;->e:Ld/j/b/c/e5/p1/w/f;

    iget-object v1, v1, Ld/j/b/c/e5/p1/w/f;->v:Ld/j/b/c/e5/p1/w/f$f;

    iget-wide v5, v1, Ld/j/b/c/e5/p1/w/f$f;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Ld/j/b/c/e5/p1/w/f$f;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "v2"

    goto :goto_0

    :cond_3
    const-string v1, "YES"

    :goto_0
    const-string v2, "_HLS_skip"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d$c;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public bridge synthetic i(Ld/j/b/c/i5/l0$e;JJZ)V
    .locals 0

    check-cast p1, Ld/j/b/c/i5/n0;

    invoke-virtual/range {p0 .. p6}, Ld/j/b/c/e5/p1/w/d$c;->s(Ld/j/b/c/i5/n0;JJZ)V

    return-void
.end method

.method public j()Ld/j/b/c/e5/p1/w/f;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d$c;->e:Ld/j/b/c/e5/p1/w/f;

    return-object v0
.end method

.method public k()Z
    .locals 10

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d$c;->e:Ld/j/b/c/e5/p1/w/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d$c;->e:Ld/j/b/c/e5/p1/w/f;

    iget-wide v6, v0, Ld/j/b/c/e5/p1/w/f;->u:J

    invoke-static {v6, v7}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d$c;->e:Ld/j/b/c/e5/p1/w/f;

    iget-boolean v6, v0, Ld/j/b/c/e5/p1/w/f;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Ld/j/b/c/e5/p1/w/f;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p0, Ld/j/b/c/e5/p1/w/d$c;->f:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public synthetic m(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/e5/p1/w/d$c;->l(Landroid/net/Uri;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d$c;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/p1/w/d$c;->p(Landroid/net/Uri;)V

    return-void
.end method

.method public final o(Landroid/net/Uri;)V
    .locals 8

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d$c;->l:Ld/j/b/c/e5/p1/w/d;

    invoke-static {v0}, Ld/j/b/c/e5/p1/w/d;->q(Ld/j/b/c/e5/p1/w/d;)Ld/j/b/c/e5/p1/w/j;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/e5/p1/w/d$c;->l:Ld/j/b/c/e5/p1/w/d;

    invoke-static {v1}, Ld/j/b/c/e5/p1/w/d;->p(Ld/j/b/c/e5/p1/w/d;)Ld/j/b/c/e5/p1/w/g;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/c/e5/p1/w/d$c;->e:Ld/j/b/c/e5/p1/w/f;

    invoke-interface {v0, v1, v2}, Ld/j/b/c/e5/p1/w/j;->b(Ld/j/b/c/e5/p1/w/g;Ld/j/b/c/e5/p1/w/f;)Ld/j/b/c/i5/n0$a;

    move-result-object v0

    new-instance v1, Ld/j/b/c/i5/n0;

    iget-object v2, p0, Ld/j/b/c/e5/p1/w/d$c;->d:Ld/j/b/c/i5/v;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Ld/j/b/c/i5/n0;-><init>(Ld/j/b/c/i5/v;Landroid/net/Uri;ILd/j/b/c/i5/n0$a;)V

    iget-object p1, p0, Ld/j/b/c/e5/p1/w/d$c;->c:Ld/j/b/c/i5/l0;

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d$c;->l:Ld/j/b/c/e5/p1/w/d;

    invoke-static {v0}, Ld/j/b/c/e5/p1/w/d;->C(Ld/j/b/c/e5/p1/w/d;)Ld/j/b/c/i5/k0;

    move-result-object v0

    iget v2, v1, Ld/j/b/c/i5/n0;->d:I

    invoke-interface {v0, v2}, Ld/j/b/c/i5/k0;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Ld/j/b/c/i5/l0;->n(Ld/j/b/c/i5/l0$e;Ld/j/b/c/i5/l0$b;I)J

    move-result-wide v6

    iget-object p1, p0, Ld/j/b/c/e5/p1/w/d$c;->l:Ld/j/b/c/e5/p1/w/d;

    invoke-static {p1}, Ld/j/b/c/e5/p1/w/d;->B(Ld/j/b/c/e5/p1/w/d;)Ld/j/b/c/e5/s0$a;

    move-result-object p1

    new-instance v0, Ld/j/b/c/e5/i0;

    iget-wide v3, v1, Ld/j/b/c/i5/n0;->a:J

    iget-object v5, v1, Ld/j/b/c/i5/n0;->c:Ld/j/b/c/i5/z;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld/j/b/c/e5/i0;-><init>(JLd/j/b/c/i5/z;J)V

    iget v1, v1, Ld/j/b/c/i5/n0;->d:I

    invoke-virtual {p1, v0, v1}, Ld/j/b/c/e5/s0$a;->y(Ld/j/b/c/e5/i0;I)V

    return-void
.end method

.method public final p(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/j/b/c/e5/p1/w/d$c;->i:J

    iget-boolean v0, p0, Ld/j/b/c/e5/p1/w/d$c;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d$c;->c:Ld/j/b/c/i5/l0;

    invoke-virtual {v0}, Ld/j/b/c/i5/l0;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d$c;->c:Ld/j/b/c/i5/l0;

    invoke-virtual {v0}, Ld/j/b/c/i5/l0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/j/b/c/e5/p1/w/d$c;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/j/b/c/e5/p1/w/d$c;->j:Z

    iget-object v2, p0, Ld/j/b/c/e5/p1/w/d$c;->l:Ld/j/b/c/e5/p1/w/d;

    invoke-static {v2}, Ld/j/b/c/e5/p1/w/d;->o(Ld/j/b/c/e5/p1/w/d;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ld/j/b/c/e5/p1/w/a;

    invoke-direct {v3, p0, p1}, Ld/j/b/c/e5/p1/w/a;-><init>(Ld/j/b/c/e5/p1/w/d$c;Landroid/net/Uri;)V

    iget-wide v4, p0, Ld/j/b/c/e5/p1/w/d$c;->h:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ld/j/b/c/e5/p1/w/d$c;->o(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d$c;->c:Ld/j/b/c/i5/l0;

    invoke-virtual {v0}, Ld/j/b/c/i5/l0;->a()V

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d$c;->k:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public bridge synthetic r(Ld/j/b/c/i5/l0$e;JJ)V
    .locals 0

    check-cast p1, Ld/j/b/c/i5/n0;

    invoke-virtual/range {p0 .. p5}, Ld/j/b/c/e5/p1/w/d$c;->t(Ld/j/b/c/i5/n0;JJ)V

    return-void
.end method

.method public s(Ld/j/b/c/i5/n0;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/i5/n0<",
            "Ld/j/b/c/e5/p1/w/h;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Ld/j/b/c/e5/i0;

    iget-wide v3, v1, Ld/j/b/c/i5/n0;->a:J

    iget-object v5, v1, Ld/j/b/c/i5/n0;->c:Ld/j/b/c/i5/z;

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ld/j/b/c/e5/i0;-><init>(JLd/j/b/c/i5/z;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Ld/j/b/c/e5/p1/w/d$c;->l:Ld/j/b/c/e5/p1/w/d;

    invoke-static {v2}, Ld/j/b/c/e5/p1/w/d;->C(Ld/j/b/c/e5/p1/w/d;)Ld/j/b/c/i5/k0;

    move-result-object v2

    iget-wide v3, v1, Ld/j/b/c/i5/n0;->a:J

    invoke-interface {v2, v3, v4}, Ld/j/b/c/i5/k0;->d(J)V

    iget-object v1, v0, Ld/j/b/c/e5/p1/w/d$c;->l:Ld/j/b/c/e5/p1/w/d;

    invoke-static {v1}, Ld/j/b/c/e5/p1/w/d;->B(Ld/j/b/c/e5/p1/w/d;)Ld/j/b/c/e5/s0$a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Ld/j/b/c/e5/s0$a;->p(Ld/j/b/c/e5/i0;I)V

    return-void
.end method

.method public t(Ld/j/b/c/i5/n0;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/i5/n0<",
            "Ld/j/b/c/e5/p1/w/h;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/p1/w/h;

    new-instance v15, Ld/j/b/c/e5/i0;

    iget-wide v4, v1, Ld/j/b/c/i5/n0;->a:J

    iget-object v6, v1, Ld/j/b/c/i5/n0;->c:Ld/j/b/c/i5/z;

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ld/j/b/c/e5/i0;-><init>(JLd/j/b/c/i5/z;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    instance-of v3, v2, Ld/j/b/c/e5/p1/w/f;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    check-cast v2, Ld/j/b/c/e5/p1/w/f;

    invoke-virtual {v0, v2, v15}, Ld/j/b/c/e5/p1/w/d$c;->v(Ld/j/b/c/e5/p1/w/f;Ld/j/b/c/e5/i0;)V

    iget-object v2, v0, Ld/j/b/c/e5/p1/w/d$c;->l:Ld/j/b/c/e5/p1/w/d;

    invoke-static {v2}, Ld/j/b/c/e5/p1/w/d;->B(Ld/j/b/c/e5/p1/w/d;)Ld/j/b/c/e5/s0$a;

    move-result-object v2

    invoke-virtual {v2, v15, v4}, Ld/j/b/c/e5/s0$a;->s(Ld/j/b/c/e5/i0;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v3, "Loaded playlist has unexpected type."

    invoke-static {v3, v2}, Ld/j/b/c/s3;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object v2

    iput-object v2, v0, Ld/j/b/c/e5/p1/w/d$c;->k:Ljava/io/IOException;

    iget-object v2, v0, Ld/j/b/c/e5/p1/w/d$c;->l:Ld/j/b/c/e5/p1/w/d;

    invoke-static {v2}, Ld/j/b/c/e5/p1/w/d;->B(Ld/j/b/c/e5/p1/w/d;)Ld/j/b/c/e5/s0$a;

    move-result-object v2

    iget-object v3, v0, Ld/j/b/c/e5/p1/w/d$c;->k:Ljava/io/IOException;

    const/4 v5, 0x1

    invoke-virtual {v2, v15, v4, v3, v5}, Ld/j/b/c/e5/s0$a;->w(Ld/j/b/c/e5/i0;ILjava/io/IOException;Z)V

    :goto_0
    iget-object v2, v0, Ld/j/b/c/e5/p1/w/d$c;->l:Ld/j/b/c/e5/p1/w/d;

    invoke-static {v2}, Ld/j/b/c/e5/p1/w/d;->C(Ld/j/b/c/e5/p1/w/d;)Ld/j/b/c/i5/k0;

    move-result-object v2

    iget-wide v3, v1, Ld/j/b/c/i5/n0;->a:J

    invoke-interface {v2, v3, v4}, Ld/j/b/c/i5/k0;->d(J)V

    return-void
.end method

.method public u(Ld/j/b/c/i5/n0;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/i5/n0<",
            "Ld/j/b/c/e5/p1/w/h;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Ld/j/b/c/i5/l0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Ld/j/b/c/e5/i0;

    iget-wide v4, v1, Ld/j/b/c/i5/n0;->a:J

    iget-object v6, v1, Ld/j/b/c/i5/n0;->c:Ld/j/b/c/i5/z;

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ld/j/b/c/e5/i0;-><init>(JLd/j/b/c/i5/z;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/n0;->f()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_HLS_msn"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v6, v2, Ld/j/b/c/e5/p1/w/i$a;

    if-nez v3, :cond_1

    if-eqz v6, :cond_3

    :cond_1
    const v3, 0x7fffffff

    instance-of v7, v2, Ld/j/b/c/i5/h0$e;

    if-eqz v7, :cond_2

    move-object v3, v2

    check-cast v3, Ld/j/b/c/i5/h0$e;

    iget v3, v3, Ld/j/b/c/i5/h0$e;->e:I

    :cond_2
    if-nez v6, :cond_7

    const/16 v6, 0x190

    if-eq v3, v6, :cond_7

    const/16 v6, 0x1f7

    if-ne v3, v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Ld/j/b/c/e5/l0;

    iget v6, v1, Ld/j/b/c/i5/n0;->d:I

    invoke-direct {v3, v6}, Ld/j/b/c/e5/l0;-><init>(I)V

    new-instance v6, Ld/j/b/c/i5/k0$c;

    move/from16 v7, p7

    invoke-direct {v6, v15, v3, v2, v7}, Ld/j/b/c/i5/k0$c;-><init>(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;I)V

    iget-object v3, v0, Ld/j/b/c/e5/p1/w/d$c;->l:Ld/j/b/c/e5/p1/w/d;

    iget-object v7, v0, Ld/j/b/c/e5/p1/w/d$c;->a:Landroid/net/Uri;

    invoke-static {v3, v7, v6, v5}, Ld/j/b/c/e5/p1/w/d;->n(Ld/j/b/c/e5/p1/w/d;Landroid/net/Uri;Ld/j/b/c/i5/k0$c;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Ld/j/b/c/e5/p1/w/d$c;->l:Ld/j/b/c/e5/p1/w/d;

    invoke-static {v3}, Ld/j/b/c/e5/p1/w/d;->C(Ld/j/b/c/e5/p1/w/d;)Ld/j/b/c/i5/k0;

    move-result-object v3

    invoke-interface {v3, v6}, Ld/j/b/c/i5/k0;->a(Ld/j/b/c/i5/k0$c;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    invoke-static {v5, v6, v7}, Ld/j/b/c/i5/l0;->h(ZJ)Ld/j/b/c/i5/l0$c;

    move-result-object v3

    goto :goto_1

    :cond_4
    sget-object v3, Ld/j/b/c/i5/l0;->d:Ld/j/b/c/i5/l0$c;

    goto :goto_1

    :cond_5
    sget-object v3, Ld/j/b/c/i5/l0;->c:Ld/j/b/c/i5/l0$c;

    :goto_1
    invoke-virtual {v3}, Ld/j/b/c/i5/l0$c;->c()Z

    move-result v5

    xor-int/2addr v4, v5

    iget-object v5, v0, Ld/j/b/c/e5/p1/w/d$c;->l:Ld/j/b/c/e5/p1/w/d;

    invoke-static {v5}, Ld/j/b/c/e5/p1/w/d;->B(Ld/j/b/c/e5/p1/w/d;)Ld/j/b/c/e5/s0$a;

    move-result-object v5

    iget v6, v1, Ld/j/b/c/i5/n0;->d:I

    invoke-virtual {v5, v15, v6, v2, v4}, Ld/j/b/c/e5/s0$a;->w(Ld/j/b/c/e5/i0;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_6

    iget-object v2, v0, Ld/j/b/c/e5/p1/w/d$c;->l:Ld/j/b/c/e5/p1/w/d;

    invoke-static {v2}, Ld/j/b/c/e5/p1/w/d;->C(Ld/j/b/c/e5/p1/w/d;)Ld/j/b/c/i5/k0;

    move-result-object v2

    iget-wide v4, v1, Ld/j/b/c/i5/n0;->a:J

    invoke-interface {v2, v4, v5}, Ld/j/b/c/i5/k0;->d(J)V

    :cond_6
    return-object v3

    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Ld/j/b/c/e5/p1/w/d$c;->h:J

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/e5/p1/w/d$c;->n()V

    iget-object v3, v0, Ld/j/b/c/e5/p1/w/d$c;->l:Ld/j/b/c/e5/p1/w/d;

    invoke-static {v3}, Ld/j/b/c/e5/p1/w/d;->B(Ld/j/b/c/e5/p1/w/d;)Ld/j/b/c/e5/s0$a;

    move-result-object v3

    invoke-static {v3}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/e5/s0$a;

    iget v1, v1, Ld/j/b/c/i5/n0;->d:I

    invoke-virtual {v3, v15, v1, v2, v4}, Ld/j/b/c/e5/s0$a;->w(Ld/j/b/c/e5/i0;ILjava/io/IOException;Z)V

    sget-object v1, Ld/j/b/c/i5/l0;->c:Ld/j/b/c/i5/l0$c;

    return-object v1
.end method

.method public final v(Ld/j/b/c/e5/p1/w/f;Ld/j/b/c/e5/i0;)V
    .locals 13

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d$c;->e:Ld/j/b/c/e5/p1/w/f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Ld/j/b/c/e5/p1/w/d$c;->f:J

    iget-object v3, p0, Ld/j/b/c/e5/p1/w/d$c;->l:Ld/j/b/c/e5/p1/w/d;

    invoke-static {v3, v0, p1}, Ld/j/b/c/e5/p1/w/d;->s(Ld/j/b/c/e5/p1/w/d;Ld/j/b/c/e5/p1/w/f;Ld/j/b/c/e5/p1/w/f;)Ld/j/b/c/e5/p1/w/f;

    move-result-object v3

    iput-object v3, p0, Ld/j/b/c/e5/p1/w/d$c;->e:Ld/j/b/c/e5/p1/w/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v0, :cond_0

    iput-object v5, p0, Ld/j/b/c/e5/p1/w/d$c;->k:Ljava/io/IOException;

    iput-wide v1, p0, Ld/j/b/c/e5/p1/w/d$c;->g:J

    iget-object p1, p0, Ld/j/b/c/e5/p1/w/d$c;->l:Ld/j/b/c/e5/p1/w/d;

    iget-object p2, p0, Ld/j/b/c/e5/p1/w/d$c;->a:Landroid/net/Uri;

    invoke-static {p1, p2, v3}, Ld/j/b/c/e5/p1/w/d;->t(Ld/j/b/c/e5/p1/w/d;Landroid/net/Uri;Ld/j/b/c/e5/p1/w/f;)V

    goto :goto_1

    :cond_0
    iget-boolean v3, v3, Ld/j/b/c/e5/p1/w/f;->o:Z

    if-nez v3, :cond_3

    iget-wide v7, p1, Ld/j/b/c/e5/p1/w/f;->k:J

    iget-object p1, p1, Ld/j/b/c/e5/p1/w/f;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v9, p1

    add-long/2addr v7, v9

    iget-object p1, p0, Ld/j/b/c/e5/p1/w/d$c;->e:Ld/j/b/c/e5/p1/w/f;

    iget-wide v9, p1, Ld/j/b/c/e5/p1/w/f;->k:J

    cmp-long v3, v7, v9

    if-gez v3, :cond_1

    new-instance v5, Ld/j/b/c/e5/p1/w/k$c;

    iget-object p1, p0, Ld/j/b/c/e5/p1/w/d$c;->a:Landroid/net/Uri;

    invoke-direct {v5, p1}, Ld/j/b/c/e5/p1/w/k$c;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v7, p0, Ld/j/b/c/e5/p1/w/d$c;->g:J

    sub-long v7, v1, v7

    long-to-double v7, v7

    iget-wide v9, p1, Ld/j/b/c/e5/p1/w/f;->m:J

    invoke-static {v9, v10}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v9

    long-to-double v9, v9

    iget-object p1, p0, Ld/j/b/c/e5/p1/w/d$c;->l:Ld/j/b/c/e5/p1/w/d;

    invoke-static {p1}, Ld/j/b/c/e5/p1/w/d;->u(Ld/j/b/c/e5/p1/w/d;)D

    move-result-wide v11

    mul-double v9, v9, v11

    cmpl-double p1, v7, v9

    if-lez p1, :cond_2

    new-instance v5, Ld/j/b/c/e5/p1/w/k$d;

    iget-object p1, p0, Ld/j/b/c/e5/p1/w/d$c;->a:Landroid/net/Uri;

    invoke-direct {v5, p1}, Ld/j/b/c/e5/p1/w/k$d;-><init>(Landroid/net/Uri;)V

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz v5, :cond_3

    iput-object v5, p0, Ld/j/b/c/e5/p1/w/d$c;->k:Ljava/io/IOException;

    iget-object v3, p0, Ld/j/b/c/e5/p1/w/d$c;->l:Ld/j/b/c/e5/p1/w/d;

    iget-object v7, p0, Ld/j/b/c/e5/p1/w/d$c;->a:Landroid/net/Uri;

    new-instance v8, Ld/j/b/c/i5/k0$c;

    new-instance v9, Ld/j/b/c/e5/l0;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Ld/j/b/c/e5/l0;-><init>(I)V

    invoke-direct {v8, p2, v9, v5, v6}, Ld/j/b/c/i5/k0$c;-><init>(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;I)V

    invoke-static {v3, v7, v8, p1}, Ld/j/b/c/e5/p1/w/d;->n(Ld/j/b/c/e5/p1/w/d;Landroid/net/Uri;Ld/j/b/c/i5/k0$c;Z)Z

    :cond_3
    :goto_1
    const-wide/16 p1, 0x0

    iget-object v3, p0, Ld/j/b/c/e5/p1/w/d$c;->e:Ld/j/b/c/e5/p1/w/f;

    iget-object v5, v3, Ld/j/b/c/e5/p1/w/f;->v:Ld/j/b/c/e5/p1/w/f$f;

    iget-boolean v5, v5, Ld/j/b/c/e5/p1/w/f$f;->e:Z

    if-nez v5, :cond_5

    iget-wide p1, v3, Ld/j/b/c/e5/p1/w/f;->m:J

    if-eq v3, v0, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v7, 0x2

    div-long/2addr p1, v7

    :cond_5
    :goto_2
    invoke-static {p1, p2}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide p1

    add-long/2addr v1, p1

    iput-wide v1, p0, Ld/j/b/c/e5/p1/w/d$c;->h:J

    iget-object p1, p0, Ld/j/b/c/e5/p1/w/d$c;->e:Ld/j/b/c/e5/p1/w/f;

    iget-wide p1, p1, Ld/j/b/c/e5/p1/w/f;->n:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_6

    iget-object p1, p0, Ld/j/b/c/e5/p1/w/d$c;->a:Landroid/net/Uri;

    iget-object p2, p0, Ld/j/b/c/e5/p1/w/d$c;->l:Ld/j/b/c/e5/p1/w/d;

    invoke-static {p2}, Ld/j/b/c/e5/p1/w/d;->v(Ld/j/b/c/e5/p1/w/d;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    iget-object p1, p0, Ld/j/b/c/e5/p1/w/d$c;->e:Ld/j/b/c/e5/p1/w/f;

    iget-boolean p1, p1, Ld/j/b/c/e5/p1/w/f;->o:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Ld/j/b/c/e5/p1/w/d$c;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/p1/w/d$c;->p(Landroid/net/Uri;)V

    :cond_8
    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/d$c;->c:Ld/j/b/c/i5/l0;

    invoke-virtual {v0}, Ld/j/b/c/i5/l0;->l()V

    return-void
.end method
