.class public abstract LP/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv/t0;

.field private static final b:LP/d;

.field private static final c:LDa/E;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1, v0}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/t0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LP/f;->a:Lv/t0;

    .line 9
    .line 10
    new-instance v0, LP/d;

    .line 11
    .line 12
    invoke-direct {v0}, LP/d;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LP/f;->b:LP/d;

    .line 16
    .line 17
    new-instance v0, LP/d;

    .line 18
    .line 19
    invoke-direct {v0}, LP/d;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, LP/e;

    .line 23
    .line 24
    invoke-direct {v1}, LP/e;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LP/v;->a(LP/u;LP/g;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LDa/E;->a:LDa/E;

    .line 31
    .line 32
    sput-object v0, LP/f;->c:LDa/E;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(LP/u;)V
    .locals 0

    .line 1
    invoke-static {p0}, LP/f;->b(LP/u;)V

    return-void
.end method

.method private static final b(LP/u;)V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, LC1/w;->f(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, LP/u;->m0(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, LC1/w;->f(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p0, v0, v1}, LP/u;->n0(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 19
    .line 20
    invoke-virtual {v0}, LN0/x0$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {p0, v0, v1}, LP/u;->w1(J)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lu1/t;->r:Lu1/t$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lu1/t$a;->c()Lu1/t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, LP/u;->a0(Lu1/t;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lu1/r;->b:Lu1/r$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lu1/r$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0, v0}, LP/u;->y1(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lu1/s;->b:Lu1/s$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lu1/s$a;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {p0, v0}, LP/u;->b0(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lu1/i;->b:Lu1/i$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lu1/i$a;->b()Lu1/H;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p0, v0}, LP/u;->y0(Lu1/i;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LB1/a;->b:LB1/a$a;

    .line 64
    .line 65
    invoke-virtual {v0}, LB1/a$a;->a()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p0, v0}, LP/u;->p0(F)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LB1/k;->b:LB1/k$a;

    .line 73
    .line 74
    invoke-virtual {v0}, LB1/k$a;->c()LB1/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p0, v0}, LP/u;->c0(LB1/k;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic c()LP/d;
    .locals 1

    .line 1
    sget-object v0, LP/f;->b:LP/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP/f;->q(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP/f;->r(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f(LN0/V1;LN0/V1;F)LN0/V1;
    .locals 1

    .line 1
    sget-object v0, LN0/u1;->a:LN0/u1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LN0/u1$a;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, LN0/V1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, LN0/V1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LN0/J1;->a()LN0/V1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
.end method

.method public static final g(LP/d;LP/d;FILP/d;)V
    .locals 2

    .line 1
    iget v0, p0, LP/d;->t:I

    .line 2
    .line 3
    iget v1, p1, LP/d;->t:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p4, LP/d;->t:I

    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    and-int/lit8 v0, p3, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p4}, LP/f;->m(LP/d;LP/d;FLP/d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p4}, LP/f;->k(LP/d;LP/d;FLP/d;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    and-int/lit8 v0, p3, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1, p2, p4}, LP/f;->j(LP/d;LP/d;FLP/d;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    and-int/lit8 v0, p3, 0x4

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {p0, p1, p2, p4}, LP/f;->l(LP/d;LP/d;FLP/d;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    and-int/lit8 v0, p3, 0x40

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {p0, p1, p2, p4}, LP/f;->o(LP/d;LP/d;FLP/d;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    and-int/lit8 p3, p3, 0x20

    .line 45
    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    invoke-static {p0, p1, p2, p4}, LP/f;->p(LP/d;LP/d;FLP/d;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    return-void
.end method

.method private static final h(LN0/n0;JLN0/n0;JF)LN0/n0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    new-instance p0, LN0/X1;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, LN0/X1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    new-instance p3, LN0/X1;

    .line 18
    .line 19
    invoke-direct {p3, p4, p5, v0}, LN0/X1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    sget-object p1, LN0/u1;->a:LN0/u1$a;

    .line 23
    .line 24
    invoke-virtual {p1, p0, p3, p6}, LN0/u1$a;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p1, p0, LN0/n0;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    check-cast p0, LN0/n0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    return-object v0
.end method

.method public static final i([LS0/k;[LS0/k;F)[LS0/k;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [LS0/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v4, v1, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v2}, LEa/n;->h0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LS0/k;

    .line 26
    .line 27
    invoke-static {p1, v2}, LEa/n;->h0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LS0/k;

    .line 32
    .line 33
    invoke-static {v3, v4, p2}, LS0/m;->a(LS0/k;LS0/k;F)LS0/k;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object v1
.end method

.method public static final j(LP/d;LP/d;FLP/d;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LP/d;->T()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LP/d;->T()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p2}, LE1/d;->b(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3, v0}, LP/d;->C2(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LP/d;->S()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, LP/d;->S()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v0, v1, v2, v3, p2}, LN0/z0;->i(JJF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p3, v0, v1}, LP/d;->B2(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LP/d;->R()LN0/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, LP/d;->S()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p1}, LP/d;->R()LN0/n0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, LP/d;->S()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    move v8, p2

    .line 48
    invoke-static/range {v2 .. v8}, LP/f;->h(LN0/n0;JLN0/n0;JF)LN0/n0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move v6, v8

    .line 53
    invoke-virtual {p3, p2}, LP/d;->A2(LN0/n0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LP/d;->L()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1}, LP/d;->L()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v0, v1, v2, v3, v6}, LN0/z0;->i(JJF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p3, v0, v1}, LP/d;->s2(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LP/d;->H()LN0/n0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, LP/d;->L()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p1}, LP/d;->H()LN0/n0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1}, LP/d;->L()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static/range {v0 .. v6}, LP/f;->h(LN0/n0;JLN0/n0;JF)LN0/n0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p3, p2}, LP/d;->l2(LN0/n0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LP/d;->U0()LN0/n0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object p2, LN0/x0;->b:LN0/x0$a;

    .line 99
    .line 100
    invoke-virtual {p2}, LN0/x0$a;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {p1}, LP/d;->U0()LN0/n0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p2}, LN0/x0$a;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static/range {v0 .. v6}, LP/f;->h(LN0/n0;JLN0/n0;JF)LN0/n0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p3, p2}, LP/d;->T2(LN0/n0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LP/d;->e1()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1}, LP/d;->e1()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p2, v0, v6}, LP/f;->n(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p3, p2}, LP/d;->W2(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, LP/d;->x0()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1}, LP/d;->x0()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1, v6}, LP/f;->n(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p3, p0}, LP/d;->M2(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static final k(LP/d;LP/d;FLP/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LP/d;->v0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LP/d;->v0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p2}, LE1/d;->b(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3, v0}, LP/d;->K2(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LP/d;->s0()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, LP/d;->s0()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1, p2}, LE1/d;->b(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p3, v0}, LP/d;->J2(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LP/d;->w0()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, LP/d;->w0()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1, p2}, LE1/d;->b(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p3, v0}, LP/d;->L2(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LP/d;->r0()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1}, LP/d;->r0()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p0, p1, p2}, LE1/d;->b(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p3, p0}, LP/d;->I2(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final l(LP/d;LP/d;FLP/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LP/d;->G()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LP/d;->G()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p2}, LE1/d;->b(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3, v0}, LP/d;->k2(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LP/d;->C1()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, LP/d;->C1()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1, p2}, LE1/d;->b(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p3, v0}, LP/d;->j3(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LP/d;->D1()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, LP/d;->D1()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1, p2}, LE1/d;->b(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p3, v0}, LP/d;->k3(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LP/d;->Y1()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, LP/d;->Y1()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1, p2}, LE1/d;->b(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p3, v0}, LP/d;->q3(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LP/d;->Z1()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, LP/d;->Z1()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0, v1, p2}, LE1/d;->b(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p3, v0}, LP/d;->r3(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LP/d;->s1()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, LP/d;->s1()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v0, v1, p2}, LE1/d;->b(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p3, v0}, LP/d;->g3(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LP/d;->u1()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, LP/d;->u1()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v0, v1, p2}, LE1/d;->b(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p3, v0}, LP/d;->h3(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LP/d;->B1()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, LP/d;->B1()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v0, v1, p2}, LE1/d;->b(FFF)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p3, v0}, LP/d;->i3(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LP/d;->Q1()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, LN0/d2;->f(J)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1}, LP/d;->Q1()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, LN0/d2;->f(J)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v0, v1, p2}, LE1/d;->b(FFF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, LP/d;->Q1()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v1, v2}, LN0/d2;->g(J)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, LP/d;->Q1()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v2, v3}, LN0/d2;->g(J)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v1, v2, p2}, LE1/d;->b(FFF)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v0, v1}, LN0/e2;->a(FF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {p3, v0, v1}, LP/d;->p3(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, LP/d;->d2()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1}, LP/d;->d2()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v0, v1, p2}, LE1/d;->b(FFF)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p3, v0}, LP/d;->u3(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, LP/d;->E1()LN0/V1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1}, LP/d;->E1()LN0/V1;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1, p2}, LP/f;->f(LN0/V1;LN0/V1;F)LN0/V1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p3, v0}, LP/d;->l3(LN0/V1;)V

    .line 196
    .line 197
    .line 198
    const/high16 v0, 0x3f000000    # 0.5f

    .line 199
    .line 200
    cmpg-float p2, p2, v0

    .line 201
    .line 202
    if-gez p2, :cond_0

    .line 203
    .line 204
    invoke-virtual {p0}, LP/d;->X()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p1}, LP/d;->X()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    :goto_0
    invoke-virtual {p3, p0}, LP/d;->F2(Z)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static final m(LP/d;LP/d;FLP/d;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LP/d;->B0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LP/d;->B0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    int-to-float v4, v4

    .line 19
    sub-float/2addr v4, p2

    .line 20
    mul-float v5, v4, v0

    .line 21
    .line 22
    mul-float v6, p2, v1

    .line 23
    .line 24
    add-float/2addr v5, v6

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v5

    .line 33
    :goto_0
    invoke-virtual {p3, v0}, LP/d;->P2(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LP/d;->A0()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, LP/d;->A0()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    mul-float v5, v4, v0

    .line 53
    .line 54
    mul-float v6, p2, v1

    .line 55
    .line 56
    add-float/2addr v5, v6

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v0, v5

    .line 65
    :goto_1
    invoke-virtual {p3, v0}, LP/d;->O2(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LP/d;->I0()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, LP/d;->I0()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    mul-float v5, v4, v0

    .line 85
    .line 86
    mul-float v6, p2, v1

    .line 87
    .line 88
    add-float/2addr v5, v6

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    move v0, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-eqz v3, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v0, v5

    .line 97
    :goto_2
    invoke-virtual {p3, v0}, LP/d;->Q2(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LP/d;->z0()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1}, LP/d;->z0()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    mul-float v5, v4, v0

    .line 117
    .line 118
    mul-float v6, p2, v1

    .line 119
    .line 120
    add-float/2addr v5, v6

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    move v0, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    if-eqz v3, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move v0, v5

    .line 129
    :goto_3
    invoke-virtual {p3, v0}, LP/d;->N2(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LP/d;->f1()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1}, LP/d;->f1()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    mul-float v5, v4, v0

    .line 149
    .line 150
    mul-float v6, p2, v1

    .line 151
    .line 152
    add-float/2addr v5, v6

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    move v0, v1

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    if-eqz v3, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v0, v5

    .line 161
    :goto_4
    invoke-virtual {p3, v0}, LP/d;->X2(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, LP/d;->O1()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1}, LP/d;->O1()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    mul-float v5, v4, v0

    .line 181
    .line 182
    mul-float v6, p2, v1

    .line 183
    .line 184
    add-float/2addr v5, v6

    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    move v0, v1

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    if-eqz v3, :cond_b

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    move v0, v5

    .line 193
    :goto_5
    invoke-virtual {p3, v0}, LP/d;->o3(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, LP/d;->r1()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1}, LP/d;->r1()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    mul-float v5, v4, v0

    .line 213
    .line 214
    mul-float v6, p2, v1

    .line 215
    .line 216
    add-float/2addr v5, v6

    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    move v0, v1

    .line 220
    goto :goto_6

    .line 221
    :cond_c
    if-eqz v3, :cond_d

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_d
    move v0, v5

    .line 225
    :goto_6
    invoke-virtual {p3, v0}, LP/d;->f3(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, LP/d;->V()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1}, LP/d;->V()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    mul-float v5, v4, v0

    .line 245
    .line 246
    mul-float v6, p2, v1

    .line 247
    .line 248
    add-float/2addr v5, v6

    .line 249
    if-eqz v2, :cond_e

    .line 250
    .line 251
    move v0, v1

    .line 252
    goto :goto_7

    .line 253
    :cond_e
    if-eqz v3, :cond_f

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_f
    move v0, v5

    .line 257
    :goto_7
    invoke-virtual {p3, v0}, LP/d;->D2(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, LP/d;->b2()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p1}, LP/d;->b2()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    mul-float v5, v4, v0

    .line 277
    .line 278
    mul-float v6, p2, v1

    .line 279
    .line 280
    add-float/2addr v5, v6

    .line 281
    if-eqz v2, :cond_10

    .line 282
    .line 283
    move v0, v1

    .line 284
    goto :goto_8

    .line 285
    :cond_10
    if-eqz v3, :cond_11

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_11
    move v0, v5

    .line 289
    :goto_8
    invoke-virtual {p3, v0}, LP/d;->s3(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, LP/d;->Z0()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p1}, LP/d;->Z0()F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    mul-float v5, v4, v0

    .line 309
    .line 310
    mul-float v6, p2, v1

    .line 311
    .line 312
    add-float/2addr v5, v6

    .line 313
    if-eqz v2, :cond_12

    .line 314
    .line 315
    move v0, v1

    .line 316
    goto :goto_9

    .line 317
    :cond_12
    if-eqz v3, :cond_13

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_13
    move v0, v5

    .line 321
    :goto_9
    invoke-virtual {p3, v0}, LP/d;->U2(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, LP/d;->c2()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p1}, LP/d;->c2()F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    mul-float v5, v4, v0

    .line 341
    .line 342
    mul-float v6, p2, v1

    .line 343
    .line 344
    add-float/2addr v5, v6

    .line 345
    if-eqz v2, :cond_14

    .line 346
    .line 347
    move v0, v1

    .line 348
    goto :goto_a

    .line 349
    :cond_14
    if-eqz v3, :cond_15

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_15
    move v0, v5

    .line 353
    :goto_a
    invoke-virtual {p3, v0}, LP/d;->t3(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, LP/d;->a1()F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {p1}, LP/d;->a1()F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    mul-float v5, v4, v0

    .line 373
    .line 374
    mul-float v6, p2, v1

    .line 375
    .line 376
    add-float/2addr v5, v6

    .line 377
    if-eqz v2, :cond_16

    .line 378
    .line 379
    move v0, v1

    .line 380
    goto :goto_b

    .line 381
    :cond_16
    if-eqz v3, :cond_17

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_17
    move v0, v5

    .line 385
    :goto_b
    invoke-virtual {p3, v0}, LP/d;->V2(F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, LP/d;->p1()F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {p1}, LP/d;->p1()F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    mul-float v5, v4, v0

    .line 405
    .line 406
    mul-float v6, p2, v1

    .line 407
    .line 408
    add-float/2addr v5, v6

    .line 409
    if-eqz v2, :cond_18

    .line 410
    .line 411
    move v0, v1

    .line 412
    goto :goto_c

    .line 413
    :cond_18
    if-eqz v3, :cond_19

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_19
    move v0, v5

    .line 417
    :goto_c
    invoke-virtual {p3, v0}, LP/d;->e3(F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, LP/d;->m1()F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {p1}, LP/d;->m1()F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    mul-float v5, v4, v0

    .line 437
    .line 438
    mul-float v6, p2, v1

    .line 439
    .line 440
    add-float/2addr v5, v6

    .line 441
    if-eqz v2, :cond_1a

    .line 442
    .line 443
    move v0, v1

    .line 444
    goto :goto_d

    .line 445
    :cond_1a
    if-eqz v3, :cond_1b

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_1b
    move v0, v5

    .line 449
    :goto_d
    invoke-virtual {p3, v0}, LP/d;->c3(F)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, LP/d;->n1()F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {p1}, LP/d;->n1()F

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    mul-float v5, v4, v0

    .line 469
    .line 470
    mul-float v6, p2, v1

    .line 471
    .line 472
    add-float/2addr v5, v6

    .line 473
    if-eqz v2, :cond_1c

    .line 474
    .line 475
    move v0, v1

    .line 476
    goto :goto_e

    .line 477
    :cond_1c
    if-eqz v3, :cond_1d

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_1d
    move v0, v5

    .line 481
    :goto_e
    invoke-virtual {p3, v0}, LP/d;->d3(F)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, LP/d;->l1()F

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    invoke-virtual {p1}, LP/d;->l1()F

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    mul-float/2addr v4, p0

    .line 501
    mul-float/2addr p2, p1

    .line 502
    add-float/2addr v4, p2

    .line 503
    if-eqz v0, :cond_1e

    .line 504
    .line 505
    move p0, p1

    .line 506
    goto :goto_f

    .line 507
    :cond_1e
    if-eqz v1, :cond_1f

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_1f
    move p0, v4

    .line 511
    :goto_f
    invoke-virtual {p3, p0}, LP/d;->b3(F)V

    .line 512
    .line 513
    .line 514
    return-void
.end method

.method public static final n(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v1, p0, [Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v2, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    instance-of v1, p0, LS0/k;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p0, LS0/k;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v0

    .line 23
    :goto_0
    instance-of v1, p1, LS0/k;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LS0/k;

    .line 29
    .line 30
    :cond_2
    invoke-static {p0, v0, p2}, LS0/m;->a(LS0/k;LS0/k;F)LS0/k;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.shadow.Shadow"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const-string v5, "null cannot be cast to non-null type kotlin.Array<androidx.compose.ui.graphics.shadow.Shadow>"

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-static {p0, v5}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, [LS0/k;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-array v1, v4, [LS0/k;

    .line 50
    .line 51
    invoke-static {p0, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    aput-object p0, v1, v3

    .line 55
    .line 56
    move-object p0, v1

    .line 57
    :goto_1
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-static {p1, v5}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, [LS0/k;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    new-array v1, v4, [LS0/k;

    .line 66
    .line 67
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    aput-object p1, v1, v3

    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :goto_2
    invoke-static {p0, p1, p2}, LP/f;->i([LS0/k;[LS0/k;F)[LS0/k;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final o(LP/d;LP/d;FLP/d;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LP/d;->f0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, LP/d;->f0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3, p2}, LN0/z0;->i(JJF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p3, v0, v1}, LP/d;->H2(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LP/d;->Z()LN0/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, LP/d;->f0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, LP/d;->Z()LN0/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, LP/d;->f0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    move v8, p2

    .line 33
    invoke-static/range {v2 .. v8}, LP/f;->h(LN0/n0;JLN0/n0;JF)LN0/n0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p3, p0}, LP/d;->G2(LN0/n0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final p(LP/d;LP/d;FLP/d;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LP/d;->M0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LC1/v;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LP/d;->M0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, LC1/v;->f(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v0, v5, v2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LP/d;->M0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {p1}, LP/d;->M0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v5, v6, v7, v8, p2}, LC1/w;->g(JJF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {p3, v5, v6}, LP/d;->S2(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, LP/d;->k1()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, LC1/v;->f(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v0, v5, v2

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    move v0, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v0, v1

    .line 69
    :goto_2
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, LP/d;->k1()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, LC1/v;->f(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    cmp-long v0, v5, v2

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    move v0, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v0, v1

    .line 86
    :goto_3
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, LP/d;->k1()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-virtual {p1}, LP/d;->k1()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-static {v5, v6, v7, v8, p2}, LC1/w;->g(JJF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {p3, v5, v6}, LP/d;->a3(J)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, LP/d;->g1()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v5, v6}, LC1/v;->f(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    cmp-long v0, v5, v2

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    move v0, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move v0, v1

    .line 118
    :goto_4
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, LP/d;->g1()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-static {v5, v6}, LC1/v;->f(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    cmp-long v0, v5, v2

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    move v1, v4

    .line 133
    :cond_7
    if-nez v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, LP/d;->g1()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p1}, LP/d;->g1()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v0, v1, v2, v3, p2}, LC1/w;->g(JJF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p3, v0, v1}, LP/d;->Y2(J)V

    .line 148
    .line 149
    .line 150
    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 151
    .line 152
    cmpg-float v0, p2, v0

    .line 153
    .line 154
    if-gez v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, LP/d;->L0()Lu1/i;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-virtual {p1}, LP/d;->L0()Lu1/i;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_5
    invoke-virtual {p3, v1}, LP/d;->R2(Lu1/i;)V

    .line 166
    .line 167
    .line 168
    if-gez v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0}, LP/d;->M1()LB1/s;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_6

    .line 175
    :cond_a
    invoke-virtual {p1}, LP/d;->M1()LB1/s;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_6
    invoke-virtual {p3, v1}, LP/d;->n3(LB1/s;)V

    .line 180
    .line 181
    .line 182
    if-gez v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {p0}, LP/d;->Q()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    invoke-virtual {p1}, LP/d;->Q()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :goto_7
    invoke-virtual {p3, v1}, LP/d;->w2(F)V

    .line 194
    .line 195
    .line 196
    if-gez v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0}, LP/d;->i1()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    goto :goto_8

    .line 203
    :cond_c
    invoke-virtual {p1}, LP/d;->i1()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :goto_8
    invoke-virtual {p3, v1}, LP/d;->Z2(I)V

    .line 208
    .line 209
    .line 210
    if-gez v0, :cond_d

    .line 211
    .line 212
    invoke-virtual {p0}, LP/d;->K1()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_9

    .line 217
    :cond_d
    invoke-virtual {p1}, LP/d;->K1()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_9
    invoke-virtual {p3, v0}, LP/d;->m3(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, LP/d;->K1()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    const/high16 v0, 0x7fe0000

    .line 229
    .line 230
    and-int/2addr p0, v0

    .line 231
    shr-int/lit8 p0, p0, 0x11

    .line 232
    .line 233
    invoke-virtual {p1}, LP/d;->K1()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    and-int/2addr p1, v0

    .line 238
    shr-int/lit8 p1, p1, 0x11

    .line 239
    .line 240
    if-lez p0, :cond_e

    .line 241
    .line 242
    if-lez p1, :cond_e

    .line 243
    .line 244
    invoke-static {p0, p1, p2}, LE1/d;->c(IIF)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    div-int/lit8 p0, p0, 0x64

    .line 249
    .line 250
    mul-int/lit8 p0, p0, 0x64

    .line 251
    .line 252
    invoke-virtual {p3}, LP/d;->K1()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    const p2, -0x7fe0001

    .line 257
    .line 258
    .line 259
    and-int/2addr p1, p2

    .line 260
    shl-int/lit8 p0, p0, 0x11

    .line 261
    .line 262
    and-int/2addr p0, v0

    .line 263
    or-int/2addr p0, p1

    .line 264
    invoke-virtual {p3, p0}, LP/d;->m3(I)V

    .line 265
    .line 266
    .line 267
    :cond_e
    return-void
.end method

.method private static final q(II)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    xor-int/2addr p0, p1

    .line 7
    return p0
.end method

.method private static final r(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    const/4 p1, 0x3

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateRight(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
