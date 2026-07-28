.class public interface abstract LG/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/a1;


# direct methods
.method public static synthetic o([IIII[Le1/o0;LG/b0;ILC1/t;I[ILe1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, LG/b0;->r([IIII[Le1/o0;LG/b0;ILC1/t;I[ILe1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static r([IIII[Le1/o0;LG/b0;ILC1/t;I[ILe1/o0$a;)LDa/E;
    .locals 12

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    move v0, p2

    .line 8
    :goto_1
    if-ge v0, p3, :cond_2

    .line 9
    .line 10
    aget-object v2, p4, v0

    .line 11
    .line 12
    invoke-static {v2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    move/from16 v9, p6

    .line 18
    .line 19
    move-object/from16 v10, p7

    .line 20
    .line 21
    move/from16 v11, p8

    .line 22
    .line 23
    invoke-interface {v8, v2, v9, v10, v11}, LG/b0;->n(Le1/o0;ILC1/t;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int v3, v1, p0

    .line 28
    .line 29
    invoke-interface {v8}, LG/b0;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sub-int v1, v0, p2

    .line 36
    .line 37
    aget v1, p9, v1

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move v4, v3

    .line 43
    move v3, v1

    .line 44
    move-object/from16 v1, p10

    .line 45
    .line 46
    invoke-static/range {v1 .. v7}, Le1/o0$a;->D(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    sub-int v1, v0, p2

    .line 51
    .line 52
    aget v4, p9, v1

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object/from16 v1, p10

    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Le1/o0$a;->D(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p0, LDa/E;->a:LDa/E;

    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public a(Le1/o0;)I
    .locals 1

    .line 1
    invoke-interface {p0}, LG/b0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Le1/o0;->U0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Le1/o0;->Z0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public c([Le1/o0;Le1/T;I[III[IIII)Le1/S;
    .locals 14

    .line 1
    invoke-interface {p0}, LG/b0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v1, p5

    .line 13
    .line 14
    move/from16 v0, p6

    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, LG/b0;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v2, LC1/t;->q:LC1/t;

    .line 23
    .line 24
    :goto_1
    move-object v11, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-interface/range {p2 .. p2}, Le1/t;->getLayoutDirection()LC1/t;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    new-instance v3, LG/a0;

    .line 32
    .line 33
    move-object v9, p0

    .line 34
    move-object v8, p1

    .line 35
    move/from16 v12, p3

    .line 36
    .line 37
    move-object/from16 v13, p4

    .line 38
    .line 39
    move/from16 v10, p6

    .line 40
    .line 41
    move-object/from16 v4, p7

    .line 42
    .line 43
    move/from16 v5, p8

    .line 44
    .line 45
    move/from16 v6, p9

    .line 46
    .line 47
    move/from16 v7, p10

    .line 48
    .line 49
    invoke-direct/range {v3 .. v13}, LG/a0;-><init>([IIII[Le1/o0;LG/b0;ILC1/t;I[I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move/from16 p8, p1

    .line 56
    .line 57
    move-object/from16 p3, p2

    .line 58
    .line 59
    move/from16 p4, v0

    .line 60
    .line 61
    move/from16 p5, v1

    .line 62
    .line 63
    move-object/from16 p9, v2

    .line 64
    .line 65
    move-object/from16 p7, v3

    .line 66
    .line 67
    move-object/from16 p6, v4

    .line 68
    .line 69
    invoke-static/range {p3 .. p9}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public d(IIIIZ)J
    .locals 1

    .line 1
    invoke-interface {p0}, LG/b0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p5, p1, p2, p3, p4}, LG/d1;->a(ZIIII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-static {p5, p1, p2, p3, p4}, LG/x;->b(ZIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public e(I[I[ILe1/T;)V
    .locals 7

    .line 1
    invoke-interface {p0}, LG/b0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LG/b0;->p()LG/h$e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p4}, Le1/t;->getLayoutDirection()LC1/t;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object v2, p4

    .line 19
    invoke-interface/range {v1 .. v6}, LG/h$e;->c(LC1/d;I[ILC1/t;[I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v2, p4

    .line 27
    invoke-interface {p0}, LG/b0;->q()LG/h$n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v2, v3, v4, v6}, LG/h$n;->b(LC1/d;I[I[I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public abstract f()Z
.end method

.method public h(Le1/o0;)I
    .locals 1

    .line 1
    invoke-interface {p0}, LG/b0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Le1/o0;->Z0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Le1/o0;->U0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public abstract l()LG/E;
.end method

.method public n(Le1/o0;ILC1/t;I)I
    .locals 7

    .line 1
    invoke-static {p1}, LG/Z0;->d(Le1/o0;)LG/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LG/c1;->a()LG/E;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    move-object v1, v0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    invoke-interface {p0}, LG/b0;->l()LG/E;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :goto_2
    invoke-interface {p0, p1}, LG/b0;->a(Le1/o0;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move-object v5, p1

    .line 26
    move v2, p2

    .line 27
    move-object v4, p3

    .line 28
    move v6, p4

    .line 29
    invoke-virtual/range {v1 .. v6}, LG/E;->a(IILC1/t;Le1/o0;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public abstract p()LG/h$e;
.end method

.method public abstract q()LG/h$n;
.end method
