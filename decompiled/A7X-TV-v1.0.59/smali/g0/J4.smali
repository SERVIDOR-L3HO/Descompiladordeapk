.class public abstract Lg0/J4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/View;LRa/a;Lm0/U;)Lm0/T;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/J4;->g(Landroid/view/View;LRa/a;Lm0/U;)Lm0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LRa/a;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/J4;->e(LRa/a;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;LC1/d;LRa/a;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg0/J4;->h(Landroid/view/View;LC1/d;LRa/a;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LRa/a;Lm0/r;I)V
    .locals 4

    .line 1
    const v0, -0x62247185

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-eq v3, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v2, v3}, Lm0/r;->p(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {}, Lm0/t;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.material3.OnPlatformWindowBoundsChange (ExposedDropdownMenu.android.kt:47)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lm0/B1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p1, v2}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LC1/d;

    .line 71
    .line 72
    shl-int/lit8 v1, v1, 0x6

    .line 73
    .line 74
    and-int/lit16 v1, v1, 0x380

    .line 75
    .line 76
    invoke-static {v0, v2, p0, p1, v1}, Lg0/J4;->f(Landroid/view/View;LC1/d;LRa/a;Lm0/r;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lm0/t;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {}, Lm0/t;->n()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-interface {p1}, Lm0/r;->L()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    invoke-interface {p1}, Lm0/r;->l()Lm0/d2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    new-instance v0, Lg0/G4;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lg0/G4;-><init>(LRa/a;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method private static final e(LRa/a;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lg0/J4;->d(LRa/a;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final f(Landroid/view/View;LC1/d;LRa/a;Lm0/r;I)V
    .locals 7

    .line 1
    const v0, -0x4ea650a8

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lm0/r;->g(I)Lm0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-interface {p3, p2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v2, v4, :cond_6

    .line 64
    .line 65
    move v2, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v2, v5

    .line 68
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 69
    .line 70
    invoke-interface {p3, v2, v4}, Lm0/r;->p(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_b

    .line 75
    .line 76
    invoke-static {}, Lm0/t;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    const-string v4, "androidx.compose.material3.SoftKeyboardListener (ExposedDropdownMenu.android.kt:85)"

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v4}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-interface {p3, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    and-int/lit16 v2, v1, 0x380

    .line 93
    .line 94
    if-ne v2, v3, :cond_8

    .line 95
    .line 96
    move v5, v6

    .line 97
    :cond_8
    or-int/2addr v0, v5

    .line 98
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 105
    .line 106
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v2, v0, :cond_a

    .line 111
    .line 112
    :cond_9
    new-instance v2, Lg0/H4;

    .line 113
    .line 114
    invoke-direct {v2, p0, p2}, Lg0/H4;-><init>(Landroid/view/View;LRa/a;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p3, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    and-int/lit8 v0, v1, 0x7e

    .line 123
    .line 124
    invoke-static {p0, p1, v2, p3, v0}, Lm0/X;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lm0/t;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    invoke-static {}, Lm0/t;->n()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_b
    invoke-interface {p3}, Lm0/r;->L()V

    .line 138
    .line 139
    .line 140
    :cond_c
    :goto_5
    invoke-interface {p3}, Lm0/r;->l()Lm0/d2;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_d

    .line 145
    .line 146
    new-instance v0, Lg0/I4;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1, p2, p4}, Lg0/I4;-><init>(Landroid/view/View;LC1/d;LRa/a;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    return-void
.end method

.method private static final g(Landroid/view/View;LRa/a;Lm0/U;)Lm0/T;
    .locals 0

    .line 1
    new-instance p2, Lg0/J4$a;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lg0/J4$a;-><init>(Landroid/view/View;LRa/a;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lg0/J4$b;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lg0/J4$b;-><init>(Lg0/J4$a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private static final h(Landroid/view/View;LC1/d;LRa/a;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lg0/J4;->f(Landroid/view/View;LC1/d;LRa/a;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic i(Landroid/view/View;)LC1/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/J4;->j(Landroid/view/View;)LC1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Landroid/view/View;)LC1/p;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LN0/I1;->d(Landroid/graphics/Rect;)LC1/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final k(Lm0/r;I)Lg0/og;
    .locals 3

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
    const-string v1, "androidx.compose.material3.platformWindowBoundsCalculator (ExposedDropdownMenu.android.kt:40)"

    .line 9
    .line 10
    const v2, 0x29ebe073

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lm0/B1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/res/Configuration;

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lm0/B1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {p0, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int/2addr p1, v1

    .line 45
    invoke-interface {p0}, Lm0/r;->D()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lm0/r;->a:Lm0/r$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v1, Lg0/og;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lg0/og;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v1, Lg0/og;

    .line 68
    .line 69
    invoke-static {}, Lm0/t;->k()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lm0/t;->n()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object v1
.end method

.method public static final l(Ljava/lang/String;ZLm0/r;I)Landroidx/compose/ui/window/x;
    .locals 11

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
    const-string v1, "androidx.compose.material3.popupPropertiesForAnchorType (ExposedDropdownMenu.android.kt:57)"

    .line 9
    .line 10
    const v2, 0x3558e613

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v6, p2

    .line 22
    invoke-static/range {v3 .. v8}, Li0/h;->n(ZZZLm0/r;II)Lm0/F2;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lg0/J4;->m(Lm0/F2;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    const p3, 0x60020

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 p3, 0x60000

    .line 37
    .line 38
    :goto_0
    sget-object v0, Lg0/l4;->b:Lg0/l4$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lg0/l4$a;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0, v1}, Lg0/l4;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lg0/l4$a;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Lg0/l4;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Lg0/J4;->m(Lm0/F2;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    :cond_2
    if-nez p1, :cond_3

    .line 67
    .line 68
    or-int/lit8 p3, p3, 0x8

    .line 69
    .line 70
    :cond_3
    move v1, p3

    .line 71
    new-instance v0, Landroidx/compose/ui/window/x;

    .line 72
    .line 73
    const/16 v9, 0xfe

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/x;-><init>(IZZZZZILandroid/os/IBinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lm0/t;->k()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lm0/t;->n()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-object v0
.end method

.method private static final m(Lm0/F2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
