.class public final Ld/j/b/c/e5/q1/s$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/q1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Ld/j/b/c/e5/q1/c0;

.field public final synthetic c:Ld/j/b/c/e5/q1/s;


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/q1/s;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/q1/s$d;->c:Ld/j/b/c/e5/q1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/e5/q1/s;Ld/j/b/c/e5/q1/s$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/e5/q1/s$d;-><init>(Ld/j/b/c/e5/q1/s;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Ld/j/b/c/e5/q1/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Ld/j/b/c/e5/q1/c0;"
        }
    .end annotation

    new-instance v0, Ld/j/b/c/e5/q1/u$b;

    iget-object v1, p0, Ld/j/b/c/e5/q1/s$d;->c:Ld/j/b/c/e5/q1/s;

    invoke-static {v1}, Ld/j/b/c/e5/q1/s;->b1(Ld/j/b/c/e5/q1/s;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ld/j/b/c/e5/q1/s$d;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/j/b/c/e5/q1/s$d;->a:I

    invoke-direct {v0, v1, p2, v2}, Ld/j/b/c/e5/q1/u$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p0, Ld/j/b/c/e5/q1/s$d;->c:Ld/j/b/c/e5/q1/s;

    invoke-static {p2}, Ld/j/b/c/e5/q1/s;->c1(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/r;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/j/b/c/e5/q1/s$d;->c:Ld/j/b/c/e5/q1/s;

    invoke-static {p2}, Ld/j/b/c/e5/q1/s;->e1(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/z$a;

    move-result-object p2

    invoke-static {p2}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string p2, "Authorization"

    iget-object v1, p0, Ld/j/b/c/e5/q1/s$d;->c:Ld/j/b/c/e5/q1/s;

    invoke-static {v1}, Ld/j/b/c/e5/q1/s;->c1(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/r;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/c/e5/q1/s$d;->c:Ld/j/b/c/e5/q1/s;

    invoke-static {v2}, Ld/j/b/c/e5/q1/s;->e1(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/z$a;

    move-result-object v2

    invoke-virtual {v1, v2, p4, p1}, Ld/j/b/c/e5/q1/r;->a(Ld/j/b/c/e5/q1/z$a;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ld/j/b/c/e5/q1/u$b;->b(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/c/e5/q1/u$b;
    :try_end_0
    .catch Ld/j/b/c/s3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v1, p0, Ld/j/b/c/e5/q1/s$d;->c:Ld/j/b/c/e5/q1/s;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Ld/j/b/c/e5/q1/s;->g1(Ld/j/b/c/e5/q1/s;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {v0, p3}, Ld/j/b/c/e5/q1/u$b;->d(Ljava/util/Map;)Ld/j/b/c/e5/q1/u$b;

    new-instance p2, Ld/j/b/c/e5/q1/c0;

    invoke-virtual {v0}, Ld/j/b/c/e5/q1/u$b;->e()Ld/j/b/c/e5/q1/u;

    move-result-object p3

    const-string v0, ""

    invoke-direct {p2, p4, p1, p3, v0}, Ld/j/b/c/e5/q1/c0;-><init>(Landroid/net/Uri;ILd/j/b/c/e5/q1/u;Ljava/lang/String;)V

    return-object p2
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$d;->b:Ld/j/b/c/e5/q1/c0;

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$d;->b:Ld/j/b/c/e5/q1/c0;

    iget-object v0, v0, Ld/j/b/c/e5/q1/c0;->c:Ld/j/b/c/e5/q1/u;

    invoke-virtual {v0}, Ld/j/b/c/e5/q1/u;->b()Ld/j/c/b/z;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ld/j/c/b/j0;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CSeq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Session"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Authorization"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ld/j/c/b/j0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Ld/j/c/b/d0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/j/b/c/e5/q1/s$d;->b:Ld/j/b/c/e5/q1/c0;

    iget v0, v0, Ld/j/b/c/e5/q1/c0;->b:I

    iget-object v2, p0, Ld/j/b/c/e5/q1/s$d;->c:Ld/j/b/c/e5/q1/s;

    invoke-static {v2}, Ld/j/b/c/e5/q1/s;->Z0(Ld/j/b/c/e5/q1/s;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/j/b/c/e5/q1/s$d;->b:Ld/j/b/c/e5/q1/c0;

    iget-object v3, v3, Ld/j/b/c/e5/q1/c0;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v2, v1, v3}, Ld/j/b/c/e5/q1/s$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Ld/j/b/c/e5/q1/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/q1/s$d;->h(Ld/j/b/c/e5/q1/c0;)V

    return-void
.end method

.method public c(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ld/j/c/b/a0;->k()Ld/j/c/b/a0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p2, v0, p1}, Ld/j/b/c/e5/q1/s$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Ld/j/b/c/e5/q1/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/q1/s$d;->h(Ld/j/b/c/e5/q1/c0;)V

    return-void
.end method

.method public d(I)V
    .locals 4

    new-instance v0, Ld/j/b/c/e5/q1/d0;

    new-instance v1, Ld/j/b/c/e5/q1/u$b;

    iget-object v2, p0, Ld/j/b/c/e5/q1/s$d;->c:Ld/j/b/c/e5/q1/s;

    invoke-static {v2}, Ld/j/b/c/e5/q1/s;->b1(Ld/j/b/c/e5/q1/s;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/j/b/c/e5/q1/s$d;->c:Ld/j/b/c/e5/q1/s;

    invoke-static {v3}, Ld/j/b/c/e5/q1/s;->Z0(Ld/j/b/c/e5/q1/s;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Ld/j/b/c/e5/q1/u$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ld/j/b/c/e5/q1/u$b;->e()Ld/j/b/c/e5/q1/u;

    move-result-object v1

    const/16 v2, 0x195

    invoke-direct {v0, v2, v1}, Ld/j/b/c/e5/q1/d0;-><init>(ILd/j/b/c/e5/q1/u;)V

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/q1/s$d;->i(Ld/j/b/c/e5/q1/d0;)V

    iget v0, p0, Ld/j/b/c/e5/q1/s$d;->a:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/j/b/c/e5/q1/s$d;->a:I

    return-void
.end method

.method public e(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ld/j/c/b/a0;->k()Ld/j/c/b/a0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, p2, v0, p1}, Ld/j/b/c/e5/q1/s$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Ld/j/b/c/e5/q1/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/q1/s$d;->h(Ld/j/b/c/e5/q1/c0;)V

    return-void
.end method

.method public f(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$d;->c:Ld/j/b/c/e5/q1/s;

    invoke-static {v0}, Ld/j/b/c/e5/q1/s;->g(Ld/j/b/c/e5/q1/s;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    const/4 v0, 0x5

    invoke-static {}, Ld/j/c/b/a0;->k()Ld/j/c/b/a0;

    move-result-object v2

    invoke-virtual {p0, v0, p2, v2, p1}, Ld/j/b/c/e5/q1/s$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Ld/j/b/c/e5/q1/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/q1/s$d;->h(Ld/j/b/c/e5/q1/c0;)V

    iget-object p1, p0, Ld/j/b/c/e5/q1/s$d;->c:Ld/j/b/c/e5/q1/s;

    invoke-static {p1, v1}, Ld/j/b/c/e5/q1/s;->X0(Ld/j/b/c/e5/q1/s;Z)Z

    return-void
.end method

.method public g(Landroid/net/Uri;JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$d;->c:Ld/j/b/c/e5/q1/s;

    invoke-static {v0}, Ld/j/b/c/e5/q1/s;->g(Ld/j/b/c/e5/q1/s;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$d;->c:Ld/j/b/c/e5/q1/s;

    invoke-static {v0}, Ld/j/b/c/e5/q1/s;->g(Ld/j/b/c/e5/q1/s;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ld/j/b/c/j5/f;->g(Z)V

    const/4 v0, 0x6

    invoke-static {p2, p3}, Ld/j/b/c/e5/q1/e0;->b(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Range"

    invoke-static {p3, p2}, Ld/j/c/b/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ld/j/c/b/a0;

    move-result-object p2

    invoke-virtual {p0, v0, p4, p2, p1}, Ld/j/b/c/e5/q1/s$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Ld/j/b/c/e5/q1/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/q1/s$d;->h(Ld/j/b/c/e5/q1/c0;)V

    return-void
.end method

.method public final h(Ld/j/b/c/e5/q1/c0;)V
    .locals 2

    iget-object v0, p1, Ld/j/b/c/e5/q1/c0;->c:Ld/j/b/c/e5/q1/u;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/q1/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/j/b/c/e5/q1/s$d;->c:Ld/j/b/c/e5/q1/s;

    invoke-static {v1}, Ld/j/b/c/e5/q1/s;->h1(Ld/j/b/c/e5/q1/s;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v1, p0, Ld/j/b/c/e5/q1/s$d;->c:Ld/j/b/c/e5/q1/s;

    invoke-static {v1}, Ld/j/b/c/e5/q1/s;->h1(Ld/j/b/c/e5/q1/s;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {p1}, Ld/j/b/c/e5/q1/z;->q(Ld/j/b/c/e5/q1/c0;)Ld/j/c/b/y;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/e5/q1/s$d;->c:Ld/j/b/c/e5/q1/s;

    invoke-static {v1, v0}, Ld/j/b/c/e5/q1/s;->i1(Ld/j/b/c/e5/q1/s;Ljava/util/List;)V

    iget-object v1, p0, Ld/j/b/c/e5/q1/s$d;->c:Ld/j/b/c/e5/q1/s;

    invoke-static {v1}, Ld/j/b/c/e5/q1/s;->h(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/c/e5/q1/x;->s(Ljava/util/List;)V

    iput-object p1, p0, Ld/j/b/c/e5/q1/s$d;->b:Ld/j/b/c/e5/q1/c0;

    return-void
.end method

.method public final i(Ld/j/b/c/e5/q1/d0;)V
    .locals 1

    invoke-static {p1}, Ld/j/b/c/e5/q1/z;->r(Ld/j/b/c/e5/q1/d0;)Ld/j/c/b/y;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$d;->c:Ld/j/b/c/e5/q1/s;

    invoke-static {v0, p1}, Ld/j/b/c/e5/q1/s;->i1(Ld/j/b/c/e5/q1/s;Ljava/util/List;)V

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$d;->c:Ld/j/b/c/e5/q1/s;

    invoke-static {v0}, Ld/j/b/c/e5/q1/s;->h(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/q1/x;->s(Ljava/util/List;)V

    return-void
.end method

.method public j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$d;->c:Ld/j/b/c/e5/q1/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/j/b/c/e5/q1/s;->l(Ld/j/b/c/e5/q1/s;I)I

    const-string v0, "Transport"

    invoke-static {v0, p2}, Ld/j/c/b/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ld/j/c/b/a0;

    move-result-object p2

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p3, p2, p1}, Ld/j/b/c/e5/q1/s$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Ld/j/b/c/e5/q1/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/q1/s$d;->h(Ld/j/b/c/e5/q1/c0;)V

    return-void
.end method

.method public k(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$d;->c:Ld/j/b/c/e5/q1/s;

    invoke-static {v0}, Ld/j/b/c/e5/q1/s;->g(Ld/j/b/c/e5/q1/s;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$d;->c:Ld/j/b/c/e5/q1/s;

    invoke-static {v0}, Ld/j/b/c/e5/q1/s;->g(Ld/j/b/c/e5/q1/s;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/q1/s$d;->c:Ld/j/b/c/e5/q1/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/j/b/c/e5/q1/s;->l(Ld/j/b/c/e5/q1/s;I)I

    const/16 v0, 0xc

    invoke-static {}, Ld/j/c/b/a0;->k()Ld/j/c/b/a0;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1, p1}, Ld/j/b/c/e5/q1/s$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Ld/j/b/c/e5/q1/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/q1/s$d;->h(Ld/j/b/c/e5/q1/c0;)V

    :cond_1
    :goto_0
    return-void
.end method
