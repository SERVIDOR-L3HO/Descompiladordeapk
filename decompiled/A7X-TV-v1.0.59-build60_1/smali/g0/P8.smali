.class public final Lg0/P8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/P8;

.field private static final b:F

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:Lv/t0;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg0/P8;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/P8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/P8;->a:Lg0/P8;

    .line 7
    .line 8
    sget-object v0, Ll0/j;->a:Ll0/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll0/j;->e()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lg0/P8;->b:F

    .line 15
    .line 16
    sget-object v1, LN0/Y1;->b:LN0/Y1$a;

    .line 17
    .line 18
    invoke-virtual {v1}, LN0/Y1$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sput v2, Lg0/P8;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, LN0/Y1$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sput v2, Lg0/P8;->d:I

    .line 29
    .line 30
    invoke-virtual {v1}, LN0/Y1$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sput v1, Lg0/P8;->e:I

    .line 35
    .line 36
    sget-object v1, Ll0/N;->a:Ll0/N;

    .line 37
    .line 38
    invoke-virtual {v1}, Ll0/N;->e()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sput v2, Lg0/P8;->f:F

    .line 43
    .line 44
    invoke-virtual {v1}, Ll0/N;->f()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sput v1, Lg0/P8;->g:F

    .line 49
    .line 50
    invoke-virtual {v0}, Ll0/j;->d()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Lg0/P8;->h:F

    .line 55
    .line 56
    new-instance v0, Lv/t0;

    .line 57
    .line 58
    const v1, 0x3a83126f    # 0.001f

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/high16 v3, 0x42480000    # 50.0f

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v1}, Lv/t0;-><init>(FFLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lg0/P8;->i:Lv/t0;

    .line 73
    .line 74
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

.method private static final b(LP0/f;IJFF)V
    .locals 30

    .line 1
    sget-object v0, LN0/Y1;->b:LN0/Y1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/Y1$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v0}, LN0/Y1;->g(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    div-float v8, p4, v1

    .line 25
    .line 26
    invoke-interface/range {p0 .. p0}, LP0/f;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    shr-long/2addr v5, v4

    .line 31
    long-to-int v0, v5

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-float/2addr v0, v8

    .line 37
    sub-float v0, v0, p5

    .line 38
    .line 39
    invoke-interface/range {p0 .. p0}, LP0/f;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    and-long/2addr v5, v2

    .line 44
    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    div-float/2addr v5, v1

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-long v5, v5

    .line 60
    shl-long/2addr v0, v4

    .line 61
    and-long/2addr v2, v5

    .line 62
    or-long/2addr v0, v2

    .line 63
    invoke-static {v0, v1}, LM0/e;->e(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    const/16 v15, 0x78

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    move-object/from16 v5, p0

    .line 76
    .line 77
    move-wide/from16 v6, p2

    .line 78
    .line 79
    invoke-static/range {v5 .. v16}, LP0/f;->o2(LP0/f;JFJFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-interface/range {p0 .. p0}, LP0/f;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    shr-long/2addr v5, v4

    .line 88
    long-to-int v0, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-float v0, v0, p4

    .line 94
    .line 95
    sub-float v0, v0, p5

    .line 96
    .line 97
    invoke-interface/range {p0 .. p0}, LP0/f;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    and-long/2addr v5, v2

    .line 102
    long-to-int v5, v5

    .line 103
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-float v5, v5, p4

    .line 108
    .line 109
    div-float/2addr v5, v1

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v0, v0

    .line 115
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-long v5, v5

    .line 120
    shl-long/2addr v0, v4

    .line 121
    and-long/2addr v5, v2

    .line 122
    or-long/2addr v0, v5

    .line 123
    invoke-static {v0, v1}, LM0/e;->e(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v20

    .line 127
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v0, v0

    .line 132
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-long v5, v5

    .line 137
    shl-long/2addr v0, v4

    .line 138
    and-long/2addr v2, v5

    .line 139
    or-long/2addr v0, v2

    .line 140
    invoke-static {v0, v1}, LM0/k;->d(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v22

    .line 144
    const/16 v28, 0x78

    .line 145
    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    move-object/from16 v17, p0

    .line 157
    .line 158
    move-wide/from16 v18, p2

    .line 159
    .line 160
    invoke-static/range {v17 .. v29}, LP0/f;->d1(LP0/f;JJJFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a(LP0/f;FJI)V
    .locals 10

    .line 1
    invoke-interface {p1, p2}, LC1/d;->e2(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p1}, LP0/f;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static {}, Lg0/j9;->a0()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {p1, p2}, LC1/d;->e2(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p1}, LP0/f;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-float/2addr v0, v8

    .line 43
    const/4 v1, 0x2

    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v0, v1

    .line 46
    cmpl-float v1, v0, p2

    .line 47
    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    move v9, p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v9, v0

    .line 53
    :goto_0
    invoke-interface {p1}, LP0/f;->getLayoutDirection()LC1/t;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, LC1/t;->r:LC1/t;

    .line 58
    .line 59
    if-ne p2, v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, LP0/f;->M()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-interface {p1}, LP0/f;->i2()LP0/d;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, LP0/d;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-interface {p2}, LP0/d;->g()LN0/p0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, LN0/p0;->r()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-interface {p2}, LP0/d;->e()LP0/h;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/high16 v5, -0x40800000    # -1.0f

    .line 85
    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-interface {v4, v5, v6, v0, v1}, LP0/h;->f(FFJ)V

    .line 89
    .line 90
    .line 91
    move-object v4, p1

    .line 92
    move-wide v6, p3

    .line 93
    move v5, p5

    .line 94
    invoke-static/range {v4 .. v9}, Lg0/P8;->b(LP0/f;IJFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, LP0/d;->g()LN0/p0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, LN0/p0;->i()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v2, v3}, LP0/d;->h(J)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    invoke-interface {p2}, LP0/d;->g()LN0/p0;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-interface {p3}, LN0/p0;->i()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v2, v3}, LP0/d;->h(J)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_1
    move-object v4, p1

    .line 122
    move-wide v6, p3

    .line 123
    move v5, p5

    .line 124
    invoke-static/range {v4 .. v9}, Lg0/P8;->b(LP0/f;IJFF)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final c(Lm0/r;I)J
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
    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularColor> (ProgressIndicator.kt:821)"

    .line 9
    .line 10
    const v2, 0x6b7ceedd

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ll0/c0;->a:Ll0/c0;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/c0;->a()Ll0/m;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lg0/d1;->j(Ll0/m;Lm0/r;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lm0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lm0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lg0/P8;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lm0/r;I)J
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
    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularDeterminateTrackColor> (ProgressIndicator.kt:838)"

    .line 9
    .line 10
    const v2, -0x7fc7764d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ll0/c0;->a:Ll0/c0;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/c0;->b()Ll0/m;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lg0/d1;->j(Ll0/m;Lm0/r;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lm0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lm0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final f()I
    .locals 1

    .line 1
    sget v0, Lg0/P8;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lm0/r;I)J
    .locals 2

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularIndeterminateTrackColor> (ProgressIndicator.kt:842)"

    .line 9
    .line 10
    const v1, -0x741a9cc3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p1, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, LN0/x0;->b:LN0/x0$a;

    .line 17
    .line 18
    invoke-virtual {p1}, LN0/x0$a;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {}, Lm0/t;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lm0/t;->n()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-wide p1
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Lg0/P8;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    sget v0, Lg0/P8;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lm0/r;I)J
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
    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearColor> (ProgressIndicator.kt:817)"

    .line 9
    .line 10
    const v2, -0x367f4f17

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ll0/c0;->a:Ll0/c0;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/c0;->a()Ll0/m;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lg0/d1;->j(Ll0/m;Lm0/r;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lm0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lm0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final k()F
    .locals 1

    .line 1
    sget v0, Lg0/P8;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    sget v0, Lg0/P8;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final m(Lm0/r;I)J
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
    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearTrackColor> (ProgressIndicator.kt:825)"

    .line 9
    .line 10
    const v2, 0x63fd40d9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ll0/c0;->a:Ll0/c0;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/c0;->b()Ll0/m;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lg0/d1;->j(Ll0/m;Lm0/r;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lm0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lm0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final n()F
    .locals 1

    .line 1
    sget v0, Lg0/P8;->f:F

    .line 2
    .line 3
    return v0
.end method
