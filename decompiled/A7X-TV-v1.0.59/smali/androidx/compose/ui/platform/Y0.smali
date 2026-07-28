.class public abstract Landroidx/compose/ui/platform/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/B1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/Y0$b;->r:Landroidx/compose/ui/platform/Y0$b;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/D;->j(LRa/a;)Lm0/B1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/Y0;->a:Lm0/B1;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/V0;Lkotlin/jvm/functions/Function2;Lm0/r;I)V
    .locals 5

    .line 1
    const v0, -0x70c9e00f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, p3

    .line 33
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v1, v2

    .line 49
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    if-eq v2, v3, :cond_5

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    const/4 v2, 0x0

    .line 58
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 59
    .line 60
    invoke-interface {p2, v2, v3}, Lm0/r;->p(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    invoke-static {}, Lm0/t;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    const-string v3, "androidx.compose.ui.platform.InterceptPlatformTextInput (PlatformTextInputModifierNode.kt:155)"

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    sget-object v0, Landroidx/compose/ui/platform/Y0;->a:Lm0/B1;

    .line 79
    .line 80
    invoke-interface {p2, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/compose/ui/platform/m0;

    .line 85
    .line 86
    invoke-interface {p2, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    sget-object v3, Lm0/r;->a:Lm0/r$a;

    .line 97
    .line 98
    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v4, v3, :cond_8

    .line 103
    .line 104
    :cond_7
    new-instance v4, Landroidx/compose/ui/platform/m0;

    .line 105
    .line 106
    invoke-direct {v4, p0, v2}, Landroidx/compose/ui/platform/m0;-><init>(Landroidx/compose/ui/platform/V0;Landroidx/compose/ui/platform/m0;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v4, Landroidx/compose/ui/platform/m0;

    .line 113
    .line 114
    invoke-virtual {v4, p0}, Landroidx/compose/ui/platform/m0;->e(Landroidx/compose/ui/platform/V0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v2, Lm0/C1;->i:I

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x70

    .line 124
    .line 125
    or-int/2addr v1, v2

    .line 126
    invoke-static {v0, p1, p2, v1}, Lm0/D;->c(Lm0/C1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lm0/t;->k()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-static {}, Lm0/t;->n()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    invoke-interface {p2}, Lm0/r;->L()V

    .line 140
    .line 141
    .line 142
    :cond_a
    :goto_5
    invoke-interface {p2}, Lm0/r;->l()Lm0/d2;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_b

    .line 147
    .line 148
    new-instance v0, Landroidx/compose/ui/platform/Y0$a;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/ui/platform/Y0$a;-><init>(Landroidx/compose/ui/platform/V0;Lkotlin/jvm/functions/Function2;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    return-void
.end method

.method public static final synthetic b(Lg1/s0;Landroidx/compose/ui/platform/m0;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/platform/Y0;->d(Lg1/s0;Landroidx/compose/ui/platform/m0;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/platform/X0;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/Y0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/Y0$c;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/Y0$c;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/Y0$c;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/Y0$c;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/compose/ui/platform/Y0$c;-><init>(LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/Y0$c;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/Y0$c;->r:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lg1/j;->p()LF0/m$c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, LF0/m$c;->Q2()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-static {p0}, Lg1/k;->t(Lg1/j;)Lg1/s0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p0}, Lg1/k;->s(Lg1/j;)Lg1/J;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lg1/J;->P()Lm0/E;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v2, Landroidx/compose/ui/platform/Y0;->a:Lm0/B1;

    .line 76
    .line 77
    invoke-interface {p0, v2}, Lm0/E;->b(Lm0/z;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroidx/compose/ui/platform/m0;

    .line 82
    .line 83
    iput v3, v0, Landroidx/compose/ui/platform/Y0$c;->r:I

    .line 84
    .line 85
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/ui/platform/Y0;->d(Lg1/s0;Landroidx/compose/ui/platform/m0;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    new-instance p0, LDa/g;

    .line 93
    .line 94
    invoke-direct {p0}, LDa/g;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p1, "establishTextInputSession called from an unattached node"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method private static final d(Lg1/s0;Landroidx/compose/ui/platform/m0;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/platform/Y0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/Y0$d;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/Y0$d;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/Y0$d;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/Y0$d;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/ui/platform/Y0$d;-><init>(LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/platform/Y0$d;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/Y0$d;->r:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iput v4, v0, Landroidx/compose/ui/platform/Y0$d;->r:I

    .line 63
    .line 64
    invoke-interface {p0, p2, v0}, Lg1/s0;->y(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    new-instance p0, LDa/g;

    .line 72
    .line 73
    invoke-direct {p0}, LDa/g;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_5
    iput v3, v0, Landroidx/compose/ui/platform/Y0$d;->r:I

    .line 78
    .line 79
    invoke-virtual {p1, p0, p2, v0}, Landroidx/compose/ui/platform/m0;->d(Lg1/s0;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    :goto_2
    return-object v1

    .line 86
    :cond_6
    :goto_3
    new-instance p0, LDa/g;

    .line 87
    .line 88
    invoke-direct {p0}, LDa/g;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
