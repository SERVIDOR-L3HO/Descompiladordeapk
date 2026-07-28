.class public abstract LC/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lb1/g;LX0/f;LC/C0;LX0/d;LC/n0;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LC/k0;->f(Lb1/g;LX0/f;LC/C0;LX0/d;LC/n0;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LX0/f;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LC/k0;->h(LX0/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(LX0/f;LC/C0;LX0/d;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC/k0;->i(LX0/f;LC/C0;LX0/d;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic d(LX0/f;LC/C0;LX0/d;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC/k0;->j(LX0/f;LC/C0;LX0/d;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic e(LX0/f;LC/C0;LX0/d;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC/k0;->l(LX0/f;LC/C0;LX0/d;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final f(Lb1/g;LX0/f;LC/C0;LX0/d;LC/n0;J)V
    .locals 2

    .line 1
    invoke-virtual {p4, p1}, LC/n0;->c(LX0/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2, p3}, LC/k0;->m(JLC/C0;LX0/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p1}, LX0/f;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p2, p3, p5, p6}, LM0/e;->q(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {p0, v0, v1, p1, p2}, Lb1/g;->a(JJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final g(LX0/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LX0/f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX0/f;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final h(LX0/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LX0/f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX0/f;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final i(LX0/f;LC/C0;LX0/d;)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LC/k0;->k(LX0/f;LC/C0;LX0/d;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method private static final j(LX0/f;LC/C0;LX0/d;)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, LC/k0;->k(LX0/f;LC/C0;LX0/d;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method private static final k(LX0/f;LC/C0;LX0/d;Z)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, LC/k0;->n(LX0/f;LC/C0;LX0/d;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, p2}, LC/k0;->l(LX0/f;LC/C0;LX0/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2, v0, v1}, LM0/e;->p(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX0/f;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, LM0/e;->b:LM0/e$a;

    .line 22
    .line 23
    invoke-virtual {p0}, LM0/e$a;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    return-wide p1
.end method

.method private static final l(LX0/f;LC/C0;LX0/d;)J
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX0/f;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    sget-object v0, LX0/d;->b:LX0/d$a;

    .line 9
    .line 10
    invoke-virtual {v0}, LX0/d$a;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, LX0/d;->j()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, LX0/d;->g(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LX0/f;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    shr-long/2addr v0, v5

    .line 41
    long-to-int p0, v0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, LX0/d$a;->c()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p2}, LX0/d;->j()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2, v0}, LX0/d;->g(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, LX0/f;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    and-long/2addr v0, v3

    .line 69
    long-to-int p0, v0

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_2
    sget-object p2, LC/C0;->r:LC/C0;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-ne p1, p2, :cond_4

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-long p0, p0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-long v0, p2

    .line 89
    shl-long/2addr p0, v5

    .line 90
    and-long/2addr v0, v3

    .line 91
    or-long/2addr p0, v0

    .line 92
    invoke-static {p0, p1}, LM0/e;->e(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    return-wide p0

    .line 97
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-long p1, p1

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    int-to-long v0, p0

    .line 107
    shl-long p0, p1, v5

    .line 108
    .line 109
    and-long/2addr v0, v3

    .line 110
    or-long/2addr p0, v0

    .line 111
    invoke-static {p0, p1}, LM0/e;->e(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    return-wide p0

    .line 116
    :cond_5
    invoke-virtual {p0}, LX0/f;->c()J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    return-wide p0
.end method

.method private static final m(JLC/C0;LX0/d;)J
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    sget-object v0, LX0/d;->b:LX0/d$a;

    .line 5
    .line 6
    invoke-virtual {v0}, LX0/d$a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p3}, LX0/d;->j()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3, v1}, LX0/d;->g(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    const-wide v3, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    shr-long/2addr p0, v5

    .line 33
    long-to-int p0, p0

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v0}, LX0/d$a;->c()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p3}, LX0/d;->j()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p3, v0}, LX0/d;->g(II)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    if-eqz v2, :cond_5

    .line 55
    .line 56
    and-long/2addr p0, v3

    .line 57
    long-to-int p0, p0

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_2
    sget-object p1, LC/C0;->r:LC/C0;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    if-ne p2, p1, :cond_4

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-long p0, p0

    .line 72
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    int-to-long p2, p2

    .line 77
    shl-long/2addr p0, v5

    .line 78
    and-long/2addr p2, v3

    .line 79
    or-long/2addr p0, p2

    .line 80
    invoke-static {p0, p1}, LM0/e;->e(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :cond_4
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-long p1, p1

    .line 90
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-long v0, p0

    .line 95
    shl-long p0, p1, v5

    .line 96
    .line 97
    and-long p2, v0, v3

    .line 98
    .line 99
    or-long/2addr p0, p2

    .line 100
    invoke-static {p0, p1}, LM0/e;->e(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    :cond_5
    :goto_3
    return-wide p0
.end method

.method private static final n(LX0/f;LC/C0;LX0/d;)J
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX0/f;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    sget-object v0, LX0/d;->b:LX0/d$a;

    .line 9
    .line 10
    invoke-virtual {v0}, LX0/d$a;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, LX0/d;->j()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, LX0/d;->g(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LX0/f;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    shr-long/2addr v0, v5

    .line 41
    long-to-int p0, v0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, LX0/d$a;->c()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p2}, LX0/d;->j()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2, v0}, LX0/d;->g(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, LX0/f;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    and-long/2addr v0, v3

    .line 69
    long-to-int p0, v0

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_2
    sget-object p2, LC/C0;->r:LC/C0;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-ne p1, p2, :cond_4

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-long p0, p0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-long v0, p2

    .line 89
    shl-long/2addr p0, v5

    .line 90
    and-long/2addr v0, v3

    .line 91
    or-long/2addr p0, v0

    .line 92
    invoke-static {p0, p1}, LM0/e;->e(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    return-wide p0

    .line 97
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-long p1, p1

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    int-to-long v0, p0

    .line 107
    shl-long p0, p1, v5

    .line 108
    .line 109
    and-long/2addr v0, v3

    .line 110
    or-long/2addr p0, v0

    .line 111
    invoke-static {p0, p1}, LM0/e;->e(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    return-wide p0

    .line 116
    :cond_5
    invoke-virtual {p0}, LX0/f;->e()J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    return-wide p0
.end method
