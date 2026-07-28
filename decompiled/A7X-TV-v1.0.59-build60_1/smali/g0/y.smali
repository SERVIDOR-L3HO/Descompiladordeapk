.class public final Lg0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/y;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:LG/U0;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg0/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/y;->a:Lg0/y;

    .line 7
    .line 8
    sget-object v0, Ll0/a;->a:Ll0/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll0/a;->a()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lg0/y;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, Ll0/a;->n()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lg0/y;->c:F

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
    sput v1, Lg0/y;->d:F

    .line 30
    .line 31
    invoke-static {v0}, LC1/h;->k(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3, v1, v2}, LG/R0;->g(FFILjava/lang/Object;)LG/U0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lg0/y;->e:LG/U0;

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
.method public final a(ZJJFLm0/r;II)Lx/x;
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
    sget-object v1, Ll0/a;->a:Ll0/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ll0/a;->k()Ll0/m;

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
    sget-object v1, Ll0/a;->a:Ll0/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Ll0/a;->i()Ll0/m;

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
    invoke-virtual {v1}, Ll0/a;->j()F

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
    sget-object v2, Ll0/a;->a:Ll0/a;

    .line 57
    .line 58
    invoke-virtual {v2}, Ll0/a;->l()F

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
    const-string v6, "androidx.compose.material3.AssistChipDefaults.assistChipBorder (Chip.kt:1768)"

    .line 73
    .line 74
    const v7, -0x56f139d9

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

.method public final b(Lm0/r;I)Lg0/w0;
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
    const-string v1, "androidx.compose.material3.AssistChipDefaults.assistChipColors (Chip.kt:1663)"

    .line 9
    .line 10
    const v2, 0x74e36c29

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
    invoke-virtual {p0, p1}, Lg0/y;->f(Lg0/b1;)Lg0/w0;

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

.method public final c(JJJJJJJJLm0/r;II)Lg0/w0;
    .locals 19

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    .line 8
    .line 9
    invoke-virtual {v1}, LN0/x0$a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, LN0/x0;->b:LN0/x0$a;

    .line 21
    .line 22
    invoke-virtual {v3}, LN0/x0$a;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v3, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    sget-object v5, LN0/x0;->b:LN0/x0$a;

    .line 34
    .line 35
    invoke-virtual {v5}, LN0/x0$a;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-wide/from16 v5, p5

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    sget-object v7, LN0/x0;->b:LN0/x0$a;

    .line 47
    .line 48
    invoke-virtual {v7}, LN0/x0$a;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v7, p7

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    sget-object v9, LN0/x0;->b:LN0/x0$a;

    .line 60
    .line 61
    invoke-virtual {v9}, LN0/x0$a;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-wide/from16 v9, p9

    .line 67
    .line 68
    :goto_4
    and-int/lit8 v11, v0, 0x20

    .line 69
    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    sget-object v11, LN0/x0;->b:LN0/x0$a;

    .line 73
    .line 74
    invoke-virtual {v11}, LN0/x0$a;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-wide/from16 v11, p11

    .line 80
    .line 81
    :goto_5
    and-int/lit8 v13, v0, 0x40

    .line 82
    .line 83
    if-eqz v13, :cond_6

    .line 84
    .line 85
    sget-object v13, LN0/x0;->b:LN0/x0$a;

    .line 86
    .line 87
    invoke-virtual {v13}, LN0/x0$a;->e()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move-wide/from16 v13, p13

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v0, v0, 0x80

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 99
    .line 100
    invoke-virtual {v0}, LN0/x0$a;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move-wide/from16 v15, p15

    .line 106
    .line 107
    :goto_7
    invoke-static {}, Lm0/t;->k()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    move-wide/from16 v17, v1

    .line 115
    .line 116
    const-string v1, "androidx.compose.material3.AssistChipDefaults.assistChipColors (Chip.kt:1689)"

    .line 117
    .line 118
    const v2, -0x175990bd

    .line 119
    .line 120
    .line 121
    move-wide/from16 p1, v3

    .line 122
    .line 123
    move/from16 v3, p18

    .line 124
    .line 125
    invoke-static {v2, v3, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_8
    move-wide/from16 v17, v1

    .line 130
    .line 131
    move-wide/from16 p1, v3

    .line 132
    .line 133
    :goto_8
    sget-object v0, Lg0/g7;->a:Lg0/g7;

    .line 134
    .line 135
    const/4 v1, 0x6

    .line 136
    move-object/from16 v2, p17

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lg0/y;->f(Lg0/b1;)Lg0/w0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-wide/from16 p4, p1

    .line 149
    .line 150
    move-object/from16 p1, v0

    .line 151
    .line 152
    move-wide/from16 p6, v5

    .line 153
    .line 154
    move-wide/from16 p8, v7

    .line 155
    .line 156
    move-wide/from16 p10, v9

    .line 157
    .line 158
    move-wide/from16 p12, v11

    .line 159
    .line 160
    move-wide/from16 p14, v13

    .line 161
    .line 162
    move-wide/from16 p16, v15

    .line 163
    .line 164
    move-wide/from16 p2, v17

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p17}, Lg0/w0;->b(JJJJJJJJ)Lg0/w0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {}, Lm0/t;->k()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-static {}, Lm0/t;->n()V

    .line 177
    .line 178
    .line 179
    :cond_9
    return-object v0
.end method

.method public final d(FFFFFFLm0/r;II)Lg0/x0;
    .locals 1

    .line 1
    and-int/lit8 p7, p9, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Ll0/a;->a:Ll0/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ll0/a;->h()F

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
    sget-object p5, Ll0/a;->a:Ll0/a;

    .line 31
    .line 32
    invoke-virtual {p5}, Ll0/a;->g()F

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
    const-string p9, "androidx.compose.material3.AssistChipDefaults.assistChipElevation (Chip.kt:1742)"

    .line 50
    .line 51
    const v0, 0xe9ffd53

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

.method public final e()LG/U0;
    .locals 1

    .line 1
    sget-object v0, Lg0/y;->e:LG/U0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lg0/b1;)Lg0/w0;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/b1;->b()Lg0/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lg0/w0;

    .line 10
    .line 11
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    .line 12
    .line 13
    invoke-virtual {v1}, LN0/x0$a;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, Ll0/a;->a:Ll0/a;

    .line 18
    .line 19
    invoke-virtual {v5}, Ll0/a;->o()Ll0/m;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0, v6}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v5}, Ll0/a;->m()Ll0/m;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v0, v8}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-virtual {v5}, Ll0/a;->m()Ll0/m;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v0, v10}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    invoke-virtual {v1}, LN0/x0$a;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    invoke-virtual {v5}, Ll0/a;->e()Ll0/m;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    invoke-virtual {v5}, Ll0/a;->f()F

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    const/16 v20, 0xe

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    invoke-static/range {v14 .. v21}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    invoke-virtual {v5}, Ll0/a;->c()Ll0/m;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    invoke-virtual {v5}, Ll0/a;->d()F

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    const/16 v22, 0xe

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    invoke-static/range {v16 .. v23}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    invoke-virtual {v5}, Ll0/a;->c()Ll0/m;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v18

    .line 105
    invoke-virtual {v5}, Ll0/a;->d()F

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    const/16 v24, 0xe

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    invoke-static/range {v18 .. v25}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v18

    .line 121
    move-wide v5, v6

    .line 122
    move-wide v7, v8

    .line 123
    move-wide v9, v10

    .line 124
    move-wide v11, v12

    .line 125
    move-wide v13, v14

    .line 126
    move-wide/from16 v15, v16

    .line 127
    .line 128
    move-wide/from16 v17, v18

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    invoke-direct/range {v2 .. v19}, Lg0/w0;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lg0/b1;->E0(Lg0/w0;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_0
    return-object v1
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Lg0/y;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lm0/r;I)LN0/V1;
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
    const-string v1, "androidx.compose.material3.AssistChipDefaults.<get-shape> (Chip.kt:1899)"

    .line 9
    .line 10
    const v2, 0x7680d23c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ll0/a;->a:Ll0/a;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/a;->b()Ll0/k0;

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

.method public final i()LG/h$e;
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
