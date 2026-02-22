.class abstract Lup;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltz0;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltz0;->r:Lxt0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxt0;->a()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    return v2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ltz0;->r:Lxt0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lxt0;->a()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Ltz0;->r:Lxt0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lxt0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
.end method
