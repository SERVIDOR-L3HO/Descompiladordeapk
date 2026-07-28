.class public abstract Lw2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroid/graphics/Path;Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lw2/b;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lw2/b;->b()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v4}, Lw2/b;->c()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    invoke-virtual {v4}, Lw2/b;->f()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v4}, Lw2/b;->g()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v4}, Lw2/b;->h()F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v4}, Lw2/b;->i()F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v4}, Lw2/b;->d()F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v4}, Lw2/b;->e()F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    move-object v5, p0

    .line 58
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v5, p0

    .line 65
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final b(Lw2/v;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lw2/v;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lw2/y;->a(Landroid/graphics/Path;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static synthetic c(Lw2/v;Landroid/graphics/Path;ILjava/lang/Object;)Landroid/graphics/Path;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Lw2/y;->b(Lw2/v;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
