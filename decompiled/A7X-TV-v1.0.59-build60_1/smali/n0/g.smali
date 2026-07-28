.class public abstract Ln0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls/W;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ls/W;->n(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v5, p0, Ls/g0;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v5, v5, v0

    .line 20
    .line 21
    :goto_1
    if-nez v5, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    instance-of v6, v5, Ls/X;

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 29
    .line 30
    invoke-static {v5, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    check-cast v1, Ls/X;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ls/X;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    if-eq v5, p2, :cond_4

    .line 41
    .line 42
    new-instance v6, Ls/X;

    .line 43
    .line 44
    invoke-direct {v6, v1, v2, v4}, Ls/X;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 48
    .line 49
    invoke-static {v5, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ls/X;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, p2}, Ls/X;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-object p2, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    move-object p2, v5

    .line 61
    :goto_3
    if-eqz v3, :cond_5

    .line 62
    .line 63
    not-int v0, v0

    .line 64
    iget-object v1, p0, Ls/g0;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v1, v0

    .line 67
    .line 68
    iget-object p0, p0, Ls/g0;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, p0, v0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    iget-object p0, p0, Ls/g0;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p2, p0, v0

    .line 76
    .line 77
    return-void
.end method

.method public static final b(Ls/W;Ljava/lang/Object;Ls/i0;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ls/W;->n(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v3, p0, Ls/g0;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v3, v3, v0

    .line 18
    .line 19
    :goto_1
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ls/j0;->b()Ls/X;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p2}, Ls/X;->k(Ls/i0;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    instance-of v4, v3, Ls/X;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    const-string v1, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 34
    .line 35
    invoke-static {v3, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Ls/X;

    .line 39
    .line 40
    invoke-virtual {v3, p2}, Ls/X;->k(Ls/i0;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const-string v4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 45
    .line 46
    invoke-static {v3, v4}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ls/i0;->d()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v4, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Ls/i0;->a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {}, Ls/j0;->b()Ls/X;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p2}, Ls/X;->k(Ls/i0;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ls/X;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-object v3, v1

    .line 73
    :goto_2
    if-eqz v2, :cond_5

    .line 74
    .line 75
    not-int p2, v0

    .line 76
    iget-object v0, p0, Ls/g0;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v0, p2

    .line 79
    .line 80
    iget-object p0, p0, Ls/g0;->c:[Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v3, p0, p2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object p0, p0, Ls/g0;->c:[Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v3, p0, v0

    .line 88
    .line 89
    return-void
.end method

.method public static final c(Ls/W;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/W;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ls/W;)Ls/W;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic e(Ls/W;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ls/W;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ls/h0;->c()Ls/W;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Ln0/g;->d(Ls/W;)Ls/W;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f(Ls/W;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/g0;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(Ls/W;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LSa/O;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v0, p0, Ls/g0;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Ls/g0;->a:[J

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    add-int/lit8 v1, v1, -0x2

    .line 19
    .line 20
    if-ltz v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    aget-wide v4, p0, v3

    .line 25
    .line 26
    not-long v6, v4

    .line 27
    const/4 v8, 0x7

    .line 28
    shl-long/2addr v6, v8

    .line 29
    and-long/2addr v6, v4

    .line 30
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v6, v8

    .line 36
    cmp-long v6, v6, v8

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    sub-int v6, v3, v1

    .line 41
    .line 42
    not-int v6, v6

    .line 43
    ushr-int/lit8 v6, v6, 0x1f

    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v6, v6, 0x8

    .line 48
    .line 49
    move v8, v2

    .line 50
    :goto_1
    if-ge v8, v6, :cond_1

    .line 51
    .line 52
    const-wide/16 v9, 0xff

    .line 53
    .line 54
    and-long/2addr v9, v4

    .line 55
    const-wide/16 v11, 0x80

    .line 56
    .line 57
    cmp-long v9, v9, v11

    .line 58
    .line 59
    if-gez v9, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v9, v3, 0x3

    .line 62
    .line 63
    add-int/2addr v9, v8

    .line 64
    aget-object v9, v0, v9

    .line 65
    .line 66
    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    shr-long/2addr v4, v7

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne v6, v7, :cond_3

    .line 74
    .line 75
    :cond_2
    if-eq v3, v1, :cond_3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method

.method public static final h(Ls/W;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Ls/W;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/g0;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(Ls/W;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/g0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final k(Ls/W;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/g0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l(Ls/W;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/W;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Ls/W;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Ls/X;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v0, Ls/X;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ls/X;->z(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ls/i0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ls/W;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-static {v0, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ls/W;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public static final n(Ls/W;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ls/g0;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Ls/g0;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Ls/g0;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Ls/X;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 63
    .line 64
    invoke-static {v10, v11}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v10, Ls/X;

    .line 68
    .line 69
    invoke-virtual {v10, p1}, Ls/X;->z(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Ls/i0;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    if-ne v10, p1, :cond_1

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v10, v2

    .line 82
    :goto_2
    if-eqz v10, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v9}, Ls/W;->v(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    shr-long/2addr v4, v7

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-ne v6, v7, :cond_5

    .line 92
    .line 93
    :cond_4
    if-eq v3, v1, :cond_5

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-void
.end method

.method public static final o(Ls/W;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
