.class public final Ld/j/b/c/e5/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/w0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/z4/r;

.field public b:Ld/j/b/c/z4/m;

.field public c:Ld/j/b/c/z4/n;


# direct methods
.method public constructor <init>(Ld/j/b/c/z4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/x;->a:Ld/j/b/c/z4/r;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/x;->b:Ld/j/b/c/z4/m;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/z4/m;

    invoke-interface {v0, p1, p2, p3, p4}, Ld/j/b/c/z4/m;->a(JJ)V

    return-void
.end method

.method public b(Ld/j/b/c/z4/z;)I
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/x;->b:Ld/j/b/c/z4/m;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/z4/m;

    iget-object v1, p0, Ld/j/b/c/e5/x;->c:Ld/j/b/c/z4/n;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/z4/n;

    invoke-interface {v0, v1, p1}, Ld/j/b/c/z4/m;->e(Ld/j/b/c/z4/n;Ld/j/b/c/z4/z;)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/x;->b:Ld/j/b/c/z4/m;

    instance-of v1, v0, Ld/j/b/c/z4/n0/f;

    if-eqz v1, :cond_0

    check-cast v0, Ld/j/b/c/z4/n0/f;

    invoke-virtual {v0}, Ld/j/b/c/z4/n0/f;->h()V

    :cond_0
    return-void
.end method

.method public d(Ld/j/b/c/i5/r;Landroid/net/Uri;Ljava/util/Map;JJLd/j/b/c/z4/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/i5/r;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Ld/j/b/c/z4/o;",
            ")V"
        }
    .end annotation

    new-instance v6, Ld/j/b/c/z4/i;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Ld/j/b/c/z4/i;-><init>(Ld/j/b/c/i5/r;JJ)V

    iput-object v6, p0, Ld/j/b/c/e5/x;->c:Ld/j/b/c/z4/n;

    iget-object p1, p0, Ld/j/b/c/e5/x;->b:Ld/j/b/c/z4/m;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ld/j/b/c/e5/x;->a:Ld/j/b/c/z4/r;

    invoke-interface {p1, p2, p3}, Ld/j/b/c/z4/r;->a(Landroid/net/Uri;Ljava/util/Map;)[Ld/j/b/c/z4/m;

    move-result-object p1

    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Ld/j/b/c/e5/x;->b:Ld/j/b/c/z4/m;

    goto :goto_4

    :cond_1
    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_7

    aget-object v1, p1, v0

    :try_start_0
    invoke-interface {v1, v6}, Ld/j/b/c/z4/m;->d(Ld/j/b/c/z4/n;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Ld/j/b/c/e5/x;->b:Ld/j/b/c/z4/m;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p7}, Ld/j/b/c/j5/f;->g(Z)V

    invoke-interface {v6}, Ld/j/b/c/z4/n;->f()V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Ld/j/b/c/e5/x;->b:Ld/j/b/c/z4/m;

    if-nez v1, :cond_6

    invoke-interface {v6}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ld/j/b/c/e5/x;->b:Ld/j/b/c/z4/m;

    if-nez p2, :cond_3

    invoke-interface {v6}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide p2

    cmp-long p8, p2, p4

    if-nez p8, :cond_4

    :cond_3
    const/4 p6, 0x1

    :cond_4
    invoke-static {p6}, Ld/j/b/c/j5/f;->g(Z)V

    invoke-interface {v6}, Ld/j/b/c/z4/n;->f()V

    throw p1

    :catch_0
    nop

    iget-object v1, p0, Ld/j/b/c/e5/x;->b:Ld/j/b/c/z4/m;

    if-nez v1, :cond_6

    invoke-interface {v6}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ld/j/b/c/j5/f;->g(Z)V

    invoke-interface {v6}, Ld/j/b/c/z4/n;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    iget-object p3, p0, Ld/j/b/c/e5/x;->b:Ld/j/b/c/z4/m;

    if-eqz p3, :cond_8

    :goto_4
    iget-object p1, p0, Ld/j/b/c/e5/x;->b:Ld/j/b/c/z4/m;

    invoke-interface {p1, p8}, Ld/j/b/c/z4/m;->b(Ld/j/b/c/z4/o;)V

    return-void

    :cond_8
    new-instance p3, Ld/j/b/c/e5/k1;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "None of the available extractors ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/j/b/c/j5/b1;->N([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p3, p1, p2}, Ld/j/b/c/e5/k1;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/x;->c:Ld/j/b/c/z4/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/x;->b:Ld/j/b/c/z4/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/c/z4/m;->release()V

    iput-object v1, p0, Ld/j/b/c/e5/x;->b:Ld/j/b/c/z4/m;

    :cond_0
    iput-object v1, p0, Ld/j/b/c/e5/x;->c:Ld/j/b/c/z4/n;

    return-void
.end method
