.class public final LC/r0;
.super LC/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/r0$a;
    }
.end annotation


# instance fields
.field private final f:LC/F0;

.field private final g:Lqc/g;

.field private h:Loc/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LC/b1;LC/F0;Lkotlin/jvm/functions/Function2;LC1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, LC/v0;-><init>(LC/b1;Lkotlin/jvm/functions/Function2;LC1/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LC/r0;->f:LC/F0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x6

    .line 8
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p1, p1, p2, p1}, Lqc/j;->b(ILqc/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lqc/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LC/r0;->g:Lqc/g;

    .line 16
    .line 17
    return-void
.end method

.method private final B(Lqc/g;)LC/r0$a;
    .locals 2

    .line 1
    new-instance v0, LC/p0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LC/p0;-><init>(Lqc/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LC/x0;->b(LRa/a;)Llc/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Llc/i;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LC/r0$a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, LC/r0$a;->f(LC/r0$a;)LC/r0$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method private static final C(Lqc/g;)LC/r0$a;
    .locals 0

    .line 1
    invoke-interface {p0}, Lqc/v;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lqc/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LC/r0$a;

    .line 10
    .line 11
    return-object p0
.end method

.method private final D(LC/r0$a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LC/v0;->e()LC/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LC/r0$a;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, LC/r0$a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, LC/K;->a(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic i(LSa/F;LC/r0;LC/u0;Lkotlin/jvm/functions/Function1;Lv/j;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LC/r0;->t(LSa/F;LC/r0;LC/u0;Lkotlin/jvm/functions/Function1;Lv/j;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lqc/g;)LC/r0$a;
    .locals 0

    .line 1
    invoke-static {p0}, LC/r0;->C(Lqc/g;)LC/r0$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(LC/r0;LC/u0;Lv/m;FILkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LC/r0;->s(LC/u0;Lv/m;FILkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(LC/r0;LC/u0;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC/r0;->v(LC/u0;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(LC/r0;LC/b1;LC/r0$a;FFLIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LC/r0;->w(LC/b1;LC/r0$a;FFLIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(LC/r0;LSa/I;LSa/F;LC/b1;LSa/I;JLIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LC/r0;->x(LC/r0;LSa/I;LSa/F;LC/b1;LSa/I;JLIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(LC/r0;)Lqc/g;
    .locals 0

    .line 1
    iget-object p0, p0, LC/r0;->g:Lqc/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(LC/r0;Loc/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/r0;->h:Loc/z0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(LC/r0;Lqc/g;)LC/r0$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC/r0;->B(Lqc/g;)LC/r0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(LC/r0;LC/r0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC/r0;->D(LC/r0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s(LC/u0;Lv/m;FILkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LSa/F;

    .line 2
    .line 3
    invoke-direct {v0}, LSa/F;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lv/m;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, LSa/F;->q:F

    .line 17
    .line 18
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {}, Lv/N;->e()Lv/E;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {p4, v4, v1, v2, v3}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/Y0;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    move-object v1, p5

    .line 34
    new-instance p5, LC/q0;

    .line 35
    .line 36
    invoke-direct {p5, v0, p0, p1, v1}, LC/q0;-><init>(LSa/F;LC/r0;LC/u0;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    move-object p1, p2

    .line 40
    move-object p2, p3

    .line 41
    move-object p3, p4

    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-static/range {p1 .. p6}, Lv/H0;->x(Lv/m;Ljava/lang/Object;Lv/k;ZLkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_0

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 55
    .line 56
    return-object p1
.end method

.method private static final t(LSa/F;LC/r0;LC/u0;Lkotlin/jvm/functions/Function1;Lv/j;)LDa/E;
    .locals 2

    .line 1
    invoke-virtual {p4}, Lv/j;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, LSa/F;->q:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-static {v0}, LC/t0;->c(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, LC/r0;->v(LC/u0;F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float p1, v0, p1

    .line 25
    .line 26
    invoke-static {p1}, LC/t0;->c(F)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p4}, Lv/j;->a()V

    .line 33
    .line 34
    .line 35
    sget-object p0, LDa/E;->a:LDa/E;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    iget p1, p0, LSa/F;->q:F

    .line 39
    .line 40
    add-float/2addr p1, v0

    .line 41
    iput p1, p0, LSa/F;->q:F

    .line 42
    .line 43
    :cond_1
    iget p0, p0, LSa/F;->q:F

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p4}, Lv/j;->a()V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p0, LDa/E;->a:LDa/E;

    .line 65
    .line 66
    return-object p0
.end method

.method private final u(LC/b1;J)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p2, p3}, LC/b1;->A(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p1, p2, p3}, LC/b1;->I(J)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    cmpg-float v0, p2, p3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    cmpl-float p2, p2, p3

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LC/b1;->t()LC/W0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, LC/W0;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-virtual {p1}, LC/b1;->t()LC/W0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, LC/W0;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private final v(LC/u0;F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, LC/v0;->d()LC/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LC/b1;->z(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p2}, LC/b1;->H(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget-object p2, LZ0/g;->a:LZ0/g$a;

    .line 14
    .line 15
    invoke-virtual {p2}, LZ0/g$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p1, v1, v2, p2}, LC/u0;->b(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-virtual {v0, p1, p2}, LC/b1;->A(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0, p1, p2}, LC/b1;->G(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private final w(LC/b1;LC/r0$a;FFLIa/e;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, LC/r0$b;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, LC/r0$b;

    .line 15
    .line 16
    iget v3, v2, LC/r0$b;->v:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, LC/r0$b;->v:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, LC/r0$b;

    .line 30
    .line 31
    invoke-direct {v2, v5, v1}, LC/r0$b;-><init>(LC/r0;LIa/e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, LC/r0$b;->t:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget v2, v9, LC/r0$b;->v:I

    .line 42
    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eq v2, v12, :cond_2

    .line 48
    .line 49
    if-ne v2, v11, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget v0, v9, LC/r0$b;->s:F

    .line 65
    .line 66
    iget-object v2, v9, LC/r0$b;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LSa/F;

    .line 69
    .line 70
    iget-object v3, v9, LC/r0$b;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LC/b1;

    .line 73
    .line 74
    invoke-static {v1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    invoke-static {v1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LSa/I;

    .line 83
    .line 84
    invoke-direct {v3}, LSa/I;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v3, LSa/I;->q:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {v5, v0}, LC/r0;->D(LC/r0$a;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LC/r0;->g:Lqc/g;

    .line 93
    .line 94
    invoke-direct {v5, v0}, LC/r0;->B(Lqc/g;)LC/r0$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-direct {v5, v0}, LC/r0;->D(LC/r0$a;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, LSa/I;->q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LC/r0$a;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LC/r0$a;->f(LC/r0$a;)LC/r0$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, LSa/I;->q:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_4
    new-instance v1, LSa/F;

    .line 114
    .line 115
    invoke-direct {v1}, LSa/F;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LSa/I;->q:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LC/r0$a;

    .line 121
    .line 122
    invoke-virtual {v0}, LC/r0$a;->e()J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    invoke-virtual {v7, v13, v14}, LC/b1;->A(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    invoke-virtual {v7, v13, v14}, LC/b1;->G(J)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v1, LSa/F;->q:F

    .line 135
    .line 136
    invoke-static {v0}, LC/t0;->c(F)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    sget-object v0, LDa/E;->a:LDa/E;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    new-instance v2, LSa/I;

    .line 146
    .line 147
    invoke-direct {v2}, LSa/I;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v20, 0x1e

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const-wide/16 v15, 0x0

    .line 157
    .line 158
    const-wide/16 v17, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    invoke-static/range {v13 .. v21}, Lv/n;->c(FFJJZILjava/lang/Object;)Lv/m;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v2, LSa/I;->q:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v0, LC/r0$c;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    move/from16 v4, p3

    .line 172
    .line 173
    move/from16 v6, p4

    .line 174
    .line 175
    invoke-direct/range {v0 .. v8}, LC/r0$c;-><init>(LSa/F;LSa/I;LSa/I;FLC/r0;FLC/b1;LIa/e;)V

    .line 176
    .line 177
    .line 178
    iput-object v7, v9, LC/r0$b;->q:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v1, v9, LC/r0$b;->r:Ljava/lang/Object;

    .line 181
    .line 182
    iput v6, v9, LC/r0$b;->s:F

    .line 183
    .line 184
    iput v12, v9, LC/r0$b;->v:I

    .line 185
    .line 186
    invoke-virtual {v5, v0, v9}, LC/v0;->h(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v10, :cond_6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move-object v2, v1

    .line 194
    move v0, v6

    .line 195
    move-object v3, v7

    .line 196
    :goto_2
    invoke-virtual {v5}, LC/v0;->e()LC/K;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, LC/K;->b()J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    sget-object v1, LC1/y;->b:LC1/y$a;

    .line 205
    .line 206
    invoke-virtual {v1}, LC1/y$a;->a()J

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    invoke-static {v6, v7, v12, v13}, LC1/y;->g(JJ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    iget v1, v2, LSa/F;->q:F

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/16 v4, 0x64

    .line 223
    .line 224
    int-to-float v4, v4

    .line 225
    div-float/2addr v1, v4

    .line 226
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget v1, v2, LSa/F;->q:F

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v3, v1}, LC/b1;->z(F)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    mul-float/2addr v1, v0

    .line 241
    const/16 v0, 0x3e8

    .line 242
    .line 243
    int-to-float v0, v0

    .line 244
    mul-float/2addr v1, v0

    .line 245
    invoke-virtual {v3, v1}, LC/b1;->J(F)J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    :cond_7
    invoke-virtual {v5}, LC/v0;->c()Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v6, v7}, LC1/y;->b(J)LC1/y;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v2, 0x0

    .line 258
    iput-object v2, v9, LC/r0$b;->q:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v2, v9, LC/r0$b;->r:Ljava/lang/Object;

    .line 261
    .line 262
    iput v11, v9, LC/r0$b;->v:I

    .line 263
    .line 264
    invoke-interface {v0, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v10, :cond_8

    .line 269
    .line 270
    :goto_3
    return-object v10

    .line 271
    :cond_8
    :goto_4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 272
    .line 273
    return-object v0
.end method

.method private static final x(LC/r0;LSa/I;LSa/F;LC/b1;LSa/I;JLIa/e;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    instance-of v4, v3, LC/r0$d;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, LC/r0$d;

    .line 13
    .line 14
    iget v5, v4, LC/r0$d;->w:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, LC/r0$d;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, LC/r0$d;

    .line 27
    .line 28
    invoke-direct {v4, v3}, LC/r0$d;-><init>(LIa/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, LC/r0$d;->v:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, LC/r0$d;->w:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v8, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, LC/r0$d;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LSa/I;

    .line 48
    .line 49
    iget-object v1, v4, LC/r0$d;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LC/b1;

    .line 52
    .line 53
    iget-object v2, v4, LC/r0$d;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LSa/F;

    .line 56
    .line 57
    iget-object v5, v4, LC/r0$d;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LSa/I;

    .line 60
    .line 61
    iget-object v4, v4, LC/r0$d;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LC/r0;

    .line 64
    .line 65
    invoke-static {v3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v11, v0

    .line 69
    move-object v10, v1

    .line 70
    move-object v9, v2

    .line 71
    move-object v0, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    cmp-long v3, v1, v9

    .line 87
    .line 88
    if-gez v3, :cond_3

    .line 89
    .line 90
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    new-instance v3, LC/r0$e;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v3, v0, v6}, LC/r0$e;-><init>(LC/r0;LIa/e;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v4, LC/r0$d;->q:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v6, p1

    .line 104
    .line 105
    iput-object v6, v4, LC/r0$d;->r:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v9, p2

    .line 108
    .line 109
    iput-object v9, v4, LC/r0$d;->s:Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v10, p3

    .line 112
    .line 113
    iput-object v10, v4, LC/r0$d;->t:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v11, p4

    .line 116
    .line 117
    iput-object v11, v4, LC/r0$d;->u:Ljava/lang/Object;

    .line 118
    .line 119
    iput v8, v4, LC/r0$d;->w:I

    .line 120
    .line 121
    invoke-static {v1, v2, v3, v4}, Loc/b1;->d(JLkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-ne v3, v5, :cond_4

    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_4
    move-object v5, v6

    .line 129
    :goto_1
    check-cast v3, LC/r0$a;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-object v1, v5, LSa/I;->q:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LC/r0$a;

    .line 136
    .line 137
    invoke-virtual {v1}, LC/r0$a;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x3

    .line 142
    const/4 v4, 0x0

    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    const-wide/16 v12, 0x0

    .line 146
    .line 147
    move/from16 p5, v1

    .line 148
    .line 149
    move/from16 p6, v2

    .line 150
    .line 151
    move-object/from16 p0, v3

    .line 152
    .line 153
    move-object/from16 p7, v4

    .line 154
    .line 155
    move-wide/from16 p1, v6

    .line 156
    .line 157
    move-wide/from16 p3, v12

    .line 158
    .line 159
    invoke-static/range {p0 .. p7}, LC/r0$a;->b(LC/r0$a;JJZILjava/lang/Object;)LC/r0$a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v5, LSa/I;->q:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1}, LC/r0$a;->e()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-virtual {v10, v1, v2}, LC/b1;->A(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-virtual {v10, v1, v2}, LC/b1;->I(J)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, v9, LSa/F;->q:F

    .line 178
    .line 179
    const/16 v19, 0x1e

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const-wide/16 v14, 0x0

    .line 186
    .line 187
    const-wide/16 v16, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    invoke-static/range {v12 .. v20}, Lv/n;->c(FFJJZILjava/lang/Object;)Lv/m;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v11, LSa/I;->q:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-direct {v0, v3}, LC/r0;->D(LC/r0$a;)V

    .line 198
    .line 199
    .line 200
    iget v0, v9, LSa/F;->q:F

    .line 201
    .line 202
    invoke-static {v0}, LC/t0;->c(F)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    xor-int/lit8 v7, v0, 0x1

    .line 207
    .line 208
    :cond_5
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method

.method private final y(La1/q;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, LC/r0;->f:LC/F0;

    .line 2
    .line 3
    invoke-virtual {p0}, LC/v0;->b()LC1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1, p2, p3}, LC/F0;->c(LC1/d;La1/q;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, LC/v0;->d()LC/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p2, v3, v4}, LC/r0;->u(LC/b1;J)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, LC/r0;->g:Lqc/g;

    .line 22
    .line 23
    new-instance v2, LC/r0$a;

    .line 24
    .line 25
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, La1/D;

    .line 34
    .line 35
    invoke-virtual {p3}, La1/D;->p()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-object p3, p0, LC/r0;->f:LC/F0;

    .line 40
    .line 41
    invoke-interface {p3}, LC/F0;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iget-object p3, p0, LC/r0;->f:LC/F0;

    .line 48
    .line 49
    invoke-interface {p3, p1}, LC/F0;->b(La1/q;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    move v7, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :goto_2
    const/4 v8, 0x0

    .line 62
    invoke-direct/range {v2 .. v8}, LC/r0$a;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v2}, Lqc/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lqc/k;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_2
    invoke-virtual {p0}, LC/v0;->f()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method


# virtual methods
.method public A(Loc/M;)V
    .locals 7

    .line 1
    iget-object v0, p0, LC/r0;->h:Loc/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v4, LC/r0$f;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v4, p0, v0}, LC/r0$f;-><init>(LC/r0;LIa/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v6}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LC/r0;->h:Loc/z0;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public z(La1/q;La1/s;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, La1/q;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, La1/u;->a:La1/u$a;

    .line 6
    .line 7
    invoke-virtual {v1}, La1/u$a;->l()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, La1/u;->o(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, La1/D;

    .line 37
    .line 38
    invoke-virtual {v3}, La1/D;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, La1/s;->q:La1/s;

    .line 49
    .line 50
    if-ne p2, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, LC/v0;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, p1, p3, p4}, LC/r0;->y(La1/q;J)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, LC/v0;->a(La1/q;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object v0, La1/s;->r:La1/s;

    .line 65
    .line 66
    if-ne p2, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, LC/v0;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    invoke-direct {p0, p1, p3, p4}, LC/r0;->y(La1/q;J)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p1}, LC/v0;->a(La1/q;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method
