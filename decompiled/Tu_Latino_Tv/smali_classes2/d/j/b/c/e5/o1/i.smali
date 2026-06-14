.class public final Ld/j/b/c/e5/o1/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Ld/j/b/c/e5/o1/n/j;Ljava/lang/String;Ld/j/b/c/e5/o1/n/i;I)Ld/j/b/c/i5/z;
    .locals 2

    new-instance v0, Ld/j/b/c/i5/z$b;

    invoke-direct {v0}, Ld/j/b/c/i5/z$b;-><init>()V

    invoke-virtual {p2, p1}, Ld/j/b/c/e5/o1/n/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/c/i5/z$b;->i(Landroid/net/Uri;)Ld/j/b/c/i5/z$b;

    move-result-object p1

    iget-wide v0, p2, Ld/j/b/c/e5/o1/n/i;->a:J

    invoke-virtual {p1, v0, v1}, Ld/j/b/c/i5/z$b;->h(J)Ld/j/b/c/i5/z$b;

    move-result-object p1

    iget-wide v0, p2, Ld/j/b/c/e5/o1/n/i;->b:J

    invoke-virtual {p1, v0, v1}, Ld/j/b/c/i5/z$b;->g(J)Ld/j/b/c/i5/z$b;

    move-result-object p1

    invoke-static {p0, p2}, Ld/j/b/c/e5/o1/i;->g(Ld/j/b/c/e5/o1/n/j;Ld/j/b/c/e5/o1/n/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/j/b/c/i5/z$b;->f(Ljava/lang/String;)Ld/j/b/c/i5/z$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Ld/j/b/c/i5/z$b;->b(I)Ld/j/b/c/i5/z$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/c/i5/z$b;->a()Ld/j/b/c/i5/z;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld/j/b/c/i5/v;ILd/j/b/c/e5/o1/n/j;)Ld/j/b/c/z4/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ld/j/b/c/e5/o1/i;->c(Ld/j/b/c/i5/v;ILd/j/b/c/e5/o1/n/j;I)Ld/j/b/c/z4/g;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ld/j/b/c/i5/v;ILd/j/b/c/e5/o1/n/j;I)Ld/j/b/c/z4/g;
    .locals 1

    invoke-virtual {p2}, Ld/j/b/c/e5/o1/n/j;->n()Ld/j/b/c/e5/o1/n/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p2, Ld/j/b/c/e5/o1/n/j;->b:Ld/j/b/c/f3;

    invoke-static {p1, v0}, Ld/j/b/c/e5/o1/i;->f(ILd/j/b/c/f3;)Ld/j/b/c/e5/n1/g;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p0, p2, p3, v0}, Ld/j/b/c/e5/o1/i;->d(Ld/j/b/c/e5/n1/g;Ld/j/b/c/i5/v;Ld/j/b/c/e5/o1/n/j;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ld/j/b/c/e5/n1/g;->release()V

    invoke-interface {p1}, Ld/j/b/c/e5/n1/g;->c()Ld/j/b/c/z4/g;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ld/j/b/c/e5/n1/g;->release()V

    throw p0
.end method

.method public static d(Ld/j/b/c/e5/n1/g;Ld/j/b/c/i5/v;Ld/j/b/c/e5/o1/n/j;IZ)V
    .locals 2

    invoke-virtual {p2}, Ld/j/b/c/e5/o1/n/j;->n()Ld/j/b/c/e5/o1/n/i;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/o1/n/i;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Ld/j/b/c/e5/o1/n/j;->m()Ld/j/b/c/e5/o1/n/i;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, Ld/j/b/c/e5/o1/n/j;->c:Ld/j/c/b/y;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/o1/n/b;

    iget-object v1, v1, Ld/j/b/c/e5/o1/n/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p4, v1}, Ld/j/b/c/e5/o1/n/i;->a(Ld/j/b/c/e5/o1/n/i;Ljava/lang/String;)Ld/j/b/c/e5/o1/n/i;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1, p2, p3, p0, v0}, Ld/j/b/c/e5/o1/i;->e(Ld/j/b/c/i5/v;Ld/j/b/c/e5/o1/n/j;ILd/j/b/c/e5/n1/g;Ld/j/b/c/e5/o1/n/i;)V

    move-object v0, p4

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    invoke-static {p1, p2, p3, p0, v0}, Ld/j/b/c/e5/o1/i;->e(Ld/j/b/c/i5/v;Ld/j/b/c/e5/o1/n/j;ILd/j/b/c/e5/n1/g;Ld/j/b/c/e5/o1/n/i;)V

    return-void
.end method

.method public static e(Ld/j/b/c/i5/v;Ld/j/b/c/e5/o1/n/j;ILd/j/b/c/e5/n1/g;Ld/j/b/c/e5/o1/n/i;)V
    .locals 8

    iget-object v0, p1, Ld/j/b/c/e5/o1/n/j;->c:Ld/j/c/b/y;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/c/e5/o1/n/b;

    iget-object p2, p2, Ld/j/b/c/e5/o1/n/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, p4, v0}, Ld/j/b/c/e5/o1/i;->a(Ld/j/b/c/e5/o1/n/j;Ljava/lang/String;Ld/j/b/c/e5/o1/n/i;I)Ld/j/b/c/i5/z;

    move-result-object v3

    new-instance p2, Ld/j/b/c/e5/n1/m;

    iget-object v4, p1, Ld/j/b/c/e5/o1/n/j;->b:Ld/j/b/c/f3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Ld/j/b/c/e5/n1/m;-><init>(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;Ld/j/b/c/f3;ILjava/lang/Object;Ld/j/b/c/e5/n1/g;)V

    invoke-virtual {p2}, Ld/j/b/c/e5/n1/m;->a()V

    return-void
.end method

.method public static f(ILd/j/b/c/f3;)Ld/j/b/c/e5/n1/g;
    .locals 2

    iget-object v0, p1, Ld/j/b/c/f3;->T:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "video/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "audio/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Ld/j/b/c/z4/m0/e;

    invoke-direct {v0}, Ld/j/b/c/z4/m0/e;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, Ld/j/b/c/z4/o0/i;

    invoke-direct {v0}, Ld/j/b/c/z4/o0/i;-><init>()V

    :goto_1
    new-instance v1, Ld/j/b/c/e5/n1/e;

    invoke-direct {v1, v0, p0, p1}, Ld/j/b/c/e5/n1/e;-><init>(Ld/j/b/c/z4/m;ILd/j/b/c/f3;)V

    return-object v1
.end method

.method public static g(Ld/j/b/c/e5/o1/n/j;Ld/j/b/c/e5/o1/n/i;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/e5/o1/n/j;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/j/b/c/e5/o1/n/j;->c:Ld/j/c/b/y;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/b/c/e5/o1/n/b;

    iget-object p0, p0, Ld/j/b/c/e5/o1/n/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ld/j/b/c/e5/o1/n/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
