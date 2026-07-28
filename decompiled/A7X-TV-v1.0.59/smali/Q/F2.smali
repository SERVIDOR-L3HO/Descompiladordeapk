.class public abstract LQ/F2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/F2$a;
    }
.end annotation


# direct methods
.method public static synthetic a(LQ/L2;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ/F2;->h(LQ/L2;F)F

    move-result p0

    return p0
.end method

.method public static synthetic b(LQ/L2;ZLx/L0;LE/l;LF0/m;Lm0/r;I)LF0/m;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LQ/F2;->g(LQ/L2;ZLx/L0;LE/l;LF0/m;Lm0/r;I)LF0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LC1/d;ILv1/d0;Lq1/s1;ZI)LM0/g;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LQ/F2;->e(LC1/d;ILv1/d0;Lq1/s1;ZI)LM0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(LF0/m;LQ/L2;Lv1/U;Lv1/f0;LRa/a;)LF0/m;
    .locals 4

    .line 1
    invoke-virtual {p1}, LQ/L2;->j()LC/C0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lv1/U;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1, v1, v2}, LQ/L2;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Lv1/U;->l()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1, v2, v3}, LQ/L2;->m(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lv1/U;->j()Lq1/e;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, p2}, LQ/x3;->c(Lv1/f0;Lq1/e;)Lv1/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object p3, LQ/F2$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget p3, p3, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p3, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p3, v0, :cond_0

    .line 41
    .line 42
    new-instance p3, LQ/m1;

    .line 43
    .line 44
    invoke-direct {p3, p1, v1, p2, p4}, LQ/m1;-><init>(LQ/L2;ILv1/d0;LRa/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, LDa/n;

    .line 49
    .line 50
    invoke-direct {p0}, LDa/n;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p3, LQ/z3;

    .line 55
    .line 56
    invoke-direct {p3, p1, v1, p2, p4}, LQ/z3;-><init>(LQ/L2;ILv1/d0;LRa/a;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p0}, LK0/h;->b(LF0/m;)LF0/m;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, p3}, LF0/m;->X(LF0/m;)LF0/m;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private static final e(LC1/d;ILv1/d0;Lq1/s1;ZI)LM0/g;
    .locals 7

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lv1/d0;->a()Lv1/I;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lv1/I;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3, p1}, Lq1/s1;->e(I)LM0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object v0, p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    sget-object p1, LM0/g;->e:LM0/g$a;

    .line 21
    .line 22
    invoke-virtual {p1}, LM0/g$a;->a()LM0/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    invoke-static {}, LQ/a2;->a()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p0, p1}, LC1/d;->O0(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    int-to-float p1, p5

    .line 38
    invoke-virtual {v0}, LM0/g;->j()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-float/2addr p1, p2

    .line 43
    int-to-float p2, p0

    .line 44
    sub-float/2addr p1, p2

    .line 45
    :goto_3
    move v1, p1

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    invoke-virtual {v0}, LM0/g;->j()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_3

    .line 52
    :goto_4
    if-eqz p4, :cond_3

    .line 53
    .line 54
    int-to-float p0, p5

    .line 55
    invoke-virtual {v0}, LM0/g;->j()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-float/2addr p0, p1

    .line 60
    :goto_5
    move v3, p0

    .line 61
    goto :goto_6

    .line 62
    :cond_3
    invoke-virtual {v0}, LM0/g;->j()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p0, p0

    .line 67
    add-float/2addr p0, p1

    .line 68
    goto :goto_5

    .line 69
    :goto_6
    const/16 v5, 0xa

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v0 .. v6}, LM0/g;->d(LM0/g;FFFFILjava/lang/Object;)LM0/g;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final f(LF0/m;LQ/L2;LE/l;ZLx/L0;)LF0/m;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/I0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LQ/F2$b;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, LQ/F2$b;-><init>(LQ/L2;LE/l;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/I0;->a()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, LQ/D2;

    .line 18
    .line 19
    invoke-direct {v1, p1, p3, p4, p2}, LQ/D2;-><init>(LQ/L2;ZLx/L0;LE/l;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, LF0/j;->b(LF0/m;Lkotlin/jvm/functions/Function1;LRa/o;)LF0/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final g(LQ/L2;ZLx/L0;LE/l;LF0/m;Lm0/r;I)LF0/m;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const v2, -0x7f685f60

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Lm0/r;->V(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lm0/t;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:76)"

    .line 19
    .line 20
    move/from16 v5, p6

    .line 21
    .line 22
    invoke-static {v2, v5, v3, v4}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/v0;->l()Lm0/B1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, LC1/t;->r:LC1/t;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, LQ/L2;->j()LC/C0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v6, LC/C0;->q:LC/C0;

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v12, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move v12, v4

    .line 56
    :goto_2
    invoke-interface {v1, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v1}, Lm0/r;->D()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 67
    .line 68
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v3, v2, :cond_5

    .line 73
    .line 74
    :cond_4
    new-instance v3, LQ/E2;

    .line 75
    .line 76
    invoke-direct {v3, v0}, LQ/E2;-><init>(LQ/L2;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-static {v3, v1, v5}, LC/Y0;->c(Lkotlin/jvm/functions/Function1;Lm0/r;I)LC/W0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {v1, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    or-int/2addr v3, v6

    .line 97
    invoke-interface {v1}, Lm0/r;->D()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    sget-object v3, Lm0/r;->a:Lm0/r$a;

    .line 104
    .line 105
    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v6, v3, :cond_7

    .line 110
    .line 111
    :cond_6
    new-instance v6, LQ/F2$c;

    .line 112
    .line 113
    invoke-direct {v6, v2, v0}, LQ/F2$c;-><init>(LC/W0;LQ/L2;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v6}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    move-object v8, v6

    .line 120
    check-cast v8, LQ/F2$c;

    .line 121
    .line 122
    sget-object v7, LF0/m;->a:LF0/m$a;

    .line 123
    .line 124
    invoke-virtual {v0}, LQ/L2;->j()LC/C0;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0}, LQ/L2;->g()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x0

    .line 135
    cmpg-float v0, v0, v2

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move v11, v4

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    :goto_3
    move v11, v5

    .line 143
    :goto_4
    const/16 v16, 0xa0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    move-object/from16 v10, p2

    .line 150
    .line 151
    move-object/from16 v14, p3

    .line 152
    .line 153
    invoke-static/range {v7 .. v17}, LC/O0;->k(LF0/m;LC/W0;LC/C0;Lx/L0;ZZLC/g0;LE/l;LC/y;ILjava/lang/Object;)LF0/m;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Lm0/t;->k()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    invoke-static {}, Lm0/t;->n()V

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-interface {v1}, Lm0/r;->Q()V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method private static final h(LQ/L2;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ/L2;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0}, LQ/L2;->g()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v1, v0, v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LQ/L2;->g()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, LQ/L2;->h()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float/2addr p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LQ/L2;->h()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    neg-float p1, p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, LQ/L2;->h()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr v0, p1

    .line 39
    invoke-virtual {p0, v0}, LQ/L2;->l(F)V

    .line 40
    .line 41
    .line 42
    return p1
.end method
