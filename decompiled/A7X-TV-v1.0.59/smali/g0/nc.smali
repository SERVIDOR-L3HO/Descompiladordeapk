.class public abstract Lg0/nc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:J

.field private static final e:J

.field private static final f:F

.field private static final g:F

.field private static final h:Le1/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ll0/n0;->a:Ll0/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/n0;->n()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lg0/nc;->a:F

    .line 8
    .line 9
    invoke-virtual {v0}, Ll0/n0;->l()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sput v1, Lg0/nc;->b:F

    .line 14
    .line 15
    invoke-virtual {v0}, Ll0/n0;->j()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sput v2, Lg0/nc;->c:F

    .line 20
    .line 21
    invoke-static {v1, v2}, LC1/i;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sput-wide v3, Lg0/nc;->d:J

    .line 26
    .line 27
    invoke-static {v2, v1}, LC1/i;->a(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    sput-wide v1, Lg0/nc;->e:J

    .line 32
    .line 33
    invoke-virtual {v0}, Ll0/n0;->a()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Lg0/nc;->f:F

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {v0}, LC1/h;->k(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lg0/nc;->g:F

    .line 46
    .line 47
    new-instance v0, Le1/J0;

    .line 48
    .line 49
    sget-object v1, Lg0/nc$a;->z:Lg0/nc$a;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Le1/J0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lg0/nc;->h:Le1/J0;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic A(LE/l;LF0/m;Lg0/Rb;ZJZLm0/r;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lg0/nc;->y(LE/l;LF0/m;Lg0/Rb;ZJZLm0/r;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/nc;->I(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic C()J
    .locals 2

    .line 1
    sget-wide v0, Lg0/nc;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic D()F
    .locals 1

    .line 1
    sget v0, Lg0/nc;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic E()F
    .locals 1

    .line 1
    sget v0, Lg0/nc;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic F(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg0/nc;->M(FFFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic G(F[FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/nc;->S(F[FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic H(I)[F
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/nc;->T(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final I(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-float/2addr p2, p0

    .line 10
    div-float/2addr p2, p1

    .line 11
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p2, v0, p0}, LYa/h;->o(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final J(F)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p0, v0

    .line 5
    invoke-static {p0}, LUa/a;->d(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr p0, v0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final K()Le1/J0;
    .locals 1

    .line 1
    sget-object v0, Lg0/nc;->h:Le1/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final L()F
    .locals 1

    .line 1
    sget v0, Lg0/nc;->a:F

    .line 2
    .line 3
    return v0
.end method

.method private static final M(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/nc;->I(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4, p0}, LE1/d;->b(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final N(LF0/m;ZILYa/b;FZLkotlin/jvm/functions/Function1;LRa/a;ZZ)LF0/m;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    move p8, p4

    .line 4
    move p4, p2

    .line 5
    move p2, p1

    .line 6
    new-instance p1, Lg0/nc$e;

    .line 7
    .line 8
    move v0, p9

    .line 9
    move-object p9, p7

    .line 10
    move p7, v0

    .line 11
    invoke-direct/range {p1 .. p9}, Lg0/nc$e;-><init>(ZLYa/b;IZLkotlin/jvm/functions/Function1;ZFLRa/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LY0/f;->a(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "steps should be >= 0"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private static final O(LF0/m;Lg0/rc;Z)LF0/m;
    .locals 3

    .line 1
    new-instance v0, Lg0/cc;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lg0/cc;-><init>(ZLg0/rc;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, p2, v1}, Ln1/w;->d(LF0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lg0/rc;->m()LC/C0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, LC/C0;->q:LC/C0;

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Li0/o;->n()LF0/m;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Li0/o;->m()LF0/m;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p0, p2}, LF0/m;->X(LF0/m;)LF0/m;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lg0/rc;->w()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1}, Lg0/rc;->x()LYa/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LYa/c;->b()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lg0/rc;->x()LYa/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, LYa/c;->i()Ljava/lang/Comparable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0, v1}, LYa/h;->b(FF)LYa/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lg0/rc;->q()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p0, p2, v0, p1}, Lx/V0;->d(LF0/m;FLYa/b;I)LF0/m;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static final P(ZLg0/rc;Ln1/J;)LDa/E;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ln1/G;->i(Ln1/J;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lg0/rc;->w()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lg0/nc;->J(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p2, p0}, Ln1/G;->u0(Ln1/J;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lg0/dc;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lg0/dc;-><init>(Lg0/rc;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0, p0, p1, v0}, Ln1/G;->m0(Ln1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, LDa/E;->a:LDa/E;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final Q(Lg0/rc;F)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg0/rc;->x()LYa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LYa/c;->b()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lg0/rc;->x()LYa/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, LYa/c;->i()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v0, v1}, LYa/h;->o(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lg0/rc;->q()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lg0/rc;->q()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    move v4, p1

    .line 49
    move v5, v4

    .line 50
    move v3, v1

    .line 51
    :goto_0
    invoke-virtual {p0}, Lg0/rc;->x()LYa/b;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6}, LYa/c;->b()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p0}, Lg0/rc;->x()LYa/b;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v7}, LYa/c;->i()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-float v8, v3

    .line 80
    invoke-virtual {p0}, Lg0/rc;->q()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v2

    .line 85
    int-to-float v9, v9

    .line 86
    div-float/2addr v8, v9

    .line 87
    invoke-static {v6, v7, v8}, LE1/d;->b(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sub-float v7, v6, p1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    cmpg-float v8, v8, v4

    .line 98
    .line 99
    if-gtz v8, :cond_0

    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    move v5, v6

    .line 106
    :cond_0
    if-eq v3, v0, :cond_1

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move p1, v5

    .line 112
    :cond_2
    invoke-virtual {p0}, Lg0/rc;->w()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    cmpg-float v0, p1, v0

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    return v1

    .line 121
    :cond_3
    invoke-virtual {p0}, Lg0/rc;->w()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    cmpg-float v0, p1, v0

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p0}, Lg0/rc;->k()Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, Lg0/rc;->k()Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {p0, p1}, Lg0/rc;->O(F)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lg0/rc;->l()LRa/a;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    return v2
.end method

.method private static final R(LF0/m;Lg0/rc;LE/l;Z)LF0/m;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lg0/nc$f;

    .line 4
    .line 5
    invoke-direct {p3, p2, p1}, Lg0/nc$f;-><init>(LE/l;Lg0/rc;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, La1/Z;->d(LF0/m;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LF0/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
.end method

.method private static final S(F[FFF)F
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    invoke-static {p1}, LEa/n;->b0([F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p2, p3, v0}, LE1/d;->b(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v2, p0

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-gt v3, v1, :cond_3

    .line 31
    .line 32
    :goto_0
    aget v4, p1, v3

    .line 33
    .line 34
    invoke-static {p2, p3, v4}, LE1/d;->b(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-float/2addr v5, p0

    .line 39
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    move v0, v4

    .line 50
    move v2, v5

    .line 51
    :cond_2
    if-eq v3, v1, :cond_3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p2, p3, p0}, LE1/d;->b(FFF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :cond_4
    return p0
.end method

.method private static final T(I)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [F

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    add-int/lit8 v1, p0, 0x2

    .line 8
    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    int-to-float v3, v0

    .line 14
    add-int/lit8 v4, p0, 0x1

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    div-float/2addr v3, v4

    .line 18
    aput v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v2
.end method

.method public static synthetic a(LE/l;Lg0/Rb;ZLg0/rc;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg0/nc;->r(LE/l;Lg0/Rb;ZLg0/rc;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FLkotlin/jvm/functions/Function1;LF0/m;ZLRa/a;Lg0/Rb;LE/l;ILRa/o;LRa/o;LYa/b;IIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lg0/nc;->t(FLkotlin/jvm/functions/Function1;LF0/m;ZLRa/a;Lg0/Rb;LE/l;ILRa/o;LRa/o;LYa/b;IIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLg0/rc;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/nc;->P(ZLg0/rc;Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LF0/m;Lg0/rc;ZLE/l;LRa/o;LRa/o;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lg0/nc;->x(LF0/m;Lg0/rc;ZLE/l;LRa/o;LRa/o;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LE/l;LF0/m;Lg0/Rb;ZJZILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lg0/nc;->z(LE/l;LF0/m;Lg0/Rb;ZJZILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LE/l;Lg0/Rb;ZLg0/rc;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg0/nc;->o(LE/l;Lg0/Rb;ZLg0/rc;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lg0/rc;LF0/m;ZLg0/Rb;LE/l;LRa/o;LRa/o;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lg0/nc;->q(Lg0/rc;LF0/m;ZLg0/Rb;LE/l;LRa/o;LRa/o;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ZLg0/Rb;Lg0/rc;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg0/nc;->p(ZLg0/Rb;Lg0/rc;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lg0/rc;F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/nc;->Q(Lg0/rc;F)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lg0/rc;F)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/nc;->w(Lg0/rc;F)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(ZLg0/Rb;Lg0/rc;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg0/nc;->s(ZLg0/Rb;Lg0/rc;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lg0/rc;LC1/r;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/nc;->v(Lg0/rc;LC1/r;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final m(FLkotlin/jvm/functions/Function1;LF0/m;ZLRa/a;Lg0/Rb;LE/l;ILRa/o;LRa/o;LYa/b;Lm0/r;III)V
    .locals 26

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    const v0, 0x3ac3ab6f

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p11

    .line 13
    .line 14
    invoke-interface {v3, v0}, Lm0/r;->g(I)Lm0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v12, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3, v1}, Lm0/r;->b(F)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v12

    .line 34
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v7

    .line 50
    :cond_3
    and-int/lit8 v7, v14, 0x4

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    or-int/lit16 v4, v4, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v8, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v8, v12, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_4

    .line 62
    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    invoke-interface {v3, v8}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_6

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v9, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v9

    .line 77
    :goto_4
    and-int/lit8 v9, v14, 0x8

    .line 78
    .line 79
    if-eqz v9, :cond_8

    .line 80
    .line 81
    or-int/lit16 v4, v4, 0xc00

    .line 82
    .line 83
    :cond_7
    move/from16 v10, p3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v10, v12, 0xc00

    .line 87
    .line 88
    if-nez v10, :cond_7

    .line 89
    .line 90
    move/from16 v10, p3

    .line 91
    .line 92
    invoke-interface {v3, v10}, Lm0/r;->a(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_9

    .line 97
    .line 98
    const/16 v11, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v11, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v11

    .line 104
    :goto_6
    and-int/lit8 v11, v14, 0x10

    .line 105
    .line 106
    if-eqz v11, :cond_b

    .line 107
    .line 108
    or-int/lit16 v4, v4, 0x6000

    .line 109
    .line 110
    :cond_a
    move-object/from16 v13, p4

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    and-int/lit16 v13, v12, 0x6000

    .line 114
    .line 115
    if-nez v13, :cond_a

    .line 116
    .line 117
    move-object/from16 v13, p4

    .line 118
    .line 119
    invoke-interface {v3, v13}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_c

    .line 124
    .line 125
    const/16 v15, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_c
    const/16 v15, 0x2000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v4, v15

    .line 131
    :goto_8
    const/high16 v15, 0x30000

    .line 132
    .line 133
    and-int/2addr v15, v12

    .line 134
    if-nez v15, :cond_f

    .line 135
    .line 136
    and-int/lit8 v15, v14, 0x20

    .line 137
    .line 138
    if-nez v15, :cond_d

    .line 139
    .line 140
    move-object/from16 v15, p5

    .line 141
    .line 142
    invoke-interface {v3, v15}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_e

    .line 147
    .line 148
    const/high16 v16, 0x20000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    move-object/from16 v15, p5

    .line 152
    .line 153
    :cond_e
    const/high16 v16, 0x10000

    .line 154
    .line 155
    :goto_9
    or-int v4, v4, v16

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_f
    move-object/from16 v15, p5

    .line 159
    .line 160
    :goto_a
    and-int/lit8 v16, v14, 0x40

    .line 161
    .line 162
    const/high16 v17, 0x180000

    .line 163
    .line 164
    if-eqz v16, :cond_10

    .line 165
    .line 166
    or-int v4, v4, v17

    .line 167
    .line 168
    move-object/from16 v6, p6

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_10
    and-int v17, v12, v17

    .line 172
    .line 173
    move-object/from16 v6, p6

    .line 174
    .line 175
    if-nez v17, :cond_12

    .line 176
    .line 177
    invoke-interface {v3, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-eqz v17, :cond_11

    .line 182
    .line 183
    const/high16 v17, 0x100000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_11
    const/high16 v17, 0x80000

    .line 187
    .line 188
    :goto_b
    or-int v4, v4, v17

    .line 189
    .line 190
    :cond_12
    :goto_c
    and-int/lit16 v0, v14, 0x80

    .line 191
    .line 192
    const/high16 v19, 0xc00000

    .line 193
    .line 194
    if-eqz v0, :cond_13

    .line 195
    .line 196
    or-int v4, v4, v19

    .line 197
    .line 198
    move/from16 v5, p7

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_13
    and-int v19, v12, v19

    .line 202
    .line 203
    move/from16 v5, p7

    .line 204
    .line 205
    if-nez v19, :cond_15

    .line 206
    .line 207
    invoke-interface {v3, v5}, Lm0/r;->c(I)Z

    .line 208
    .line 209
    .line 210
    move-result v20

    .line 211
    if-eqz v20, :cond_14

    .line 212
    .line 213
    const/high16 v20, 0x800000

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_14
    const/high16 v20, 0x400000

    .line 217
    .line 218
    :goto_d
    or-int v4, v4, v20

    .line 219
    .line 220
    :cond_15
    :goto_e
    move/from16 v20, v0

    .line 221
    .line 222
    and-int/lit16 v0, v14, 0x100

    .line 223
    .line 224
    const/high16 v21, 0x6000000

    .line 225
    .line 226
    if-eqz v0, :cond_17

    .line 227
    .line 228
    or-int v4, v4, v21

    .line 229
    .line 230
    :cond_16
    move/from16 v21, v0

    .line 231
    .line 232
    move-object/from16 v0, p8

    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_17
    and-int v21, v12, v21

    .line 236
    .line 237
    if-nez v21, :cond_16

    .line 238
    .line 239
    move/from16 v21, v0

    .line 240
    .line 241
    move-object/from16 v0, p8

    .line 242
    .line 243
    invoke-interface {v3, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v22

    .line 247
    if-eqz v22, :cond_18

    .line 248
    .line 249
    const/high16 v22, 0x4000000

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_18
    const/high16 v22, 0x2000000

    .line 253
    .line 254
    :goto_f
    or-int v4, v4, v22

    .line 255
    .line 256
    :goto_10
    and-int/lit16 v0, v14, 0x200

    .line 257
    .line 258
    const/high16 v22, 0x30000000

    .line 259
    .line 260
    if-eqz v0, :cond_1a

    .line 261
    .line 262
    or-int v4, v4, v22

    .line 263
    .line 264
    :cond_19
    move/from16 v22, v0

    .line 265
    .line 266
    move-object/from16 v0, p9

    .line 267
    .line 268
    goto :goto_12

    .line 269
    :cond_1a
    and-int v22, v12, v22

    .line 270
    .line 271
    if-nez v22, :cond_19

    .line 272
    .line 273
    move/from16 v22, v0

    .line 274
    .line 275
    move-object/from16 v0, p9

    .line 276
    .line 277
    invoke-interface {v3, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v23

    .line 281
    if-eqz v23, :cond_1b

    .line 282
    .line 283
    const/high16 v23, 0x20000000

    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_1b
    const/high16 v23, 0x10000000

    .line 287
    .line 288
    :goto_11
    or-int v4, v4, v23

    .line 289
    .line 290
    :goto_12
    and-int/lit8 v23, p13, 0x6

    .line 291
    .line 292
    if-nez v23, :cond_1e

    .line 293
    .line 294
    and-int/lit16 v0, v14, 0x400

    .line 295
    .line 296
    if-nez v0, :cond_1c

    .line 297
    .line 298
    move-object/from16 v0, p10

    .line 299
    .line 300
    invoke-interface {v3, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v23

    .line 304
    if-eqz v23, :cond_1d

    .line 305
    .line 306
    const/16 v23, 0x4

    .line 307
    .line 308
    goto :goto_13

    .line 309
    :cond_1c
    move-object/from16 v0, p10

    .line 310
    .line 311
    :cond_1d
    const/16 v23, 0x2

    .line 312
    .line 313
    :goto_13
    or-int v23, p13, v23

    .line 314
    .line 315
    goto :goto_14

    .line 316
    :cond_1e
    move-object/from16 v0, p10

    .line 317
    .line 318
    move/from16 v23, p13

    .line 319
    .line 320
    :goto_14
    const v24, 0x12492493

    .line 321
    .line 322
    .line 323
    and-int v0, v4, v24

    .line 324
    .line 325
    move/from16 v24, v4

    .line 326
    .line 327
    const v4, 0x12492492

    .line 328
    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const/4 v5, 0x1

    .line 333
    if-ne v0, v4, :cond_20

    .line 334
    .line 335
    and-int/lit8 v0, v23, 0x3

    .line 336
    .line 337
    const/4 v4, 0x2

    .line 338
    if-eq v0, v4, :cond_1f

    .line 339
    .line 340
    goto :goto_15

    .line 341
    :cond_1f
    move/from16 v0, v25

    .line 342
    .line 343
    goto :goto_16

    .line 344
    :cond_20
    :goto_15
    move v0, v5

    .line 345
    :goto_16
    and-int/lit8 v4, v24, 0x1

    .line 346
    .line 347
    invoke-interface {v3, v0, v4}, Lm0/r;->p(ZI)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_37

    .line 352
    .line 353
    invoke-interface {v3}, Lm0/r;->G()V

    .line 354
    .line 355
    .line 356
    and-int/lit8 v0, v12, 0x1

    .line 357
    .line 358
    const v18, -0x70001

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x6

    .line 362
    if-eqz v0, :cond_24

    .line 363
    .line 364
    invoke-interface {v3}, Lm0/r;->P()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_21

    .line 369
    .line 370
    goto :goto_17

    .line 371
    :cond_21
    invoke-interface {v3}, Lm0/r;->L()V

    .line 372
    .line 373
    .line 374
    and-int/lit8 v0, v14, 0x20

    .line 375
    .line 376
    if-eqz v0, :cond_22

    .line 377
    .line 378
    and-int v0, v24, v18

    .line 379
    .line 380
    move/from16 v24, v0

    .line 381
    .line 382
    :cond_22
    and-int/lit16 v0, v14, 0x400

    .line 383
    .line 384
    if-eqz v0, :cond_23

    .line 385
    .line 386
    and-int/lit8 v23, v23, -0xf

    .line 387
    .line 388
    :cond_23
    move/from16 v0, p7

    .line 389
    .line 390
    move-object/from16 v7, p9

    .line 391
    .line 392
    move-object/from16 v9, p10

    .line 393
    .line 394
    move/from16 v16, v4

    .line 395
    .line 396
    move/from16 v11, v23

    .line 397
    .line 398
    move/from16 v5, v24

    .line 399
    .line 400
    move-object/from16 v4, p8

    .line 401
    .line 402
    goto/16 :goto_1d

    .line 403
    .line 404
    :cond_24
    :goto_17
    if-eqz v7, :cond_25

    .line 405
    .line 406
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 407
    .line 408
    move-object v8, v0

    .line 409
    :cond_25
    if-eqz v9, :cond_26

    .line 410
    .line 411
    move v10, v5

    .line 412
    :cond_26
    if-eqz v11, :cond_27

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    move-object v13, v0

    .line 416
    :cond_27
    and-int/lit8 v0, v14, 0x20

    .line 417
    .line 418
    if-eqz v0, :cond_28

    .line 419
    .line 420
    sget-object v0, Lg0/ac;->a:Lg0/ac;

    .line 421
    .line 422
    invoke-virtual {v0, v3, v4}, Lg0/ac;->r(Lm0/r;I)Lg0/Rb;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    and-int v7, v24, v18

    .line 427
    .line 428
    move-object v15, v0

    .line 429
    goto :goto_18

    .line 430
    :cond_28
    move/from16 v7, v24

    .line 431
    .line 432
    :goto_18
    if-eqz v16, :cond_2a

    .line 433
    .line 434
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget-object v6, Lm0/r;->a:Lm0/r$a;

    .line 439
    .line 440
    invoke-virtual {v6}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-ne v0, v6, :cond_29

    .line 445
    .line 446
    invoke-static {}, LE/k;->a()LE/l;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v3, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_29
    check-cast v0, LE/l;

    .line 454
    .line 455
    move-object v6, v0

    .line 456
    :cond_2a
    if-eqz v20, :cond_2b

    .line 457
    .line 458
    move/from16 v0, v25

    .line 459
    .line 460
    goto :goto_19

    .line 461
    :cond_2b
    move/from16 v0, p7

    .line 462
    .line 463
    :goto_19
    if-eqz v21, :cond_2c

    .line 464
    .line 465
    new-instance v9, Lg0/bc;

    .line 466
    .line 467
    invoke-direct {v9, v6, v15, v10}, Lg0/bc;-><init>(LE/l;Lg0/Rb;Z)V

    .line 468
    .line 469
    .line 470
    const/16 v11, 0x36

    .line 471
    .line 472
    move/from16 v16, v4

    .line 473
    .line 474
    const v4, -0x64ae17c1

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v5, v9, v3, v11}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    goto :goto_1a

    .line 482
    :cond_2c
    move/from16 v16, v4

    .line 483
    .line 484
    move-object/from16 v4, p8

    .line 485
    .line 486
    :goto_1a
    if-eqz v22, :cond_2d

    .line 487
    .line 488
    new-instance v9, Lg0/ec;

    .line 489
    .line 490
    invoke-direct {v9, v10, v15}, Lg0/ec;-><init>(ZLg0/Rb;)V

    .line 491
    .line 492
    .line 493
    const/16 v11, 0x36

    .line 494
    .line 495
    move/from16 p2, v0

    .line 496
    .line 497
    const v0, -0x118d9ccc

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v5, v9, v3, v11}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_1b

    .line 505
    :cond_2d
    move/from16 p2, v0

    .line 506
    .line 507
    move-object/from16 v0, p9

    .line 508
    .line 509
    :goto_1b
    and-int/lit16 v9, v14, 0x400

    .line 510
    .line 511
    if-eqz v9, :cond_2e

    .line 512
    .line 513
    const/4 v9, 0x0

    .line 514
    const/high16 v11, 0x3f800000    # 1.0f

    .line 515
    .line 516
    invoke-static {v9, v11}, LYa/h;->b(FF)LYa/b;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    and-int/lit8 v23, v23, -0xf

    .line 521
    .line 522
    :goto_1c
    move v5, v7

    .line 523
    move/from16 v11, v23

    .line 524
    .line 525
    move-object v7, v0

    .line 526
    move/from16 v0, p2

    .line 527
    .line 528
    goto :goto_1d

    .line 529
    :cond_2e
    move-object/from16 v9, p10

    .line 530
    .line 531
    goto :goto_1c

    .line 532
    :goto_1d
    invoke-interface {v3}, Lm0/r;->x()V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lm0/t;->k()Z

    .line 536
    .line 537
    .line 538
    move-result v20

    .line 539
    move-object/from16 p7, v4

    .line 540
    .line 541
    if-eqz v20, :cond_2f

    .line 542
    .line 543
    const-string v4, "androidx.compose.material3.Slider (Slider.kt:300)"

    .line 544
    .line 545
    move-object/from16 p6, v6

    .line 546
    .line 547
    const v6, 0x3ac3ab6f

    .line 548
    .line 549
    .line 550
    invoke-static {v6, v5, v11, v4}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_1e

    .line 554
    :cond_2f
    move-object/from16 p6, v6

    .line 555
    .line 556
    :goto_1e
    const/high16 v4, 0x1c00000

    .line 557
    .line 558
    and-int/2addr v4, v5

    .line 559
    const/high16 v6, 0x800000

    .line 560
    .line 561
    if-ne v4, v6, :cond_30

    .line 562
    .line 563
    const/4 v4, 0x1

    .line 564
    goto :goto_1f

    .line 565
    :cond_30
    move/from16 v4, v25

    .line 566
    .line 567
    :goto_1f
    and-int/lit8 v6, v11, 0xe

    .line 568
    .line 569
    xor-int/lit8 v6, v6, 0x6

    .line 570
    .line 571
    move/from16 p2, v4

    .line 572
    .line 573
    const/4 v4, 0x4

    .line 574
    if-le v6, v4, :cond_31

    .line 575
    .line 576
    invoke-interface {v3, v9}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-nez v6, :cond_32

    .line 581
    .line 582
    :cond_31
    and-int/lit8 v6, v11, 0x6

    .line 583
    .line 584
    if-ne v6, v4, :cond_33

    .line 585
    .line 586
    :cond_32
    const/16 v25, 0x1

    .line 587
    .line 588
    :cond_33
    or-int v4, p2, v25

    .line 589
    .line 590
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    if-nez v4, :cond_34

    .line 595
    .line 596
    sget-object v4, Lm0/r;->a:Lm0/r$a;

    .line 597
    .line 598
    invoke-virtual {v4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    if-ne v6, v4, :cond_35

    .line 603
    .line 604
    :cond_34
    new-instance v6, Lg0/rc;

    .line 605
    .line 606
    invoke-direct {v6, v1, v0, v13, v9}, Lg0/rc;-><init>(FILRa/a;LYa/b;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v3, v6}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_35
    check-cast v6, Lg0/rc;

    .line 613
    .line 614
    invoke-virtual {v6, v13}, Lg0/rc;->G(LRa/a;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v2}, Lg0/rc;->F(Lkotlin/jvm/functions/Function1;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v1}, Lg0/rc;->O(F)V

    .line 621
    .line 622
    .line 623
    shr-int/lit8 v4, v5, 0x3

    .line 624
    .line 625
    and-int/lit16 v4, v4, 0x3f0

    .line 626
    .line 627
    shr-int/lit8 v11, v5, 0x6

    .line 628
    .line 629
    const v16, 0xe000

    .line 630
    .line 631
    .line 632
    and-int v11, v11, v16

    .line 633
    .line 634
    or-int/2addr v4, v11

    .line 635
    shr-int/lit8 v5, v5, 0x9

    .line 636
    .line 637
    const/high16 v11, 0x70000

    .line 638
    .line 639
    and-int/2addr v11, v5

    .line 640
    or-int/2addr v4, v11

    .line 641
    const/high16 v11, 0x380000

    .line 642
    .line 643
    and-int/2addr v5, v11

    .line 644
    or-int/2addr v4, v5

    .line 645
    const/16 v5, 0x8

    .line 646
    .line 647
    const/4 v11, 0x0

    .line 648
    move-object/from16 p9, v3

    .line 649
    .line 650
    move/from16 p10, v4

    .line 651
    .line 652
    move/from16 p11, v5

    .line 653
    .line 654
    move-object/from16 p2, v6

    .line 655
    .line 656
    move-object/from16 p8, v7

    .line 657
    .line 658
    move-object/from16 p3, v8

    .line 659
    .line 660
    move/from16 p4, v10

    .line 661
    .line 662
    move-object/from16 p5, v11

    .line 663
    .line 664
    invoke-static/range {p2 .. p11}, Lg0/nc;->n(Lg0/rc;LF0/m;ZLg0/Rb;LE/l;LRa/o;LRa/o;Lm0/r;II)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v6, p6

    .line 668
    .line 669
    move-object/from16 v4, p7

    .line 670
    .line 671
    move-object/from16 v5, p8

    .line 672
    .line 673
    invoke-static {}, Lm0/t;->k()Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_36

    .line 678
    .line 679
    invoke-static {}, Lm0/t;->n()V

    .line 680
    .line 681
    .line 682
    :cond_36
    move-object v11, v9

    .line 683
    move-object v9, v4

    .line 684
    move v4, v10

    .line 685
    move-object v10, v5

    .line 686
    move-object v7, v6

    .line 687
    move-object v6, v15

    .line 688
    move-object v5, v13

    .line 689
    goto :goto_20

    .line 690
    :cond_37
    invoke-interface {v3}, Lm0/r;->L()V

    .line 691
    .line 692
    .line 693
    move/from16 v0, p7

    .line 694
    .line 695
    move-object/from16 v9, p8

    .line 696
    .line 697
    move-object/from16 v11, p10

    .line 698
    .line 699
    move v4, v10

    .line 700
    move-object/from16 v10, p9

    .line 701
    .line 702
    move-object v7, v6

    .line 703
    move-object v5, v13

    .line 704
    move-object v6, v15

    .line 705
    :goto_20
    invoke-interface {v3}, Lm0/r;->l()Lm0/d2;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    if-eqz v15, :cond_38

    .line 710
    .line 711
    move-object v3, v8

    .line 712
    move v8, v0

    .line 713
    new-instance v0, Lg0/fc;

    .line 714
    .line 715
    move/from16 v13, p13

    .line 716
    .line 717
    invoke-direct/range {v0 .. v14}, Lg0/fc;-><init>(FLkotlin/jvm/functions/Function1;LF0/m;ZLRa/a;Lg0/Rb;LE/l;ILRa/o;LRa/o;LYa/b;III)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v15, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 721
    .line 722
    .line 723
    :cond_38
    return-void
.end method

.method public static final n(Lg0/rc;LF0/m;ZLg0/Rb;LE/l;LRa/o;LRa/o;Lm0/r;II)V
    .locals 17

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x186dff48

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v1, v8, 0x6

    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v15, v10}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v8

    .line 30
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v3, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-interface {v15, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v4

    .line 57
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    or-int/lit16 v1, v1, 0x180

    .line 62
    .line 63
    :cond_5
    move/from16 v5, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v5, v8, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move/from16 v5, p2

    .line 71
    .line 72
    invoke-interface {v15, v5}, Lm0/r;->a(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v6

    .line 84
    :goto_5
    and-int/lit16 v6, v8, 0xc00

    .line 85
    .line 86
    if-nez v6, :cond_a

    .line 87
    .line 88
    and-int/lit8 v6, p9, 0x8

    .line 89
    .line 90
    if-nez v6, :cond_8

    .line 91
    .line 92
    move-object/from16 v6, p3

    .line 93
    .line 94
    invoke-interface {v15, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    const/16 v7, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move-object/from16 v6, p3

    .line 104
    .line 105
    :cond_9
    const/16 v7, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v7

    .line 108
    goto :goto_7

    .line 109
    :cond_a
    move-object/from16 v6, p3

    .line 110
    .line 111
    :goto_7
    and-int/lit8 v7, p9, 0x10

    .line 112
    .line 113
    if-eqz v7, :cond_c

    .line 114
    .line 115
    or-int/lit16 v1, v1, 0x6000

    .line 116
    .line 117
    :cond_b
    move-object/from16 v9, p4

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    and-int/lit16 v9, v8, 0x6000

    .line 121
    .line 122
    if-nez v9, :cond_b

    .line 123
    .line 124
    move-object/from16 v9, p4

    .line 125
    .line 126
    invoke-interface {v15, v9}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_d

    .line 131
    .line 132
    const/16 v11, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_d
    const/16 v11, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v1, v11

    .line 138
    :goto_9
    and-int/lit8 v11, p9, 0x20

    .line 139
    .line 140
    const/high16 v12, 0x30000

    .line 141
    .line 142
    if-eqz v11, :cond_f

    .line 143
    .line 144
    or-int/2addr v1, v12

    .line 145
    :cond_e
    move-object/from16 v12, p5

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_f
    and-int/2addr v12, v8

    .line 149
    if-nez v12, :cond_e

    .line 150
    .line 151
    move-object/from16 v12, p5

    .line 152
    .line 153
    invoke-interface {v15, v12}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_10

    .line 158
    .line 159
    const/high16 v13, 0x20000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_10
    const/high16 v13, 0x10000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v1, v13

    .line 165
    :goto_b
    and-int/lit8 v13, p9, 0x40

    .line 166
    .line 167
    const/high16 v14, 0x180000

    .line 168
    .line 169
    if-eqz v13, :cond_12

    .line 170
    .line 171
    or-int/2addr v1, v14

    .line 172
    :cond_11
    move-object/from16 v14, p6

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_12
    and-int/2addr v14, v8

    .line 176
    if-nez v14, :cond_11

    .line 177
    .line 178
    move-object/from16 v14, p6

    .line 179
    .line 180
    invoke-interface {v15, v14}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_13

    .line 185
    .line 186
    const/high16 v16, 0x100000

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_13
    const/high16 v16, 0x80000

    .line 190
    .line 191
    :goto_c
    or-int v1, v1, v16

    .line 192
    .line 193
    :goto_d
    const v16, 0x92493

    .line 194
    .line 195
    .line 196
    and-int v0, v1, v16

    .line 197
    .line 198
    move/from16 p7, v2

    .line 199
    .line 200
    const v2, 0x92492

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    if-eq v0, v2, :cond_14

    .line 205
    .line 206
    move v0, v3

    .line 207
    goto :goto_e

    .line 208
    :cond_14
    const/4 v0, 0x0

    .line 209
    :goto_e
    and-int/lit8 v2, v1, 0x1

    .line 210
    .line 211
    invoke-interface {v15, v0, v2}, Lm0/r;->p(ZI)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_22

    .line 216
    .line 217
    invoke-interface {v15}, Lm0/r;->G()V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v0, v8, 0x1

    .line 221
    .line 222
    if-eqz v0, :cond_17

    .line 223
    .line 224
    invoke-interface {v15}, Lm0/r;->P()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_15

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_15
    invoke-interface {v15}, Lm0/r;->L()V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v0, p9, 0x8

    .line 235
    .line 236
    if-eqz v0, :cond_16

    .line 237
    .line 238
    and-int/lit16 v1, v1, -0x1c01

    .line 239
    .line 240
    :cond_16
    move v11, v5

    .line 241
    move-object v13, v12

    .line 242
    move-object v12, v9

    .line 243
    move-object/from16 v9, p1

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_17
    :goto_f
    if-eqz p7, :cond_18

    .line 247
    .line 248
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_18
    move-object/from16 v0, p1

    .line 252
    .line 253
    :goto_10
    if-eqz v4, :cond_19

    .line 254
    .line 255
    move v5, v3

    .line 256
    :cond_19
    and-int/lit8 v2, p9, 0x8

    .line 257
    .line 258
    if-eqz v2, :cond_1a

    .line 259
    .line 260
    sget-object v2, Lg0/ac;->a:Lg0/ac;

    .line 261
    .line 262
    const/4 v4, 0x6

    .line 263
    invoke-virtual {v2, v15, v4}, Lg0/ac;->r(Lm0/r;I)Lg0/Rb;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    and-int/lit16 v1, v1, -0x1c01

    .line 268
    .line 269
    move-object v6, v2

    .line 270
    :cond_1a
    if-eqz v7, :cond_1c

    .line 271
    .line 272
    invoke-interface {v15}, Lm0/r;->D()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v4, Lm0/r;->a:Lm0/r$a;

    .line 277
    .line 278
    invoke-virtual {v4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-ne v2, v4, :cond_1b

    .line 283
    .line 284
    invoke-static {}, LE/k;->a()LE/l;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v15, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_1b
    check-cast v2, LE/l;

    .line 292
    .line 293
    move-object v9, v2

    .line 294
    :cond_1c
    const/16 v2, 0x36

    .line 295
    .line 296
    if-eqz v11, :cond_1d

    .line 297
    .line 298
    new-instance v4, Lg0/gc;

    .line 299
    .line 300
    invoke-direct {v4, v9, v6, v5}, Lg0/gc;-><init>(LE/l;Lg0/Rb;Z)V

    .line 301
    .line 302
    .line 303
    const v7, -0x7d399b88

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v3, v4, v15, v2}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object v12, v4

    .line 311
    :cond_1d
    if-eqz v13, :cond_1e

    .line 312
    .line 313
    new-instance v4, Lg0/hc;

    .line 314
    .line 315
    invoke-direct {v4, v5, v6}, Lg0/hc;-><init>(ZLg0/Rb;)V

    .line 316
    .line 317
    .line 318
    const v7, -0x4d7635d

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v3, v4, v15, v2}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object v14, v2

    .line 326
    :cond_1e
    move v11, v5

    .line 327
    move-object v13, v12

    .line 328
    move-object v12, v9

    .line 329
    move-object v9, v0

    .line 330
    :goto_11
    invoke-interface {v15}, Lm0/r;->x()V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lm0/t;->k()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_1f

    .line 338
    .line 339
    const/4 v0, -0x1

    .line 340
    const-string v2, "androidx.compose.material3.Slider (Slider.kt:386)"

    .line 341
    .line 342
    const v3, 0x186dff48

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v1, v0, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_1f
    invoke-virtual {v10}, Lg0/rc;->q()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-ltz v0, :cond_21

    .line 353
    .line 354
    shr-int/lit8 v0, v1, 0x3

    .line 355
    .line 356
    and-int/lit8 v2, v0, 0xe

    .line 357
    .line 358
    shl-int/lit8 v3, v1, 0x3

    .line 359
    .line 360
    and-int/lit8 v3, v3, 0x70

    .line 361
    .line 362
    or-int/2addr v2, v3

    .line 363
    and-int/lit16 v1, v1, 0x380

    .line 364
    .line 365
    or-int/2addr v1, v2

    .line 366
    and-int/lit16 v2, v0, 0x1c00

    .line 367
    .line 368
    or-int/2addr v1, v2

    .line 369
    const v2, 0xe000

    .line 370
    .line 371
    .line 372
    and-int/2addr v2, v0

    .line 373
    or-int/2addr v1, v2

    .line 374
    const/high16 v2, 0x70000

    .line 375
    .line 376
    and-int/2addr v0, v2

    .line 377
    or-int v16, v1, v0

    .line 378
    .line 379
    invoke-static/range {v9 .. v16}, Lg0/nc;->u(LF0/m;Lg0/rc;ZLE/l;LRa/o;LRa/o;Lm0/r;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lm0/t;->k()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_20

    .line 387
    .line 388
    invoke-static {}, Lm0/t;->n()V

    .line 389
    .line 390
    .line 391
    :cond_20
    move-object v4, v6

    .line 392
    move-object v2, v9

    .line 393
    move v3, v11

    .line 394
    move-object v5, v12

    .line 395
    move-object v6, v13

    .line 396
    :goto_12
    move-object v7, v14

    .line 397
    goto :goto_13

    .line 398
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    const-string v1, "steps should be >= 0"

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_22
    invoke-interface {v15}, Lm0/r;->L()V

    .line 407
    .line 408
    .line 409
    move-object/from16 v2, p1

    .line 410
    .line 411
    move v3, v5

    .line 412
    move-object v4, v6

    .line 413
    move-object v5, v9

    .line 414
    move-object v6, v12

    .line 415
    goto :goto_12

    .line 416
    :goto_13
    invoke-interface {v15}, Lm0/r;->l()Lm0/d2;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    if-eqz v10, :cond_23

    .line 421
    .line 422
    new-instance v0, Lg0/ic;

    .line 423
    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move/from16 v9, p9

    .line 427
    .line 428
    invoke-direct/range {v0 .. v9}, Lg0/ic;-><init>(Lg0/rc;LF0/m;ZLg0/Rb;LE/l;LRa/o;LRa/o;II)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v10, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    :cond_23
    return-void
.end method

.method private static final o(LE/l;Lg0/Rb;ZLg0/rc;Lm0/r;I)LDa/E;
    .locals 13

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:377)"

    .line 9
    .line 10
    const v2, -0x7d399b88

    .line 11
    .line 12
    .line 13
    move/from16 v3, p5

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v3, Lg0/ac;->a:Lg0/ac;

    .line 19
    .line 20
    const/high16 v11, 0x30000

    .line 21
    .line 22
    const/16 v12, 0x12

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v6, p1

    .line 29
    move v7, p2

    .line 30
    move-object/from16 v10, p4

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v12}, Lg0/ac;->h(LE/l;LF0/m;Lg0/Rb;ZJLm0/r;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lm0/t;->k()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lm0/t;->n()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final p(ZLg0/Rb;Lg0/rc;Lm0/r;I)LDa/E;
    .locals 16

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-static {}, Lm0/t;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:384)"

    .line 11
    .line 12
    const v3, -0x4d7635d

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v4, Lg0/ac;->a:Lg0/ac;

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0xe

    .line 21
    .line 22
    const/high16 v1, 0x6000000

    .line 23
    .line 24
    or-int v14, v0, v1

    .line 25
    .line 26
    const/16 v15, 0xf2

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    move/from16 v7, p0

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    move-object/from16 v13, p3

    .line 40
    .line 41
    invoke-virtual/range {v4 .. v15}, Lg0/ac;->j(Lg0/rc;LF0/m;ZLg0/Rb;Lkotlin/jvm/functions/Function2;LRa/o;FFLm0/r;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lm0/t;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lm0/t;->n()V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, LDa/E;->a:LDa/E;

    .line 54
    .line 55
    return-object v0
.end method

.method private static final q(Lg0/rc;LF0/m;ZLg0/Rb;LE/l;LRa/o;LRa/o;IILm0/r;I)LDa/E;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lg0/nc;->n(Lg0/rc;LF0/m;ZLg0/Rb;LE/l;LRa/o;LRa/o;Lm0/r;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, LDa/E;->a:LDa/E;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final r(LE/l;Lg0/Rb;ZLg0/rc;Lm0/r;I)LDa/E;
    .locals 13

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:290)"

    .line 9
    .line 10
    const v2, -0x64ae17c1

    .line 11
    .line 12
    .line 13
    move/from16 v3, p5

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v3, Lg0/ac;->a:Lg0/ac;

    .line 19
    .line 20
    const/high16 v11, 0x30000

    .line 21
    .line 22
    const/16 v12, 0x12

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v6, p1

    .line 29
    move v7, p2

    .line 30
    move-object/from16 v10, p4

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v12}, Lg0/ac;->h(LE/l;LF0/m;Lg0/Rb;ZJLm0/r;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lm0/t;->k()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lm0/t;->n()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final s(ZLg0/Rb;Lg0/rc;Lm0/r;I)LDa/E;
    .locals 16

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-static {}, Lm0/t;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:297)"

    .line 11
    .line 12
    const v3, -0x118d9ccc

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v4, Lg0/ac;->a:Lg0/ac;

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0xe

    .line 21
    .line 22
    const/high16 v1, 0x6000000

    .line 23
    .line 24
    or-int v14, v0, v1

    .line 25
    .line 26
    const/16 v15, 0xf2

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    move/from16 v7, p0

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    move-object/from16 v13, p3

    .line 40
    .line 41
    invoke-virtual/range {v4 .. v15}, Lg0/ac;->j(Lg0/rc;LF0/m;ZLg0/Rb;Lkotlin/jvm/functions/Function2;LRa/o;FFLm0/r;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lm0/t;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lm0/t;->n()V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, LDa/E;->a:LDa/E;

    .line 54
    .line 55
    return-object v0
.end method

.method private static final t(FLkotlin/jvm/functions/Function1;LF0/m;ZLRa/a;Lg0/Rb;LE/l;ILRa/o;LRa/o;LYa/b;IIILm0/r;I)LDa/E;
    .locals 16

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Lm0/G1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v15, p13

    .line 34
    .line 35
    move-object/from16 v12, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Lg0/nc;->m(FLkotlin/jvm/functions/Function1;LF0/m;ZLRa/a;Lg0/Rb;LE/l;ILRa/o;LRa/o;LYa/b;Lm0/r;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LDa/E;->a:LDa/E;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final u(LF0/m;Lg0/rc;ZLE/l;LRa/o;LRa/o;Lm0/r;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    const v0, 0x358907a3

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p6

    .line 17
    .line 18
    invoke-interface {v2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    and-int/lit8 v2, v13, 0x6

    .line 23
    .line 24
    move-object/from16 v15, p0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v14, v15}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v13

    .line 40
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v14, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-interface {v14, v3}, Lm0/r;->a(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v13, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-interface {v14, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v13, 0x6000

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-interface {v14, v11}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v5, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v5

    .line 104
    :cond_9
    const/high16 v5, 0x30000

    .line 105
    .line 106
    and-int/2addr v5, v13

    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    invoke-interface {v14, v12}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/high16 v5, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v5, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v5

    .line 121
    :cond_b
    const v5, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v5, v2

    .line 125
    const v6, 0x12492

    .line 126
    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    if-eq v5, v6, :cond_c

    .line 131
    .line 132
    move/from16 v5, v16

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/4 v5, 0x0

    .line 136
    :goto_7
    and-int/lit8 v6, v2, 0x1

    .line 137
    .line 138
    invoke-interface {v14, v5, v6}, Lm0/r;->p(ZI)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_24

    .line 143
    .line 144
    invoke-static {}, Lm0/t;->k()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_d

    .line 149
    .line 150
    const/4 v5, -0x1

    .line 151
    const-string v6, "androidx.compose.material3.SliderImpl (Slider.kt:768)"

    .line 152
    .line 153
    invoke-static {v0, v2, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/v0;->l()Lm0/B1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v14, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v5, LC1/t;->r:LC1/t;

    .line 165
    .line 166
    if-ne v0, v5, :cond_e

    .line 167
    .line 168
    move/from16 v0, v16

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_e
    const/4 v0, 0x0

    .line 172
    :goto_8
    invoke-virtual {v1, v0}, Lg0/rc;->J(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lg0/rc;->m()LC/C0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v5, LC/C0;->r:LC/C0;

    .line 180
    .line 181
    if-ne v0, v5, :cond_f

    .line 182
    .line 183
    invoke-virtual {v1}, Lg0/rc;->A()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_10

    .line 188
    .line 189
    :cond_f
    invoke-virtual {v1}, Lg0/rc;->m()LC/C0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v5, LC/C0;->q:LC/C0;

    .line 194
    .line 195
    if-ne v0, v5, :cond_11

    .line 196
    .line 197
    invoke-virtual {v1}, Lg0/rc;->p()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_11

    .line 202
    .line 203
    :cond_10
    move/from16 v8, v16

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_11
    const/4 v8, 0x0

    .line 207
    :goto_9
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 208
    .line 209
    invoke-static {v0, v1, v4, v3}, Lg0/nc;->R(LF0/m;Lg0/rc;LE/l;Z)LF0/m;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move v6, v2

    .line 214
    invoke-virtual {v1}, Lg0/rc;->m()LC/C0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v9, v5

    .line 219
    invoke-virtual {v1}, Lg0/rc;->z()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-interface {v14, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-interface {v14}, Lm0/r;->D()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    move/from16 v17, v6

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    if-nez v10, :cond_12

    .line 235
    .line 236
    sget-object v10, Lm0/r;->a:Lm0/r$a;

    .line 237
    .line 238
    invoke-virtual {v10}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-ne v7, v10, :cond_13

    .line 243
    .line 244
    :cond_12
    new-instance v7, Lg0/nc$c;

    .line 245
    .line 246
    invoke-direct {v7, v1, v6}, Lg0/nc$c;-><init>(Lg0/rc;LIa/e;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v14, v7}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_13
    check-cast v7, LRa/o;

    .line 253
    .line 254
    move-object v10, v9

    .line 255
    const/16 v9, 0x20

    .line 256
    .line 257
    move-object/from16 v18, v10

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    move-object/from16 v19, v6

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    move-object/from16 v13, v18

    .line 264
    .line 265
    move-object/from16 v15, v19

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    invoke-static/range {v0 .. v10}, LC/c0;->f(LF0/m;LC/f0;LC/C0;ZLE/l;ZLRa/o;LRa/o;ZILjava/lang/Object;)LF0/m;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    move-object v2, v0

    .line 273
    move-object v0, v1

    .line 274
    move-object v1, v4

    .line 275
    invoke-virtual {v0}, Lg0/rc;->m()LC/C0;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v5, LC/C0;->q:LC/C0;

    .line 280
    .line 281
    const/4 v6, 0x3

    .line 282
    if-ne v4, v5, :cond_14

    .line 283
    .line 284
    sget-object v4, Lg0/Sb;->q:Lg0/Sb;

    .line 285
    .line 286
    invoke-static {v2, v4}, Le1/C;->b(LF0/m;Ljava/lang/Object;)LF0/m;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4, v15, v12, v6, v15}, LG/j1;->C(LF0/m;LF0/c$c;ZILjava/lang/Object;)LF0/m;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :goto_a
    move-object v15, v4

    .line 295
    goto :goto_b

    .line 296
    :cond_14
    sget-object v4, Lg0/Sb;->q:Lg0/Sb;

    .line 297
    .line 298
    invoke-static {v2, v4}, Le1/C;->b(LF0/m;Ljava/lang/Object;)LF0/m;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4, v15, v12, v6, v15}, LG/j1;->G(LF0/m;LF0/c$b;ZILjava/lang/Object;)LF0/m;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    goto :goto_a

    .line 307
    :goto_b
    invoke-static/range {p0 .. p0}, Lg0/y6;->h(LF0/m;)LF0/m;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    invoke-virtual {v0}, Lg0/rc;->m()LC/C0;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-ne v4, v5, :cond_15

    .line 316
    .line 317
    sget v4, Lg0/nc;->a:F

    .line 318
    .line 319
    :goto_c
    move/from16 v19, v4

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_15
    sget v4, Lg0/nc;->b:F

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :goto_d
    invoke-virtual {v0}, Lg0/rc;->m()LC/C0;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-ne v4, v5, :cond_16

    .line 330
    .line 331
    sget v4, Lg0/nc;->b:F

    .line 332
    .line 333
    :goto_e
    move/from16 v20, v4

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_16
    sget v4, Lg0/nc;->a:F

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :goto_f
    const/16 v23, 0xc

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    invoke-static/range {v18 .. v24}, LG/j1;->r(LF0/m;FFFFILjava/lang/Object;)LF0/m;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4, v0, v3}, Lg0/nc;->O(LF0/m;Lg0/rc;Z)LF0/m;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4, v3, v1}, Lx/Z;->a(LF0/m;ZLE/l;)LF0/m;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    move-object v6, v2

    .line 360
    invoke-virtual {v0}, Lg0/rc;->q()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v0}, Lg0/rc;->x()LYa/b;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object v7, v4

    .line 369
    invoke-virtual {v0}, Lg0/rc;->w()F

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-interface {v14, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    invoke-interface {v14}, Lm0/r;->D()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    if-nez v9, :cond_17

    .line 382
    .line 383
    sget-object v9, Lm0/r;->a:Lm0/r$a;

    .line 384
    .line 385
    invoke-virtual {v9}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    if-ne v12, v9, :cond_18

    .line 390
    .line 391
    :cond_17
    new-instance v12, Lg0/kc;

    .line 392
    .line 393
    invoke-direct {v12, v0}, Lg0/kc;-><init>(Lg0/rc;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v14, v12}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_18
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    move-object v0, v7

    .line 402
    invoke-virtual/range {p1 .. p1}, Lg0/rc;->l()LRa/a;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    move v9, v8

    .line 407
    invoke-virtual/range {p1 .. p1}, Lg0/rc;->A()Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    move-object/from16 v18, v0

    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Lg0/rc;->m()LC/C0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-ne v0, v5, :cond_19

    .line 418
    .line 419
    move v5, v9

    .line 420
    move/from16 v9, v16

    .line 421
    .line 422
    :goto_10
    move/from16 v1, p2

    .line 423
    .line 424
    move-object/from16 v25, v6

    .line 425
    .line 426
    move-object v6, v12

    .line 427
    move-object/from16 v0, v18

    .line 428
    .line 429
    move-object/from16 v12, p1

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_19
    move v5, v9

    .line 433
    const/4 v9, 0x0

    .line 434
    goto :goto_10

    .line 435
    :goto_11
    invoke-static/range {v0 .. v9}, Lg0/nc;->N(LF0/m;ZILYa/b;FZLkotlin/jvm/functions/Function1;LRa/a;ZZ)LF0/m;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0, v13}, LF0/m;->X(LF0/m;)LF0/m;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0, v10}, LF0/m;->X(LF0/m;)LF0/m;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v14, v12}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-interface {v14}, Lm0/r;->D()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-nez v1, :cond_1a

    .line 456
    .line 457
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 458
    .line 459
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-ne v2, v1, :cond_1b

    .line 464
    .line 465
    :cond_1a
    new-instance v2, Lg0/nc$b;

    .line 466
    .line 467
    invoke-direct {v2, v12}, Lg0/nc$b;-><init>(Lg0/rc;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v14, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_1b
    check-cast v2, Le1/Q;

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    invoke-static {v14, v1}, Lm0/m;->a(Lm0/r;I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-interface {v14}, Lm0/r;->r()Lm0/E;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v14, v0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget-object v4, Lg1/g;->h:Lg1/g$a;

    .line 493
    .line 494
    invoke-virtual {v4}, Lg1/g$a;->b()LRa/a;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-interface {v14}, Lm0/r;->k()Lm0/c;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    if-nez v6, :cond_1c

    .line 503
    .line 504
    invoke-static {}, Lm0/m;->c()V

    .line 505
    .line 506
    .line 507
    :cond_1c
    invoke-interface {v14}, Lm0/r;->I()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v14}, Lm0/r;->e()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_1d

    .line 515
    .line 516
    invoke-interface {v14, v5}, Lm0/r;->t(LRa/a;)V

    .line 517
    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_1d
    invoke-interface {v14}, Lm0/r;->s()V

    .line 521
    .line 522
    .line 523
    :goto_12
    invoke-static {v14}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v4}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-static {v5, v2, v6}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v5, v3, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v4}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v5, v1, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v5, v1}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v5, v0, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v14, v12}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-interface {v14}, Lm0/r;->D()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-nez v0, :cond_1e

    .line 575
    .line 576
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 577
    .line 578
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-ne v1, v0, :cond_1f

    .line 583
    .line 584
    :cond_1e
    new-instance v1, Lg0/lc;

    .line 585
    .line 586
    invoke-direct {v1, v12}, Lg0/lc;-><init>(Lg0/rc;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v14, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 593
    .line 594
    invoke-static {v15, v1}, Le1/e0;->a(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sget-object v1, LF0/c;->a:LF0/c$a;

    .line 599
    .line 600
    invoke-virtual {v1}, LF0/c$a;->o()LF0/c;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const/4 v3, 0x0

    .line 605
    invoke-static {v2, v3}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v14, v3}, Lm0/m;->a(Lm0/r;I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v5

    .line 613
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-interface {v14}, Lm0/r;->r()Lm0/E;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-static {v14, v0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v4}, Lg1/g$a;->b()LRa/a;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-interface {v14}, Lm0/r;->k()Lm0/c;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    if-nez v7, :cond_20

    .line 634
    .line 635
    invoke-static {}, Lm0/m;->c()V

    .line 636
    .line 637
    .line 638
    :cond_20
    invoke-interface {v14}, Lm0/r;->I()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v14}, Lm0/r;->e()Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-eqz v7, :cond_21

    .line 646
    .line 647
    invoke-interface {v14, v6}, Lm0/r;->t(LRa/a;)V

    .line 648
    .line 649
    .line 650
    goto :goto_13

    .line 651
    :cond_21
    invoke-interface {v14}, Lm0/r;->s()V

    .line 652
    .line 653
    .line 654
    :goto_13
    invoke-static {v14}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {v4}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-static {v6, v2, v7}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v6, v5, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v4}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-static {v6, v2, v3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v6, v2}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v6, v0, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    .line 696
    .line 697
    sget-object v0, LG/w;->a:LG/w;

    .line 698
    .line 699
    shr-int/lit8 v0, v17, 0x3

    .line 700
    .line 701
    and-int/lit8 v0, v0, 0xe

    .line 702
    .line 703
    shr-int/lit8 v2, v17, 0x9

    .line 704
    .line 705
    and-int/lit8 v2, v2, 0x70

    .line 706
    .line 707
    or-int/2addr v2, v0

    .line 708
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-interface {v11, v12, v14, v2}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    invoke-interface {v14}, Lm0/r;->w()V

    .line 716
    .line 717
    .line 718
    sget-object v2, Lg0/Sb;->r:Lg0/Sb;

    .line 719
    .line 720
    move-object/from16 v6, v25

    .line 721
    .line 722
    invoke-static {v6, v2}, Le1/C;->b(LF0/m;Ljava/lang/Object;)LF0/m;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v1}, LF0/c$a;->o()LF0/c;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const/4 v3, 0x0

    .line 731
    invoke-static {v1, v3}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v14, v3}, Lm0/m;->a(Lm0/r;I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v5

    .line 739
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    invoke-interface {v14}, Lm0/r;->r()Lm0/E;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-static {v14, v2}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v4}, Lg1/g$a;->b()LRa/a;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-interface {v14}, Lm0/r;->k()Lm0/c;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    if-nez v7, :cond_22

    .line 760
    .line 761
    invoke-static {}, Lm0/m;->c()V

    .line 762
    .line 763
    .line 764
    :cond_22
    invoke-interface {v14}, Lm0/r;->I()V

    .line 765
    .line 766
    .line 767
    invoke-interface {v14}, Lm0/r;->e()Z

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-eqz v7, :cond_23

    .line 772
    .line 773
    invoke-interface {v14, v6}, Lm0/r;->t(LRa/a;)V

    .line 774
    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_23
    invoke-interface {v14}, Lm0/r;->s()V

    .line 778
    .line 779
    .line 780
    :goto_14
    invoke-static {v14}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-virtual {v4}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-static {v6, v1, v7}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v6, v5, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v4}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-static {v6, v1, v3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-static {v6, v1}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v6, v2, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 821
    .line 822
    .line 823
    shr-int/lit8 v1, v17, 0xc

    .line 824
    .line 825
    and-int/lit8 v1, v1, 0x70

    .line 826
    .line 827
    or-int/2addr v0, v1

    .line 828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    move-object/from16 v6, p5

    .line 833
    .line 834
    invoke-interface {v6, v12, v14, v0}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    invoke-interface {v14}, Lm0/r;->w()V

    .line 838
    .line 839
    .line 840
    invoke-interface {v14}, Lm0/r;->w()V

    .line 841
    .line 842
    .line 843
    invoke-static {}, Lm0/t;->k()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_25

    .line 848
    .line 849
    invoke-static {}, Lm0/t;->n()V

    .line 850
    .line 851
    .line 852
    goto :goto_15

    .line 853
    :cond_24
    move-object v6, v12

    .line 854
    move-object v12, v1

    .line 855
    invoke-interface {v14}, Lm0/r;->L()V

    .line 856
    .line 857
    .line 858
    :cond_25
    :goto_15
    invoke-interface {v14}, Lm0/r;->l()Lm0/d2;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    if-eqz v8, :cond_26

    .line 863
    .line 864
    new-instance v0, Lg0/mc;

    .line 865
    .line 866
    move-object/from16 v1, p0

    .line 867
    .line 868
    move/from16 v3, p2

    .line 869
    .line 870
    move-object/from16 v4, p3

    .line 871
    .line 872
    move/from16 v7, p7

    .line 873
    .line 874
    move-object v5, v11

    .line 875
    move-object v2, v12

    .line 876
    invoke-direct/range {v0 .. v7}, Lg0/mc;-><init>(LF0/m;Lg0/rc;ZLE/l;LRa/o;LRa/o;I)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v8, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 880
    .line 881
    .line 882
    :cond_26
    return-void
.end method

.method private static final v(Lg0/rc;LC1/r;)LDa/E;
    .locals 4

    .line 1
    invoke-virtual {p1}, LC1/r;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-virtual {p0, v0}, Lg0/rc;->L(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LC1/r;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    long-to-int p1, v0

    .line 23
    invoke-virtual {p0, p1}, Lg0/rc;->K(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, LDa/E;->a:LDa/E;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final w(Lg0/rc;F)LDa/E;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/rc;->k()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/rc;->k()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lg0/rc;->O(F)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final x(LF0/m;Lg0/rc;ZLE/l;LRa/o;LRa/o;ILm0/r;I)LDa/E;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lg0/nc;->u(LF0/m;Lg0/rc;ZLE/l;LRa/o;LRa/o;Lm0/r;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LDa/E;->a:LDa/E;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final y(LE/l;LF0/m;Lg0/Rb;ZJZLm0/r;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v0, 0x7e1563ee

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p7

    .line 13
    .line 14
    invoke-interface {v3, v0}, Lm0/r;->g(I)Lm0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v8, 0x6

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v3, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v8

    .line 35
    :goto_1
    and-int/lit8 v9, v8, 0x30

    .line 36
    .line 37
    if-nez v9, :cond_3

    .line 38
    .line 39
    invoke-interface {v3, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v9, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v9

    .line 51
    :cond_3
    and-int/lit16 v9, v8, 0x180

    .line 52
    .line 53
    if-nez v9, :cond_5

    .line 54
    .line 55
    move-object/from16 v9, p2

    .line 56
    .line 57
    invoke-interface {v3, v9}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    const/16 v10, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v10, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v10

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v9, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v10, v8, 0xc00

    .line 73
    .line 74
    if-nez v10, :cond_7

    .line 75
    .line 76
    move/from16 v10, p3

    .line 77
    .line 78
    invoke-interface {v3, v10}, Lm0/r;->a(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_6

    .line 83
    .line 84
    const/16 v11, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v11, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v4, v11

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move/from16 v10, p3

    .line 92
    .line 93
    :goto_6
    and-int/lit16 v11, v8, 0x6000

    .line 94
    .line 95
    move-wide/from16 v12, p4

    .line 96
    .line 97
    if-nez v11, :cond_9

    .line 98
    .line 99
    invoke-interface {v3, v12, v13}, Lm0/r;->d(J)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_8

    .line 104
    .line 105
    const/16 v11, 0x4000

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/16 v11, 0x2000

    .line 109
    .line 110
    :goto_7
    or-int/2addr v4, v11

    .line 111
    :cond_9
    const/high16 v11, 0x30000

    .line 112
    .line 113
    and-int/2addr v11, v8

    .line 114
    if-nez v11, :cond_b

    .line 115
    .line 116
    invoke-interface {v3, v7}, Lm0/r;->a(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_a

    .line 121
    .line 122
    const/high16 v11, 0x20000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/high16 v11, 0x10000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v4, v11

    .line 128
    :cond_b
    const v11, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v11, v4

    .line 132
    const v14, 0x12492

    .line 133
    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    const/4 v6, 0x0

    .line 137
    if-eq v11, v14, :cond_c

    .line 138
    .line 139
    move v11, v15

    .line 140
    goto :goto_9

    .line 141
    :cond_c
    move v11, v6

    .line 142
    :goto_9
    and-int/lit8 v14, v4, 0x1

    .line 143
    .line 144
    invoke-interface {v3, v11, v14}, Lm0/r;->p(ZI)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_14

    .line 149
    .line 150
    invoke-static {}, Lm0/t;->k()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_d

    .line 155
    .line 156
    const/4 v11, -0x1

    .line 157
    const-string v14, "androidx.compose.material3.Thumb (Slider.kt:2341)"

    .line 158
    .line 159
    invoke-static {v0, v4, v11, v14}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v11, Lm0/r;->a:Lm0/r$a;

    .line 167
    .line 168
    invoke-virtual {v11}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    if-ne v0, v14, :cond_e

    .line 173
    .line 174
    invoke-static {}, Lm0/x2;->d()LC0/F;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v3, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    check-cast v0, LC0/F;

    .line 182
    .line 183
    and-int/lit8 v4, v4, 0xe

    .line 184
    .line 185
    if-ne v4, v5, :cond_f

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_f
    move v15, v6

    .line 189
    :goto_a
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/4 v14, 0x0

    .line 194
    if-nez v15, :cond_10

    .line 195
    .line 196
    invoke-virtual {v11}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-ne v5, v11, :cond_11

    .line 201
    .line 202
    :cond_10
    new-instance v5, Lg0/nc$d;

    .line 203
    .line 204
    invoke-direct {v5, v1, v0, v14}, Lg0/nc$d;-><init>(LE/l;LC0/F;LIa/e;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v1, v5, v3, v4}, Lm0/X;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_13

    .line 220
    .line 221
    if-eqz v7, :cond_12

    .line 222
    .line 223
    invoke-static {v12, v13}, LC1/k;->i(J)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v4, 0x2

    .line 228
    int-to-float v5, v4

    .line 229
    div-float/2addr v0, v5

    .line 230
    invoke-static {v0}, LC1/h;->k(F)F

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    move-object v0, v14

    .line 239
    const/4 v14, 0x0

    .line 240
    invoke-static/range {v12 .. v17}, LC1/k;->f(JFFILjava/lang/Object;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    :goto_b
    move-wide v12, v14

    .line 245
    goto :goto_c

    .line 246
    :cond_12
    move-object v0, v14

    .line 247
    const/4 v4, 0x2

    .line 248
    invoke-static/range {p4 .. p5}, LC1/k;->j(J)F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    int-to-float v11, v4

    .line 253
    div-float/2addr v5, v11

    .line 254
    invoke-static {v5}, LC1/h;->k(F)F

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    const/16 v16, 0x2

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    move-wide/from16 v12, p4

    .line 264
    .line 265
    invoke-static/range {v12 .. v17}, LC1/k;->f(JFFILjava/lang/Object;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v14

    .line 269
    goto :goto_b

    .line 270
    :cond_13
    move-object v0, v14

    .line 271
    const/4 v4, 0x2

    .line 272
    move-wide/from16 v12, p4

    .line 273
    .line 274
    :goto_c
    invoke-static {v2, v12, v13}, LG/j1;->u(LF0/m;J)LF0/m;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5, v1, v6, v4, v0}, Lx/m0;->b(LF0/m;LE/l;ZILjava/lang/Object;)LF0/m;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    sget-object v11, La1/y;->a:La1/y$a;

    .line 283
    .line 284
    invoke-virtual {v11}, La1/y$a;->b()La1/y;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-static {v5, v11, v6, v4, v0}, La1/z;->b(LF0/m;La1/y;ZILjava/lang/Object;)LF0/m;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual/range {p2 .. p3}, Lg0/Rb;->b(Z)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    sget-object v11, Ll0/n0;->a:Ll0/n0;

    .line 297
    .line 298
    invoke-virtual {v11}, Ll0/n0;->k()Ll0/k0;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    const/4 v12, 0x6

    .line 303
    invoke-static {v11, v3, v12}, Lg0/bb;->h(Ll0/k0;Lm0/r;I)LN0/V1;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-static {v0, v4, v5, v11}, Lx/j;->a(LF0/m;JLN0/V1;)LF0/m;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v3, v6}, LG/m1;->a(LF0/m;Lm0/r;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lm0/t;->k()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_15

    .line 319
    .line 320
    invoke-static {}, Lm0/t;->n()V

    .line 321
    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_14
    invoke-interface {v3}, Lm0/r;->L()V

    .line 325
    .line 326
    .line 327
    :cond_15
    :goto_d
    invoke-interface {v3}, Lm0/r;->l()Lm0/d2;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    if-eqz v11, :cond_16

    .line 332
    .line 333
    new-instance v0, Lg0/jc;

    .line 334
    .line 335
    move-wide/from16 v5, p4

    .line 336
    .line 337
    move-object v3, v9

    .line 338
    move v4, v10

    .line 339
    invoke-direct/range {v0 .. v8}, Lg0/jc;-><init>(LE/l;LF0/m;Lg0/Rb;ZJZI)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v11, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    :cond_16
    return-void
.end method

.method private static final z(LE/l;LF0/m;Lg0/Rb;ZJZILm0/r;I)LDa/E;
    .locals 10

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    invoke-static/range {v1 .. v9}, Lg0/nc;->y(LE/l;LF0/m;Lg0/Rb;ZJZLm0/r;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, LDa/E;->a:LDa/E;

    .line 20
    .line 21
    return-object p0
.end method
