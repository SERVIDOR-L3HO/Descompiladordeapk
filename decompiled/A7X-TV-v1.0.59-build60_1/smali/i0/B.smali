.class public abstract Li0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ZLkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Li0/B;->f(ZLkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLRa/a;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Li0/B;->d(ZLRa/a;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ZLRa/a;Lm0/r;II)V
    .locals 7

    .line 1
    const v0, -0x4fd2508f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lm0/r;->a(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v3, v4, :cond_5

    .line 54
    .line 55
    move v3, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move v3, v5

    .line 58
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 59
    .line 60
    invoke-interface {p2, v3, v4}, Lm0/r;->p(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    move p0, v6

    .line 69
    :cond_6
    invoke-static {}, Lm0/t;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const-string v3, "androidx.compose.material3.internal.BackHandler (BackHandler.android.kt:24)"

    .line 77
    .line 78
    invoke-static {v0, v2, v1, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    and-int/lit8 v0, v2, 0x7e

    .line 82
    .line 83
    invoke-static {p0, p1, p2, v0, v5}, Lf/a;->a(ZLRa/a;Lm0/r;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lm0/t;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-static {}, Lm0/t;->n()V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    invoke-interface {p2}, Lm0/r;->L()V

    .line 97
    .line 98
    .line 99
    :cond_9
    :goto_4
    invoke-interface {p2}, Lm0/r;->l()Lm0/d2;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_a

    .line 104
    .line 105
    new-instance v0, Li0/z;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1, p3, p4}, Li0/z;-><init>(ZLRa/a;II)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    :cond_a
    return-void
.end method

.method private static final d(ZLRa/a;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Li0/B;->c(ZLRa/a;Lm0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final e(ZLkotlin/jvm/functions/Function2;Lm0/r;II)V
    .locals 7

    .line 1
    const v0, -0x55b4dc41

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lm0/r;->a(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v3, v4, :cond_5

    .line 54
    .line 55
    move v3, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move v3, v5

    .line 58
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 59
    .line 60
    invoke-interface {p2, v3, v4}, Lm0/r;->p(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    move p0, v6

    .line 69
    :cond_6
    invoke-static {}, Lm0/t;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const-string v3, "androidx.compose.material3.internal.PredictiveBackHandler (BackHandler.android.kt:32)"

    .line 77
    .line 78
    invoke-static {v0, v2, v1, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    and-int/lit8 v0, v2, 0x7e

    .line 82
    .line 83
    invoke-static {p0, p1, p2, v0, v5}, Lf/e;->a(ZLkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lm0/t;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-static {}, Lm0/t;->n()V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    invoke-interface {p2}, Lm0/r;->L()V

    .line 97
    .line 98
    .line 99
    :cond_9
    :goto_4
    invoke-interface {p2}, Lm0/r;->l()Lm0/d2;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_a

    .line 104
    .line 105
    new-instance v0, Li0/A;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1, p3, p4}, Li0/A;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    :cond_a
    return-void
.end method

.method private static final f(ZLkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Li0/B;->e(ZLkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method
