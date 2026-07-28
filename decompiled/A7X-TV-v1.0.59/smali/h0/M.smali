.class public abstract Lh0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lh0/L;
    .locals 1

    .line 1
    sget-object v0, Lh0/L;->x:Lh0/L$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/L$a;->a()Lh0/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final b(FFIFLkotlin/jvm/functions/Function1;)Lh0/L;
    .locals 1

    .line 1
    new-instance v0, Lh0/O;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/O;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Lh0/O;->e(FFIF)Lh0/L;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(FFILkotlin/jvm/functions/Function1;)Lh0/L;
    .locals 1

    .line 1
    new-instance v0, Lh0/O;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/O;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lh0/O;->d(FFI)Lh0/L;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Lh0/K;Lh0/K;F)Lh0/K;
    .locals 9

    .line 1
    new-instance v0, Lh0/K;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh0/K;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lh0/K;->e()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2, p2}, LE1/d;->b(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lh0/K;->d()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lh0/K;->d()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3, p2}, LE1/d;->b(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lh0/K;->f()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Lh0/K;->f()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3, v4, p2}, LE1/d;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x3f000000    # 0.5f

    .line 40
    .line 41
    cmpg-float v4, p2, v4

    .line 42
    .line 43
    if-gez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lh0/K;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lh0/K;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_0
    if-gez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lh0/K;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lh0/K;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :goto_1
    if-gez v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lh0/K;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p1}, Lh0/K;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_2
    invoke-virtual {p0}, Lh0/K;->c()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p1}, Lh0/K;->c()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p0, p1, p2}, LE1/d;->b(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    move v8, v6

    .line 89
    move v6, v4

    .line 90
    move v4, v5

    .line 91
    move v5, v8

    .line 92
    invoke-direct/range {v0 .. v7}, Lh0/K;-><init>(FFFZZZF)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static final e(Lh0/L;Lh0/L;F)Lh0/L;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lh0/K;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lh0/L;->i(I)Lh0/K;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3, v4, p2}, Lh0/M;->d(Lh0/K;Lh0/K;F)Lh0/K;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lh0/L;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lh0/L;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
