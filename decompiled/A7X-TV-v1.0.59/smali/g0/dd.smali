.class public final Lg0/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/dd;

.field private static final b:F

.field private static final c:F

.field private static final d:LG/U0;

.field private static final e:F

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg0/dd;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/dd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/dd;->a:Lg0/dd;

    .line 7
    .line 8
    sget-object v0, Ll0/s0;->a:Ll0/s0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll0/s0;->a()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lg0/dd;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, Ll0/s0;->p()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lg0/dd;->c:F

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v0}, LC1/h;->k(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v4, v2, v3}, LG/R0;->g(FFILjava/lang/Object;)LG/U0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lg0/dd;->d:LG/U0;

    .line 37
    .line 38
    invoke-static {v0}, LC1/h;->k(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lg0/dd;->e:F

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LG/U0;
    .locals 1

    .line 1
    sget-object v0, Lg0/dd;->d:LG/U0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lg0/dd;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lg0/dd;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lm0/r;I)LN0/V1;
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
    const-string v1, "androidx.compose.material3.SuggestionChipDefaults.<get-shape> (Chip.kt:2661)"

    .line 9
    .line 10
    const v2, 0x2637c157

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ll0/s0;->a:Ll0/s0;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/s0;->b()Ll0/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lg0/bb;->h(Ll0/k0;Lm0/r;I)LN0/V1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lm0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lm0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final e()LG/h$e;
    .locals 1

    .line 1
    invoke-static {}, Lg0/S0;->U()Lg0/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(ZJJFLm0/r;II)Lx/x;
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x2

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ll0/s0;->a:Ll0/s0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ll0/s0;->k()Ll0/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0, v2}, Lg0/d1;->j(Ll0/m;Lm0/r;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide/from16 v3, p2

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v1, p9, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Ll0/s0;->a:Ll0/s0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ll0/s0;->i()Ll0/m;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v0, v2}, Lg0/d1;->j(Ll0/m;Lm0/r;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v1}, Ll0/s0;->j()F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v12, 0xe

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-static/range {v6 .. v13}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide/from16 v0, p4

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v2, p9, 0x8

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Ll0/s0;->a:Ll0/s0;

    .line 57
    .line 58
    invoke-virtual {v2}, Ll0/s0;->l()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move/from16 v2, p6

    .line 64
    .line 65
    :goto_2
    invoke-static {}, Lm0/t;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    const-string v6, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipBorder (Chip.kt:2536)"

    .line 73
    .line 74
    const v7, -0x25fd4339

    .line 75
    .line 76
    .line 77
    move/from16 v8, p8

    .line 78
    .line 79
    invoke-static {v7, v8, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz p1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-wide v3, v0

    .line 86
    :goto_3
    invoke-static {v2, v3, v4}, Lx/y;->a(FJ)Lx/x;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lm0/t;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {}, Lm0/t;->n()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-object p1
.end method

.method public final g(Lm0/r;I)Lg0/w0;
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
    const-string v1, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipColors (Chip.kt:2457)"

    .line 9
    .line 10
    const v2, 0x725b10c9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lg0/g7;->a:Lg0/g7;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lg0/S0;->V(Lg0/b1;)Lg0/w0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lm0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lm0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final h(JJJJJJLm0/r;II)Lg0/w0;
    .locals 19

    .line 1
    and-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 6
    .line 7
    invoke-virtual {v0}, LN0/x0$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    move-wide v3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v3, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p15, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 20
    .line 21
    invoke-virtual {v0}, LN0/x0$a;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    move-wide v5, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v5, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v0, p15, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 34
    .line 35
    invoke-virtual {v0}, LN0/x0$a;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    move-wide v7, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-wide/from16 v7, p5

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v0, p15, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 48
    .line 49
    invoke-virtual {v0}, LN0/x0$a;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    move-wide v11, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v11, p7

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v0, p15, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 62
    .line 63
    invoke-virtual {v0}, LN0/x0$a;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    move-wide v13, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-wide/from16 v13, p9

    .line 70
    .line 71
    :goto_4
    and-int/lit8 v0, p15, 0x20

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 76
    .line 77
    invoke-virtual {v0}, LN0/x0$a;->e()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    move-wide v15, v0

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-wide/from16 v15, p11

    .line 84
    .line 85
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    const-string v1, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipColors (Chip.kt:2479)"

    .line 93
    .line 94
    const v2, 0x7036ed4b

    .line 95
    .line 96
    .line 97
    move/from16 v9, p14

    .line 98
    .line 99
    invoke-static {v2, v9, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    sget-object v0, Lg0/g7;->a:Lg0/g7;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    move-object/from16 v2, p13

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lg0/S0;->V(Lg0/b1;)Lg0/w0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 116
    .line 117
    invoke-virtual {v0}, LN0/x0$a;->e()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    invoke-virtual {v0}, LN0/x0$a;->e()J

    .line 122
    .line 123
    .line 124
    move-result-wide v17

    .line 125
    invoke-virtual/range {v2 .. v18}, Lg0/w0;->b(JJJJJJJJ)Lg0/w0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Lm0/t;->k()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-static {}, Lm0/t;->n()V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-object v0
.end method

.method public final i(FFFFFFLm0/r;II)Lg0/x0;
    .locals 1

    .line 1
    and-int/lit8 p7, p9, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Ll0/s0;->a:Ll0/s0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ll0/s0;->h()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p7, p9, 0x2

    .line 12
    .line 13
    if-eqz p7, :cond_1

    .line 14
    .line 15
    move p2, p1

    .line 16
    :cond_1
    and-int/lit8 p7, p9, 0x4

    .line 17
    .line 18
    if-eqz p7, :cond_2

    .line 19
    .line 20
    move p3, p1

    .line 21
    :cond_2
    and-int/lit8 p7, p9, 0x8

    .line 22
    .line 23
    if-eqz p7, :cond_3

    .line 24
    .line 25
    move p4, p1

    .line 26
    :cond_3
    and-int/lit8 p7, p9, 0x10

    .line 27
    .line 28
    if-eqz p7, :cond_4

    .line 29
    .line 30
    sget-object p5, Ll0/s0;->a:Ll0/s0;

    .line 31
    .line 32
    invoke-virtual {p5}, Ll0/s0;->g()F

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    :cond_4
    move p7, p5

    .line 37
    and-int/lit8 p5, p9, 0x20

    .line 38
    .line 39
    if-eqz p5, :cond_5

    .line 40
    .line 41
    move p6, p1

    .line 42
    :cond_5
    invoke-static {}, Lm0/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_6

    .line 47
    .line 48
    const/4 p5, -0x1

    .line 49
    const-string p9, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipElevation (Chip.kt:2510)"

    .line 50
    .line 51
    const v0, 0x73095f49

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p8, p5, p9}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    move p8, p6

    .line 58
    move p6, p4

    .line 59
    move p4, p2

    .line 60
    new-instance p2, Lg0/x0;

    .line 61
    .line 62
    const/4 p9, 0x0

    .line 63
    move p5, p3

    .line 64
    move p3, p1

    .line 65
    invoke-direct/range {p2 .. p9}, Lg0/x0;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lm0/t;->k()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-static {}, Lm0/t;->n()V

    .line 75
    .line 76
    .line 77
    :cond_7
    return-object p2
.end method
