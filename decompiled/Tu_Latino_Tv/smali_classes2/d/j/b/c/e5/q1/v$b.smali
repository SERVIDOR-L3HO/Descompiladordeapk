.class public final Ld/j/b/c/e5/q1/v$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/o;
.implements Ld/j/b/c/i5/l0$b;
.implements Ld/j/b/c/e5/a1$d;
.implements Ld/j/b/c/e5/q1/s$f;
.implements Ld/j/b/c/e5/q1/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/q1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/c/z4/o;",
        "Ld/j/b/c/i5/l0$b<",
        "Ld/j/b/c/e5/q1/l;",
        ">;",
        "Ld/j/b/c/e5/a1$d;",
        "Ld/j/b/c/e5/q1/s$f;",
        "Ld/j/b/c/e5/q1/s$e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/c/e5/q1/v;


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/q1/v;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/e5/q1/v;Ld/j/b/c/e5/q1/v$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/e5/q1/v$b;-><init>(Ld/j/b/c/e5/q1/v;)V

    return-void
.end method

.method public static synthetic h(Ld/j/b/c/e5/q1/v;)V
    .locals 0

    invoke-static {p0}, Ld/j/b/c/e5/q1/v;->E(Ld/j/b/c/e5/q1/v;)V

    return-void
.end method

.method public static synthetic j(Ld/j/b/c/e5/q1/v;)V
    .locals 0

    invoke-static {p0}, Ld/j/b/c/e5/q1/v;->E(Ld/j/b/c/e5/q1/v;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Ld/j/b/c/i5/l0$e;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;
    .locals 0

    check-cast p1, Ld/j/b/c/e5/q1/l;

    invoke-virtual/range {p0 .. p7}, Ld/j/b/c/e5/q1/v$b;->m(Ld/j/b/c/e5/q1/l;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/j/b/c/f3;)V
    .locals 2

    iget-object p1, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {p1}, Ld/j/b/c/e5/q1/v;->K(Ld/j/b/c/e5/q1/v;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    new-instance v1, Ld/j/b/c/e5/q1/f;

    invoke-direct {v1, v0}, Ld/j/b/c/e5/q1/f;-><init>(Ld/j/b/c/e5/q1/v;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_0
    invoke-static {v0, p2}, Ld/j/b/c/e5/q1/v;->a(Ld/j/b/c/e5/q1/v;Ljava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {v0}, Ld/j/b/c/e5/q1/v;->L(Ld/j/b/c/e5/q1/v;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {p1}, Ld/j/b/c/e5/q1/v;->N(Ld/j/b/c/e5/q1/v;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {v0, p1}, Ld/j/b/c/e5/q1/v;->o(Ld/j/b/c/e5/q1/v;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    :goto_0
    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {v0}, Ld/j/b/c/e5/q1/v;->p(Ld/j/b/c/e5/q1/v;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    if-eqz v4, :cond_0

    invoke-static {v0}, Ld/j/b/c/e5/q1/v;->p(Ld/j/b/c/e5/q1/v;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ld/j/b/c/e5/q1/v;->s(Ld/j/b/c/e5/q1/v;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {v0}, Ld/j/b/c/e5/q1/v;->s(Ld/j/b/c/e5/q1/v;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iget-object v2, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {v2}, Ld/j/b/c/e5/q1/v;->O(Ld/j/b/c/e5/q1/v;)Ld/j/b/c/e5/q1/s;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ld/j/b/c/e5/q1/s;->w1(J)V

    return-void
.end method

.method public e(II)Ld/j/b/c/z4/d0;
    .locals 0

    iget-object p2, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {p2}, Ld/j/b/c/e5/q1/v;->J(Ld/j/b/c/e5/q1/v;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/q1/v$e;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/q1/v$e;

    invoke-static {p1}, Ld/j/b/c/e5/q1/v$e;->b(Ld/j/b/c/e5/q1/v$e;)Ld/j/b/c/e5/a1;

    move-result-object p1

    return-object p1
.end method

.method public f(JLd/j/c/b/y;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld/j/c/b/y<",
            "Ld/j/b/c/e5/q1/g0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/e5/q1/g0;

    iget-object v3, v3, Ld/j/b/c/e5/q1/g0;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {v3}, Ld/j/b/c/e5/q1/v;->w(Ld/j/b/c/e5/q1/v;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {v3}, Ld/j/b/c/e5/q1/v;->w(Ld/j/b/c/e5/q1/v;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/e5/q1/v$d;

    invoke-virtual {v3}, Ld/j/b/c/e5/q1/v$d;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {v3}, Ld/j/b/c/e5/q1/v;->x(Ld/j/b/c/e5/q1/v;)Ld/j/b/c/e5/q1/v$c;

    move-result-object v3

    invoke-interface {v3}, Ld/j/b/c/e5/q1/v$c;->a()V

    iget-object v3, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {v3}, Ld/j/b/c/e5/q1/v;->y(Ld/j/b/c/e5/q1/v;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ld/j/b/c/e5/q1/v;->z(Ld/j/b/c/e5/q1/v;Z)Z

    iget-object v3, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {v3, v4, v5}, Ld/j/b/c/e5/q1/v;->r(Ld/j/b/c/e5/q1/v;J)J

    iget-object v3, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {v3, v4, v5}, Ld/j/b/c/e5/q1/v;->B(Ld/j/b/c/e5/q1/v;J)J

    iget-object v3, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {v3, v4, v5}, Ld/j/b/c/e5/q1/v;->v(Ld/j/b/c/e5/q1/v;J)J

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/q1/g0;

    iget-object v2, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    iget-object v3, v0, Ld/j/b/c/e5/q1/g0;->c:Landroid/net/Uri;

    invoke-static {v2, v3}, Ld/j/b/c/e5/q1/v;->C(Ld/j/b/c/e5/q1/v;Landroid/net/Uri;)Ld/j/b/c/e5/q1/l;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v6, v0, Ld/j/b/c/e5/q1/g0;->a:J

    invoke-virtual {v2, v6, v7}, Ld/j/b/c/e5/q1/l;->h(J)V

    iget v3, v0, Ld/j/b/c/e5/q1/g0;->b:I

    invoke-virtual {v2, v3}, Ld/j/b/c/e5/q1/l;->g(I)V

    iget-object v3, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {v3}, Ld/j/b/c/e5/q1/v;->y(Ld/j/b/c/e5/q1/v;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {v3}, Ld/j/b/c/e5/q1/v;->p(Ld/j/b/c/e5/q1/v;)J

    move-result-wide v6

    iget-object v3, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {v3}, Ld/j/b/c/e5/q1/v;->A(Ld/j/b/c/e5/q1/v;)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_4

    iget-wide v6, v0, Ld/j/b/c/e5/q1/g0;->a:J

    invoke-virtual {v2, p1, p2, v6, v7}, Ld/j/b/c/e5/q1/l;->f(JJ)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {p1}, Ld/j/b/c/e5/q1/v;->y(Ld/j/b/c/e5/q1/v;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {p1}, Ld/j/b/c/e5/q1/v;->p(Ld/j/b/c/e5/q1/v;)J

    move-result-wide p1

    iget-object p3, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {p3}, Ld/j/b/c/e5/q1/v;->A(Ld/j/b/c/e5/q1/v;)J

    move-result-wide v0

    cmp-long p3, p1, v0

    iget-object p1, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {p1, v4, v5}, Ld/j/b/c/e5/q1/v;->r(Ld/j/b/c/e5/q1/v;J)J

    iget-object p1, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    if-nez p3, :cond_6

    invoke-static {p1, v4, v5}, Ld/j/b/c/e5/q1/v;->B(Ld/j/b/c/e5/q1/v;J)J

    goto :goto_4

    :cond_6
    invoke-static {p1}, Ld/j/b/c/e5/q1/v;->A(Ld/j/b/c/e5/q1/v;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ld/j/b/c/e5/q1/v;->k(J)J

    goto :goto_4

    :cond_7
    iget-object p1, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {p1}, Ld/j/b/c/e5/q1/v;->s(Ld/j/b/c/e5/q1/v;)J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-eqz p3, :cond_8

    iget-object p1, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {p1}, Ld/j/b/c/e5/q1/v;->L(Ld/j/b/c/e5/q1/v;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {p1}, Ld/j/b/c/e5/q1/v;->s(Ld/j/b/c/e5/q1/v;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ld/j/b/c/e5/q1/v;->k(J)J

    iget-object p1, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {p1, v4, v5}, Ld/j/b/c/e5/q1/v;->v(Ld/j/b/c/e5/q1/v;J)J

    :cond_8
    :goto_4
    return-void
.end method

.method public g(Ld/j/b/c/e5/q1/e0;Ld/j/c/b/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/e5/q1/e0;",
            "Ld/j/c/b/y<",
            "Ld/j/b/c/e5/q1/w;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/q1/w;

    new-instance v2, Ld/j/b/c/e5/q1/v$e;

    iget-object v3, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {v3}, Ld/j/b/c/e5/q1/v;->D(Ld/j/b/c/e5/q1/v;)Ld/j/b/c/e5/q1/k$a;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Ld/j/b/c/e5/q1/v$e;-><init>(Ld/j/b/c/e5/q1/v;Ld/j/b/c/e5/q1/w;ILd/j/b/c/e5/q1/k$a;)V

    iget-object v1, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {v1}, Ld/j/b/c/e5/q1/v;->J(Ld/j/b/c/e5/q1/v;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ld/j/b/c/e5/q1/v$e;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {p2}, Ld/j/b/c/e5/q1/v;->x(Ld/j/b/c/e5/q1/v;)Ld/j/b/c/e5/q1/v$c;

    move-result-object p2

    invoke-interface {p2, p1}, Ld/j/b/c/e5/q1/v$c;->b(Ld/j/b/c/e5/q1/e0;)V

    return-void
.end method

.method public bridge synthetic i(Ld/j/b/c/i5/l0$e;JJZ)V
    .locals 0

    check-cast p1, Ld/j/b/c/e5/q1/l;

    invoke-virtual/range {p0 .. p6}, Ld/j/b/c/e5/q1/v$b;->k(Ld/j/b/c/e5/q1/l;JJZ)V

    return-void
.end method

.method public k(Ld/j/b/c/e5/q1/l;JJZ)V
    .locals 0

    return-void
.end method

.method public l(Ld/j/b/c/e5/q1/l;JJ)V
    .locals 1

    iget-object p2, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-virtual {p2}, Ld/j/b/c/e5/q1/v;->g()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-nez v0, :cond_1

    iget-object p1, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {p1}, Ld/j/b/c/e5/q1/v;->L(Ld/j/b/c/e5/q1/v;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {p1}, Ld/j/b/c/e5/q1/v;->N(Ld/j/b/c/e5/q1/v;)V

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {p3}, Ld/j/b/c/e5/q1/v;->J(Ld/j/b/c/e5/q1/v;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {p3}, Ld/j/b/c/e5/q1/v;->J(Ld/j/b/c/e5/q1/v;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/j/b/c/e5/q1/v$e;

    iget-object p4, p3, Ld/j/b/c/e5/q1/v$e;->a:Ld/j/b/c/e5/q1/v$d;

    invoke-static {p4}, Ld/j/b/c/e5/q1/v$d;->a(Ld/j/b/c/e5/q1/v$d;)Ld/j/b/c/e5/q1/l;

    move-result-object p4

    if-ne p4, p1, :cond_2

    invoke-virtual {p3}, Ld/j/b/c/e5/q1/v$e;->c()V

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {p1}, Ld/j/b/c/e5/q1/v;->O(Ld/j/b/c/e5/q1/v;)Ld/j/b/c/e5/q1/s;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/e5/q1/s;->u1()V

    return-void
.end method

.method public m(Ld/j/b/c/e5/q1/l;JJLjava/io/IOException;I)Ld/j/b/c/i5/l0$c;
    .locals 0

    iget-object p2, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {p2}, Ld/j/b/c/e5/q1/v;->P(Ld/j/b/c/e5/q1/v;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {p1, p6}, Ld/j/b/c/e5/q1/v;->a(Ld/j/b/c/e5/q1/v;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/BindException;

    if-eqz p2, :cond_1

    iget-object p1, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {p1}, Ld/j/b/c/e5/q1/v;->e(Ld/j/b/c/e5/q1/v;)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    sget-object p1, Ld/j/b/c/i5/l0;->a:Ld/j/b/c/i5/l0$c;

    return-object p1

    :cond_1
    iget-object p2, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    iget-object p1, p1, Ld/j/b/c/e5/q1/l;->c:Ld/j/b/c/e5/q1/w;

    iget-object p1, p1, Ld/j/b/c/e5/q1/w;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p3}, Ld/j/b/c/e5/q1/v;->o(Ld/j/b/c/e5/q1/v;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    :cond_2
    :goto_0
    sget-object p1, Ld/j/b/c/i5/l0;->c:Ld/j/b/c/i5/l0$c;

    return-object p1
.end method

.method public o(Ld/j/b/c/z4/a0;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic r(Ld/j/b/c/i5/l0$e;JJ)V
    .locals 0

    check-cast p1, Ld/j/b/c/e5/q1/l;

    invoke-virtual/range {p0 .. p5}, Ld/j/b/c/e5/q1/v$b;->l(Ld/j/b/c/e5/q1/l;JJ)V

    return-void
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    invoke-static {v0}, Ld/j/b/c/e5/q1/v;->K(Ld/j/b/c/e5/q1/v;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/e5/q1/v$b;->a:Ld/j/b/c/e5/q1/v;

    new-instance v2, Ld/j/b/c/e5/q1/e;

    invoke-direct {v2, v1}, Ld/j/b/c/e5/q1/e;-><init>(Ld/j/b/c/e5/q1/v;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
