.class public final La0/Z1;
.super Lg1/m;
.source "SourceFile"

# interfaces
.implements Lg1/E;
.implements Lg1/t;
.implements Lg1/h;
.implements Lg1/v;
.implements Lg1/D0;


# instance fields
.field private H:Z

.field private I:Z

.field private J:La0/X2;

.field private K:La0/b3;

.field private L:Lb0/A;

.field private M:LN0/n0;

.field private N:Z

.field private O:Lx/k1;

.field private P:LC/C0;

.field private Q:LW/r;

.field private R:Le0/w;

.field private S:La0/d0;

.field private T:Loc/z0;

.field private U:Lq1/x1;

.field private V:LM0/g;

.field private W:I

.field private X:I

.field private final Y:Lb0/i;

.field private final Z:LW/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLa0/X2;La0/b3;Lb0/A;LN0/n0;ZLx/k1;LC/C0;LW/r;Le0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La0/Z1;->H:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La0/Z1;->I:Z

    .line 7
    .line 8
    iput-object p3, p0, La0/Z1;->J:La0/X2;

    .line 9
    .line 10
    iput-object p4, p0, La0/Z1;->K:La0/b3;

    .line 11
    .line 12
    iput-object p5, p0, La0/Z1;->L:Lb0/A;

    .line 13
    .line 14
    iput-object p6, p0, La0/Z1;->M:LN0/n0;

    .line 15
    .line 16
    iput-boolean p7, p0, La0/Z1;->N:Z

    .line 17
    .line 18
    iput-object p8, p0, La0/Z1;->O:Lx/k1;

    .line 19
    .line 20
    iput-object p9, p0, La0/Z1;->P:LC/C0;

    .line 21
    .line 22
    iput-object p10, p0, La0/Z1;->Q:LW/r;

    .line 23
    .line 24
    iput-object p11, p0, La0/Z1;->R:Le0/w;

    .line 25
    .line 26
    new-instance p1, LM0/g;

    .line 27
    .line 28
    const/high16 p2, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-direct {p1, p2, p2, p2, p2}, LM0/g;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La0/Z1;->V:LM0/g;

    .line 34
    .line 35
    iget-object p1, p0, La0/Z1;->K:La0/b3;

    .line 36
    .line 37
    iget-object p2, p0, La0/Z1;->L:Lb0/A;

    .line 38
    .line 39
    iget-object p3, p0, La0/Z1;->J:La0/X2;

    .line 40
    .line 41
    iget-boolean p4, p0, La0/Z1;->H:Z

    .line 42
    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    iget-boolean p4, p0, La0/Z1;->I:Z

    .line 46
    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 53
    :goto_1
    invoke-static {p1, p2, p3, p4}, Lb0/a;->a(La0/b3;Lb0/A;La0/X2;Z)Lb0/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lg1/m;->j3(Lg1/j;)Lg1/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lb0/i;

    .line 62
    .line 63
    iput-object p1, p0, La0/Z1;->Y:Lb0/i;

    .line 64
    .line 65
    new-instance p1, LW/p;

    .line 66
    .line 67
    iget-object p2, p0, La0/Z1;->Q:LW/r;

    .line 68
    .line 69
    new-instance p3, La0/Z1$b;

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    invoke-direct {p3, p0, p4}, La0/Z1$b;-><init>(La0/Z1;LIa/e;)V

    .line 73
    .line 74
    .line 75
    new-instance p5, La0/Z1$c;

    .line 76
    .line 77
    invoke-direct {p5, p0, p4}, La0/Z1$c;-><init>(La0/Z1;LIa/e;)V

    .line 78
    .line 79
    .line 80
    new-instance p4, La0/W1;

    .line 81
    .line 82
    invoke-direct {p4, p0}, La0/W1;-><init>(La0/Z1;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2, p3, p5, p4}, LW/p;-><init>(LW/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lg1/m;->j3(Lg1/j;)Lg1/j;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LW/p;

    .line 93
    .line 94
    iput-object p1, p0, La0/Z1;->Z:LW/p;

    .line 95
    .line 96
    return-void
.end method

.method private final A3(LP0/f;Lq1/s1;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LP0/f;->i2()LP0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LP0/d;->g()LN0/p0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lq1/w1;->a:Lq1/w1;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lq1/w1;->a(LN0/p0;Lq1/s1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final B3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La0/Z1;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, La0/Z1;->H:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, La0/Z1;->I:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La0/Z1;->M:LN0/n0;

    .line 14
    .line 15
    invoke-static {v0}, La0/U1;->b(LN0/n0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private final C3(Le1/T;Le1/P;J)Le1/S;
    .locals 8

    .line 1
    const/16 v6, 0xd

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v0, p3

    .line 11
    invoke-static/range {v0 .. v7}, LC1/b;->d(JIIIIILjava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    invoke-interface {p2, p3, p4}, Le1/P;->x0(J)Le1/o0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Le1/o0;->b1()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {v0, v1}, LC1/b;->l(J)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2}, Le1/o0;->T0()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v4, La0/V1;

    .line 36
    .line 37
    invoke-direct {v4, p0, v1, p2, p1}, La0/V1;-><init>(La0/Z1;ILe1/o0;Le1/T;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v0, p1

    .line 44
    invoke-static/range {v0 .. v6}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private static final D3(La0/Z1;ILe1/o0;Le1/T;Le1/o0$a;)LDa/E;
    .locals 7

    .line 1
    invoke-virtual {p2}, Le1/o0;->b1()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, La0/Z1;->K:La0/b3;

    .line 6
    .line 7
    invoke-virtual {v0}, La0/b3;->p()LZ/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LZ/g;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-interface {p3}, Le1/t;->getLayoutDirection()LC1/t;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v0, p0

    .line 20
    move v2, p1

    .line 21
    move-object v1, p4

    .line 22
    invoke-direct/range {v0 .. v6}, La0/Z1;->J3(LC1/d;IIJLC1/t;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, La0/Z1;->O:Lx/k1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lx/k1;->s()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    neg-int v2, p0

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v0, v1

    .line 37
    move-object v1, p2

    .line 38
    invoke-static/range {v0 .. v6}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, LDa/E;->a:LDa/E;

    .line 42
    .line 43
    return-object p0
.end method

.method private final E3(Le1/T;Le1/P;J)Le1/S;
    .locals 8

    .line 1
    const/4 v6, 0x7

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const v5, 0x7fffffff

    .line 7
    .line 8
    .line 9
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v7}, LC1/b;->d(JIIIIILjava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, Le1/P;->x0(J)Le1/o0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Le1/o0;->T0()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {v0, v1}, LC1/b;->k(J)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2}, Le1/o0;->b1()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v4, La0/X1;

    .line 35
    .line 36
    invoke-direct {v4, p0, v2, p2, p1}, La0/X1;-><init>(La0/Z1;ILe1/o0;Le1/T;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, p1

    .line 43
    invoke-static/range {v0 .. v6}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private static final F3(La0/Z1;ILe1/o0;Le1/T;Le1/o0$a;)LDa/E;
    .locals 7

    .line 1
    invoke-virtual {p2}, Le1/o0;->T0()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, La0/Z1;->K:La0/b3;

    .line 6
    .line 7
    invoke-virtual {v0}, La0/b3;->p()LZ/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LZ/g;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-interface {p3}, Le1/t;->getLayoutDirection()LC1/t;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v0, p0

    .line 20
    move v2, p1

    .line 21
    move-object v1, p4

    .line 22
    invoke-direct/range {v0 .. v6}, La0/Z1;->J3(LC1/d;IIJLC1/t;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, La0/Z1;->O:Lx/k1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lx/k1;->s()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    neg-int v3, p0

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v0, v1

    .line 37
    move-object v1, p2

    .line 38
    invoke-static/range {v0 .. v6}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, LDa/E;->a:LDa/E;

    .line 42
    .line 43
    return-object p0
.end method

.method private final G3()V
    .locals 8

    .line 1
    iget-object v0, p0, La0/Z1;->S:La0/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La0/d0;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/v0;->e()Lm0/B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, La0/d0;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La0/Z1;->S:La0/d0;

    .line 25
    .line 26
    invoke-static {p0}, Lg1/u;->a(Lg1/t;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v5, La0/Z1$a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v5, p0, v0}, La0/Z1$a;-><init>(La0/Z1;LIa/e;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, La0/Z1;->T:Loc/z0;

    .line 48
    .line 49
    return-void
.end method

.method private static final H3(La0/Z1;Le1/y;)LM0/g;
    .locals 1

    .line 1
    iget-object v0, p0, La0/Z1;->L:Lb0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/A;->k0()LM0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LM0/g;->e:LM0/g$a;

    .line 10
    .line 11
    invoke-virtual {v0}, LM0/g$a;->a()LM0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object p0, p0, La0/Z1;->J:La0/X2;

    .line 16
    .line 17
    invoke-virtual {p0}, La0/X2;->j()Le1/y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, LW/n;->b(LM0/g;Le1/y;Le1/y;)LM0/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "Required value was null."

    .line 29
    .line 30
    invoke-static {p0}, LF/e;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p0, LDa/g;

    .line 34
    .line 35
    invoke-direct {p0}, LDa/g;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private final J3(LC1/d;IIJLC1/t;)V
    .locals 9

    .line 1
    iget-object v0, p0, La0/Z1;->O:Lx/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lx/k1;->x(I)V

    .line 4
    .line 5
    .line 6
    sub-int v0, p3, p2

    .line 7
    .line 8
    iget-object v1, p0, La0/Z1;->O:Lx/k1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lx/k1;->v(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4, p5, p2, p3}, La0/Z1;->y3(JII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_c

    .line 18
    .line 19
    invoke-direct {p0}, La0/Z1;->B3()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, La0/Z1;->J:La0/X2;

    .line 28
    .line 29
    invoke-virtual {v1}, La0/X2;->f()Lq1/s1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    new-instance v2, LYa/g;

    .line 38
    .line 39
    invoke-virtual {v1}, Lq1/s1;->l()Lq1/r1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lq1/r1;->j()Lq1/e;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lq1/e;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v2, v4, v3}, LYa/g;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LYa/h;->q(ILYa/c;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Lq1/s1;->e(I)LM0/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, LC1/t;->r:LC1/t;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne p6, v1, :cond_2

    .line 67
    .line 68
    move p6, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move p6, v4

    .line 71
    :goto_0
    invoke-static {p1, v0, p6, p3}, La0/U1;->a(LC1/d;LM0/g;ZI)LM0/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, LM0/g;->j()F

    .line 76
    .line 77
    .line 78
    move-result p6

    .line 79
    iget-object v1, p0, La0/Z1;->V:LM0/g;

    .line 80
    .line 81
    invoke-virtual {v1}, LM0/g;->j()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    cmpg-float p6, p6, v1

    .line 86
    .line 87
    if-nez p6, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, LM0/g;->n()F

    .line 90
    .line 91
    .line 92
    move-result p6

    .line 93
    iget-object v1, p0, La0/Z1;->V:LM0/g;

    .line 94
    .line 95
    invoke-virtual {v1}, LM0/g;->n()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    cmpg-float p6, p6, v1

    .line 100
    .line 101
    if-nez p6, :cond_4

    .line 102
    .line 103
    iget p6, p0, La0/Z1;->W:I

    .line 104
    .line 105
    if-eq p3, p6, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-wide p5, p4

    .line 109
    move p4, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    move-wide p5, p4

    .line 112
    move p4, v2

    .line 113
    :goto_2
    if-nez p4, :cond_5

    .line 114
    .line 115
    iget v1, p0, La0/Z1;->X:I

    .line 116
    .line 117
    if-eq p2, v1, :cond_c

    .line 118
    .line 119
    :cond_5
    iget-object v1, p0, La0/Z1;->P:LC/C0;

    .line 120
    .line 121
    sget-object v3, LC/C0;->q:LC/C0;

    .line 122
    .line 123
    if-ne v1, v3, :cond_6

    .line 124
    .line 125
    move v4, v2

    .line 126
    :cond_6
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, LM0/g;->n()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-virtual {p1}, LM0/g;->j()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_3
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, LM0/g;->e()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    invoke-virtual {p1}, LM0/g;->l()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_4
    iget-object v3, p0, La0/Z1;->O:Lx/k1;

    .line 149
    .line 150
    invoke-virtual {v3}, Lx/k1;->s()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-int v4, v3, p2

    .line 155
    .line 156
    int-to-float v4, v4

    .line 157
    cmpl-float v5, v2, v4

    .line 158
    .line 159
    if-lez v5, :cond_9

    .line 160
    .line 161
    :goto_5
    sub-float/2addr v2, v4

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    int-to-float v3, v3

    .line 164
    cmpg-float v5, v1, v3

    .line 165
    .line 166
    if-gez v5, :cond_a

    .line 167
    .line 168
    sub-float v6, v2, v1

    .line 169
    .line 170
    int-to-float v7, p2

    .line 171
    cmpl-float v6, v6, v7

    .line 172
    .line 173
    if-lez v6, :cond_a

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    if-gez v5, :cond_b

    .line 177
    .line 178
    sub-float/2addr v2, v1

    .line 179
    int-to-float v4, p2

    .line 180
    cmpg-float v2, v2, v4

    .line 181
    .line 182
    if-gtz v2, :cond_b

    .line 183
    .line 184
    sub-float v2, v1, v3

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    const/4 v2, 0x0

    .line 188
    :goto_6
    invoke-static {p5, p6}, Lq1/x1;->b(J)Lq1/x1;

    .line 189
    .line 190
    .line 191
    move-result-object p5

    .line 192
    iput-object p5, p0, La0/Z1;->U:Lq1/x1;

    .line 193
    .line 194
    iput-object p1, p0, La0/Z1;->V:LM0/g;

    .line 195
    .line 196
    iput p2, p0, La0/Z1;->X:I

    .line 197
    .line 198
    iput p3, p0, La0/Z1;->W:I

    .line 199
    .line 200
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v5, Loc/O;->t:Loc/O;

    .line 205
    .line 206
    new-instance p1, La0/Z1$d;

    .line 207
    .line 208
    const/4 p6, 0x0

    .line 209
    move-object p2, p0

    .line 210
    move-object p5, v0

    .line 211
    move p3, v2

    .line 212
    invoke-direct/range {p1 .. p6}, La0/Z1$d;-><init>(La0/Z1;FZLM0/g;LIa/e;)V

    .line 213
    .line 214
    .line 215
    const/4 v7, 0x1

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    move-object v6, p1

    .line 219
    invoke-static/range {v3 .. v8}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 220
    .line 221
    .line 222
    :cond_c
    :goto_7
    return-void
.end method

.method public static synthetic p3(La0/Z1;Le1/y;)LM0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La0/Z1;->H3(La0/Z1;Le1/y;)LM0/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q3(La0/Z1;ILe1/o0;Le1/T;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, La0/Z1;->D3(La0/Z1;ILe1/o0;Le1/T;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(La0/Z1;ILe1/o0;Le1/T;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, La0/Z1;->F3(La0/Z1;ILe1/o0;Le1/T;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s3(La0/Z1;)La0/d0;
    .locals 0

    .line 1
    iget-object p0, p0, La0/Z1;->S:La0/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t3(La0/Z1;)Le0/w;
    .locals 0

    .line 1
    iget-object p0, p0, La0/Z1;->R:Le0/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u3(La0/Z1;)Lx/k1;
    .locals 0

    .line 1
    iget-object p0, p0, La0/Z1;->O:Lx/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v3(La0/Z1;)Lb0/A;
    .locals 0

    .line 1
    iget-object p0, p0, La0/Z1;->L:Lb0/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w3(La0/Z1;)La0/b3;
    .locals 0

    .line 1
    iget-object p0, p0, La0/Z1;->K:La0/b3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x3(La0/Z1;)La0/X2;
    .locals 0

    .line 1
    iget-object p0, p0, La0/Z1;->J:La0/X2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final y3(JII)I
    .locals 4

    .line 1
    iget-object v0, p0, La0/Z1;->U:Lq1/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1, p2}, Lq1/x1;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lq1/x1;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lq1/x1;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, La0/Z1;->U:Lq1/x1;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p2}, Lq1/x1;->n(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lq1/x1;->r()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lq1/x1;->n(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, La0/Z1;->W:I

    .line 38
    .line 39
    if-ne p4, v0, :cond_1

    .line 40
    .line 41
    iget p4, p0, La0/Z1;->X:I

    .line 42
    .line 43
    if-eq p3, p4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, -0x1

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lq1/x1;->n(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    invoke-static {p1, p2}, Lq1/x1;->n(J)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    invoke-static {p1, p2}, Lq1/x1;->i(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method private final z3(LP0/f;Lkotlin/Pair;Lq1/s1;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LZ/n;

    .line 6
    .line 7
    invoke-virtual {v0}, LZ/n;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lq1/x1;

    .line 16
    .line 17
    invoke-virtual {p2}, Lq1/x1;->r()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Lq1/x1;->h(J)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v1, v2}, Lq1/x1;->l(J)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {v1, v2}, Lq1/x1;->k(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p3, p2, v1}, Lq1/s1;->z(II)LN0/C1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object p2, LZ/n;->b:LZ/n$a;

    .line 41
    .line 42
    invoke-virtual {p2}, LZ/n$a;->a()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {v0, p2}, LZ/n;->f(II)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3}, Lq1/s1;->l()Lq1/r1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lq1/r1;->i()Lq1/z1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lq1/z1;->i()LN0/n0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const/16 v9, 0x38

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const v5, 0x3e4ccccd    # 0.2f

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v2, p1

    .line 76
    invoke-static/range {v2 .. v10}, LP0/f;->d0(LP0/f;LN0/C1;LN0/n0;FLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    move-object v2, p1

    .line 81
    invoke-virtual {p3}, Lq1/s1;->l()Lq1/r1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lq1/r1;->i()Lq1/z1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lq1/z1;->j()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    const-wide/16 v0, 0x10

    .line 94
    .line 95
    cmp-long p3, p1, v0

    .line 96
    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    :goto_0
    move-wide v4, p1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object p1, LN0/x0;->b:LN0/x0$a;

    .line 102
    .line 103
    invoke-virtual {p1}, LN0/x0$a;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-static {v4, v5}, LN0/x0;->n(J)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const p2, 0x3e4ccccd    # 0.2f

    .line 113
    .line 114
    .line 115
    mul-float v6, p1, p2

    .line 116
    .line 117
    const/16 v10, 0xe

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static/range {v4 .. v11}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const/16 v10, 0x3c

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-static/range {v2 .. v11}, LP0/f;->t2(LP0/f;LN0/C1;JFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    move-object v2, p1

    .line 138
    invoke-static {}, Le0/z1;->c()Lm0/B1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Le0/x1;

    .line 147
    .line 148
    invoke-virtual {p1}, Le0/x1;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    const/16 v10, 0x3c

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static/range {v2 .. v11}, LP0/f;->t2(LP0/f;LN0/C1;JFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public F1(Ln1/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/Z1;->Y:Lb0/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0/i;->F1(Ln1/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I3(ZZLa0/X2;La0/b3;Lb0/A;LN0/n0;ZLx/k1;LC/C0;LW/r;Le0/w;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p10

    .line 16
    .line 17
    invoke-direct {v0}, La0/Z1;->B3()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-boolean v9, v0, La0/Z1;->H:Z

    .line 22
    .line 23
    iget-object v10, v0, La0/Z1;->K:La0/b3;

    .line 24
    .line 25
    iget-object v11, v0, La0/Z1;->J:La0/X2;

    .line 26
    .line 27
    iget-object v12, v0, La0/Z1;->L:Lb0/A;

    .line 28
    .line 29
    iget-object v13, v0, La0/Z1;->O:Lx/k1;

    .line 30
    .line 31
    iput-boolean v1, v0, La0/Z1;->H:Z

    .line 32
    .line 33
    iput-boolean v2, v0, La0/Z1;->I:Z

    .line 34
    .line 35
    iput-object v3, v0, La0/Z1;->J:La0/X2;

    .line 36
    .line 37
    iput-object v4, v0, La0/Z1;->K:La0/b3;

    .line 38
    .line 39
    iput-object v5, v0, La0/Z1;->L:Lb0/A;

    .line 40
    .line 41
    move-object/from16 v14, p6

    .line 42
    .line 43
    iput-object v14, v0, La0/Z1;->M:LN0/n0;

    .line 44
    .line 45
    move/from16 v14, p7

    .line 46
    .line 47
    iput-boolean v14, v0, La0/Z1;->N:Z

    .line 48
    .line 49
    iput-object v6, v0, La0/Z1;->O:Lx/k1;

    .line 50
    .line 51
    move-object/from16 v14, p9

    .line 52
    .line 53
    iput-object v14, v0, La0/Z1;->P:LC/C0;

    .line 54
    .line 55
    iput-object v7, v0, La0/Z1;->Q:LW/r;

    .line 56
    .line 57
    move-object/from16 v14, p11

    .line 58
    .line 59
    iput-object v14, v0, La0/Z1;->R:Le0/w;

    .line 60
    .line 61
    iget-object v14, v0, La0/Z1;->Y:Lb0/i;

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    move v1, v15

    .line 72
    :goto_1
    invoke-virtual {v14, v4, v5, v3, v1}, Lb0/i;->p3(La0/b3;Lb0/A;La0/X2;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, La0/Z1;->Z:LW/p;

    .line 76
    .line 77
    invoke-virtual {v1, v7}, LW/p;->z3(LW/r;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, La0/Z1;->B3()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object v1, v0, La0/Z1;->T:Loc/z0;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-static {v1, v2, v15, v2}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object v2, v0, La0/Z1;->T:Loc/z0;

    .line 95
    .line 96
    iget-object v1, v0, La0/Z1;->S:La0/d0;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, La0/d0;->c()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    if-eqz v9, :cond_4

    .line 105
    .line 106
    invoke-static {v10, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    :cond_4
    invoke-direct {v0}, La0/Z1;->G3()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-static {v10, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-static {v11, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-static {v12, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-static {v13, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    return-void

    .line 143
    :cond_7
    :goto_3
    invoke-static {v0}, Lg1/H;->b(Lg1/E;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public T2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La0/Z1;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, La0/Z1;->B3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, La0/Z1;->G3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f(Le1/T;Le1/P;J)Le1/S;
    .locals 2

    .line 1
    iget-object v0, p0, La0/Z1;->P:LC/C0;

    .line 2
    .line 3
    sget-object v1, LC/C0;->q:LC/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, La0/Z1;->E3(Le1/T;Le1/P;J)Le1/S;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, La0/Z1;->C3(Le1/T;Le1/P;J)Le1/S;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public k(Le1/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/Z1;->J:La0/X2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La0/X2;->n(Le1/y;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/Z1;->Y:Lb0/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lb0/i;->k(Le1/y;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(LP0/c;)V
    .locals 7

    .line 1
    invoke-interface {p1}, LP0/c;->E2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La0/Z1;->K:La0/b3;

    .line 5
    .line 6
    invoke-virtual {v0}, La0/b3;->p()LZ/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, La0/Z1;->J:La0/X2;

    .line 11
    .line 12
    invoke-virtual {v1}, La0/X2;->f()Lq1/s1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, LZ/g;->e()Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, v2, v1}, La0/Z1;->z3(LP0/f;Lkotlin/Pair;Lq1/s1;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, LZ/g;->h()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lq1/x1;->h(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p1, v1}, La0/Z1;->A3(LP0/f;Lq1/s1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LZ/g;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, La0/Z1;->M:LN0/n0;

    .line 48
    .line 49
    invoke-direct {p0}, La0/Z1;->B3()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, La0/Z1;->S:La0/d0;

    .line 54
    .line 55
    iget-object v6, p0, La0/Z1;->L:Lb0/A;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    invoke-static/range {v1 .. v6}, La0/a2;->a(La0/Z1;LP0/f;LN0/n0;ZLa0/d0;Lb0/A;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v2, p1

    .line 65
    move-object p1, p0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v2, p1

    .line 68
    move-object p1, p0

    .line 69
    invoke-virtual {v0}, LZ/g;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, LZ/g;->h()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {p0, v2, v3, v4, v1}, La0/a2;->b(La0/Z1;LP0/f;JLq1/s1;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-direct {p0, v2, v1}, La0/Z1;->A3(LP0/f;Lq1/s1;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p1, La0/Z1;->Y:Lb0/i;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lb0/i;->n(LP0/c;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
