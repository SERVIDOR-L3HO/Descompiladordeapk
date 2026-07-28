.class public interface abstract LZ7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LZ7/D;->b(Ljava/lang/Class;)LZ7/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LZ7/d;->e(LZ7/D;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, LZ7/D;->b(Ljava/lang/Class;)LZ7/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LZ7/d;->f(LZ7/D;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/Class;)Ll8/b;
    .locals 0

    .line 1
    invoke-static {p1}, LZ7/D;->b(Ljava/lang/Class;)LZ7/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LZ7/d;->d(LZ7/D;)Ll8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract d(LZ7/D;)Ll8/b;
.end method

.method public e(LZ7/D;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LZ7/d;->d(LZ7/D;)Ll8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ll8/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f(LZ7/D;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LZ7/d;->g(LZ7/D;)Ll8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ll8/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public abstract g(LZ7/D;)Ll8/b;
.end method
