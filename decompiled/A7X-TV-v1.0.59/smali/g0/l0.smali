.class public final Lg0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/l0;

.field private static final b:F

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/l0;->a:Lg0/l0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, LC1/h;->k(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lg0/l0;->b:F

    .line 15
    .line 16
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
.method public final a(Lm0/r;I)Lg0/k0;
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
    const-string v1, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:333)"

    .line 9
    .line 10
    const v2, -0x916c82

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
    invoke-virtual {p0, p1}, Lg0/l0;->c(Lg0/b1;)Lg0/k0;

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

.method public final b(JJJJJJLm0/r;II)Lg0/k0;
    .locals 29

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
    move-wide v7, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v7, p1

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
    move-wide/from16 v19, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide/from16 v19, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v0, p15, 0x4

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 35
    .line 36
    invoke-virtual {v0}, LN0/x0$a;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    move-wide v3, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide/from16 v3, p5

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v0, p15, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 49
    .line 50
    invoke-virtual {v0}, LN0/x0$a;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    move-wide v11, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-wide/from16 v11, p7

    .line 57
    .line 58
    :goto_3
    and-int/lit8 v0, p15, 0x10

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 63
    .line 64
    invoke-virtual {v0}, LN0/x0$a;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    move-wide/from16 v23, v0

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-wide/from16 v23, p9

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v0, p15, 0x20

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 78
    .line 79
    invoke-virtual {v0}, LN0/x0$a;->e()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    move-wide v15, v0

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-wide/from16 v15, p11

    .line 86
    .line 87
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    const-string v1, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:359)"

    .line 95
    .line 96
    const v2, -0x55636a0

    .line 97
    .line 98
    .line 99
    move/from16 v5, p14

    .line 100
    .line 101
    invoke-static {v2, v5, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    sget-object v0, Lg0/g7;->a:Lg0/g7;

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    move-object/from16 v2, p13

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lg0/l0;->c(Lg0/b1;)Lg0/k0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 120
    .line 121
    invoke-virtual {v0}, LN0/x0$a;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-virtual {v0}, LN0/x0$a;->d()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-virtual {v0}, LN0/x0$a;->d()J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    move-wide/from16 v17, v7

    .line 134
    .line 135
    move-wide/from16 v21, v11

    .line 136
    .line 137
    move-wide/from16 v25, v15

    .line 138
    .line 139
    move-wide/from16 v27, v3

    .line 140
    .line 141
    invoke-virtual/range {v2 .. v28}, Lg0/k0;->f(JJJJJJJJJJJJJ)Lg0/k0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, Lm0/t;->k()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-static {}, Lm0/t;->n()V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-object v0
.end method

.method public final c(Lg0/b1;)Lg0/k0;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/b1;->e()Lg0/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ll0/i;->a:Ll0/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll0/i;->f()Ll0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v2, LN0/x0;->b:LN0/x0$a;

    .line 20
    .line 21
    invoke-virtual {v2}, LN0/x0$a;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {v1}, Ll0/i;->e()Ll0/m;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v3}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v28

    .line 33
    invoke-virtual {v1}, Ll0/i;->b()Ll0/m;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v3}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual {v2}, LN0/x0$a;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-virtual {v1}, Ll0/i;->c()Ll0/m;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v3}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    invoke-virtual {v1}, Ll0/i;->d()F

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    const/16 v18, 0xe

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    invoke-static/range {v12 .. v19}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    invoke-virtual {v2}, LN0/x0$a;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    invoke-virtual {v1}, Ll0/i;->c()Ll0/m;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    invoke-virtual {v1}, Ll0/i;->d()F

    .line 83
    .line 84
    .line 85
    move-result v18

    .line 86
    const/16 v22, 0xe

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    invoke-static/range {v16 .. v23}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    invoke-virtual {v1}, Ll0/i;->b()Ll0/m;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v18

    .line 108
    invoke-virtual {v1}, Ll0/i;->j()Ll0/m;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v20

    .line 116
    invoke-virtual {v1}, Ll0/i;->c()Ll0/m;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v30

    .line 124
    invoke-virtual {v1}, Ll0/i;->d()F

    .line 125
    .line 126
    .line 127
    move-result v32

    .line 128
    const/16 v36, 0xe

    .line 129
    .line 130
    const/16 v37, 0x0

    .line 131
    .line 132
    const/16 v33, 0x0

    .line 133
    .line 134
    const/16 v34, 0x0

    .line 135
    .line 136
    const/16 v35, 0x0

    .line 137
    .line 138
    invoke-static/range {v30 .. v37}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v22

    .line 142
    invoke-virtual {v1}, Ll0/i;->i()Ll0/m;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v30

    .line 150
    invoke-virtual {v1}, Ll0/i;->h()F

    .line 151
    .line 152
    .line 153
    move-result v32

    .line 154
    invoke-static/range {v30 .. v37}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v24

    .line 158
    invoke-virtual {v1}, Ll0/i;->c()Ll0/m;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v30

    .line 166
    invoke-virtual {v1}, Ll0/i;->d()F

    .line 167
    .line 168
    .line 169
    move-result v32

    .line 170
    invoke-static/range {v30 .. v37}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v26

    .line 174
    new-instance v3, Lg0/k0;

    .line 175
    .line 176
    const/16 v30, 0x0

    .line 177
    .line 178
    invoke-direct/range {v3 .. v30}, Lg0/k0;-><init>(JJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lg0/b1;->H0(Lg0/k0;)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_0
    return-object v1
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lg0/l0;->b:F

    .line 2
    .line 3
    return v0
.end method
