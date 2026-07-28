.class public abstract Lb0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LRa/a;Lb0/A;LRa/a;LM0/e;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb0/G;->h(LRa/a;Lb0/A;LRa/a;LM0/e;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lm0/F2;LB/t;Lkotlin/jvm/functions/Function2;Lb0/A;LB/r;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lb0/G;->e(Lm0/F2;LB/t;Lkotlin/jvm/functions/Function2;Lb0/A;LB/r;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb0/G;->j(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final d(Lb0/A;LB/t;Lm0/F2;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    new-instance v0, Lb0/F;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p3, p0}, Lb0/F;-><init>(Lm0/F2;LB/t;Lkotlin/jvm/functions/Function2;Lb0/A;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final e(Lm0/F2;LB/t;Lkotlin/jvm/functions/Function2;Lb0/A;LB/r;)LDa/E;
    .locals 12

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQ/M1;

    .line 6
    .line 7
    invoke-virtual {p0}, LQ/M1;->m()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v4, LQ/T1;->t:LQ/T1;

    .line 12
    .line 13
    invoke-static {p0}, LQ/M1;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object/from16 v0, p4

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lb0/G;->f(LB/r;LB/t;Lkotlin/jvm/functions/Function2;Lb0/A;LQ/T1;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v10, LQ/T1;->u:LQ/T1;

    .line 26
    .line 27
    invoke-static {p0}, LQ/M1;->g(I)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    move-object v7, p1

    .line 32
    move-object v8, p2

    .line 33
    move-object v9, p3

    .line 34
    move-object/from16 v6, p4

    .line 35
    .line 36
    invoke-static/range {v6 .. v11}, Lb0/G;->f(LB/r;LB/t;Lkotlin/jvm/functions/Function2;Lb0/A;LQ/T1;Z)V

    .line 37
    .line 38
    .line 39
    sget-object v10, LQ/T1;->v:LQ/T1;

    .line 40
    .line 41
    invoke-static {p0}, LQ/M1;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-static/range {v6 .. v11}, Lb0/G;->f(LB/r;LB/t;Lkotlin/jvm/functions/Function2;Lb0/A;LQ/T1;Z)V

    .line 46
    .line 47
    .line 48
    sget-object v10, LQ/T1;->w:LQ/T1;

    .line 49
    .line 50
    invoke-static {p0}, LQ/M1;->j(I)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-static/range {v6 .. v11}, Lb0/G;->f(LB/r;LB/t;Lkotlin/jvm/functions/Function2;Lb0/A;LQ/T1;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LF/i;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v10, LQ/T1;->x:LQ/T1;

    .line 64
    .line 65
    invoke-static {p0}, LQ/M1;->f(I)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    move-object v7, p1

    .line 70
    move-object v8, p2

    .line 71
    move-object v9, p3

    .line 72
    move-object/from16 v6, p4

    .line 73
    .line 74
    invoke-static/range {v6 .. v11}, Lb0/G;->f(LB/r;LB/t;Lkotlin/jvm/functions/Function2;Lb0/A;LQ/T1;Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 78
    .line 79
    return-object p0
.end method

.method private static final f(LB/r;LB/t;Lkotlin/jvm/functions/Function2;Lb0/A;LQ/T1;Z)V
    .locals 8

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    new-instance v1, LQ/j0;

    .line 4
    .line 5
    invoke-direct {v1, p4}, LQ/j0;-><init>(LQ/T1;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lb0/G$a;

    .line 9
    .line 10
    invoke-direct {v5, p1, p2, p3, p4}, Lb0/G$a;-><init>(LB/t;Lkotlin/jvm/functions/Function2;Lb0/A;LQ/T1;)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v7}, LB/r;->g(LB/r;Lkotlin/jvm/functions/Function2;LF0/m;ZLRa/o;LRa/a;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final g(Lb0/A;La1/M;LE/l;LRa/a;LRa/a;LIa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lb0/G$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, v1}, Lb0/G$b;-><init>(LE/l;Lb0/A;LIa/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lb0/E;

    .line 8
    .line 9
    invoke-direct {p2, p3, p0, p4}, Lb0/E;-><init>(LRa/a;Lb0/A;LRa/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p2, p5}, LC/c1;->g(La1/M;LRa/o;Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final h(LRa/a;Lb0/A;LRa/a;LM0/e;)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lb0/A;->o0()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lb0/A;->I0()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lb0/A;->w0()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, LRa/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lb0/A;->B0()La0/b3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, La0/b3;->p()LZ/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-virtual {p1, p0}, Lb0/A;->f1(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lb0/S;->q:Lb0/S;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lb0/A;->r1(Lb0/S;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lb0/A;->D0()La0/X2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p3}, LM0/e;->t()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-virtual {p0, p2, p3}, La0/X2;->b(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-virtual {p1}, Lb0/A;->D0()La0/X2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, p2, p3}, La0/Y2;->b(La0/X2;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {p1, p2, p3}, Lb0/A;->U0(J)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 72
    .line 73
    return-object p0
.end method

.method public static final i(La1/M;Le0/u;LQ/W1;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le0/k0;->i(La1/M;Le0/u;LQ/W1;LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final j(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lq1/x1;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lq1/x1;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lq1/y1;->b(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
