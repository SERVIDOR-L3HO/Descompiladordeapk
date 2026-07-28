.class public abstract LN/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF0/m;ZLE/l;Lx/o0;ZLn1/l;Lkotlin/jvm/functions/Function1;)LF0/m;
    .locals 10

    .line 1
    instance-of v0, p3, Lx/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Lx/w0;

    .line 7
    .line 8
    new-instance v0, LN/f;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, LN/f;-><init>(ZLE/l;Lx/w0;ZZLn1/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p3, :cond_1

    .line 23
    .line 24
    new-instance v0, LN/f;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v5, p4

    .line 32
    move-object v6, p5

    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, LN/f;-><init>(ZLE/l;Lx/w0;ZZLn1/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 42
    .line 43
    invoke-static {v0, p2, p3}, Lx/s0;->e(LF0/m;LE/j;Lx/o0;)LF0/m;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v0, LN/f;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object/from16 v7, p6

    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, LN/f;-><init>(ZLE/l;Lx/w0;ZZLn1/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v9, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v6, LF0/m;->a:LF0/m$a;

    .line 67
    .line 68
    new-instance v0, LN/g$a;

    .line 69
    .line 70
    move v2, p1

    .line 71
    move-object v1, p3

    .line 72
    move v3, p4

    .line 73
    move-object v4, p5

    .line 74
    move-object/from16 v5, p6

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, LN/g$a;-><init>(Lx/o0;ZZLn1/l;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v6, v2, v0, v1, v2}, LF0/j;->c(LF0/m;Lkotlin/jvm/functions/Function1;LRa/o;ILjava/lang/Object;)LF0/m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static synthetic b(LF0/m;ZLE/l;Lx/o0;ZLn1/l;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v5, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-static/range {v0 .. v6}, LN/g;->a(LF0/m;ZLE/l;Lx/o0;ZLn1/l;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(LF0/m;ZZLn1/l;LE/l;Lkotlin/jvm/functions/Function1;)LF0/m;
    .locals 9

    .line 1
    new-instance v0, LN/f;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v5, p2

    .line 8
    move-object v6, p3

    .line 9
    move-object v2, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v0 .. v8}, LN/f;-><init>(ZLE/l;Lx/w0;ZZLn1/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic d(LF0/m;ZZLn1/l;LE/l;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    const/4 p7, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move-object v3, p7

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move-object v4, p7

    .line 20
    :goto_1
    move-object v0, p0

    .line 21
    move v1, p1

    .line 22
    move-object v5, p5

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v4, p4

    .line 25
    goto :goto_1

    .line 26
    :goto_2
    invoke-static/range {v0 .. v5}, LN/g;->c(LF0/m;ZZLn1/l;LE/l;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final e(LF0/m;Lp1/a;LE/l;Lx/o0;ZLn1/l;LRa/a;)LF0/m;
    .locals 10

    .line 1
    instance-of v0, p3, Lx/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Lx/w0;

    .line 7
    .line 8
    new-instance v0, LN/l;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, LN/l;-><init>(Lp1/a;LE/l;Lx/w0;ZZLn1/l;LRa/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p3, :cond_1

    .line 23
    .line 24
    new-instance v0, LN/l;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v5, p4

    .line 32
    move-object v6, p5

    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, LN/l;-><init>(Lp1/a;LE/l;Lx/w0;ZZLn1/l;LRa/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 42
    .line 43
    invoke-static {v0, p2, p3}, Lx/s0;->e(LF0/m;LE/j;Lx/o0;)LF0/m;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v0, LN/l;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object/from16 v7, p6

    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, LN/l;-><init>(Lp1/a;LE/l;Lx/w0;ZZLn1/l;LRa/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v9, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v6, LF0/m;->a:LF0/m$a;

    .line 67
    .line 68
    new-instance v0, LN/g$b;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move-object v1, p3

    .line 72
    move v3, p4

    .line 73
    move-object v4, p5

    .line 74
    move-object/from16 v5, p6

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, LN/g$b;-><init>(Lx/o0;Lp1/a;ZLn1/l;LRa/a;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v6, v2, v0, v1, v2}, LF0/j;->c(LF0/m;Lkotlin/jvm/functions/Function1;LRa/o;ILjava/lang/Object;)LF0/m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
