.class public abstract Le0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LSa/E;Le0/U;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le0/t0;->d(LSa/E;Le0/U;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lq1/s1;IIIJZZ)Le0/r0;
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    new-instance p0, Le0/H0;

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p6, Le0/W;

    .line 9
    .line 10
    new-instance v0, Le0/W$a;

    .line 11
    .line 12
    invoke-static {p4, p5}, Lq1/x1;->n(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v7, v1}, Le0/q0;->a(Lq1/s1;I)LB1/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p4, p5}, Lq1/x1;->n(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Le0/W$a;-><init>(LB1/i;IJ)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Le0/W$a;

    .line 30
    .line 31
    invoke-static {p4, p5}, Lq1/x1;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v7, v2}, Le0/q0;->a(Lq1/s1;I)LB1/i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p4, p5}, Lq1/x1;->i(J)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v1, v2, v5, v3, v4}, Le0/W$a;-><init>(LB1/i;IJ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p4, p5}, Lq1/x1;->m(J)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-direct {p6, v0, v1, p4}, Le0/W;-><init>(Le0/W$a;Le0/W$a;Z)V

    .line 51
    .line 52
    .line 53
    move-object p4, p6

    .line 54
    :goto_0
    new-instance p5, Le0/U;

    .line 55
    .line 56
    const-wide/16 v1, 0x1

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    move v4, p1

    .line 60
    move v5, p2

    .line 61
    move v6, p3

    .line 62
    move-object v0, p5

    .line 63
    invoke-direct/range {v0 .. v7}, Le0/U;-><init>(JIIIILq1/s1;)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    const/4 p3, 0x1

    .line 68
    move p1, p7

    .line 69
    invoke-direct/range {p0 .. p5}, Le0/H0;-><init>(ZIILe0/W;Le0/U;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final c(Le0/W;Le0/r0;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Le0/W;->e()Le0/W$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Le0/W$a;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0}, Le0/W;->c()Le0/W$a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Le0/W$a;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Le0/W;->e()Le0/W$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Le0/W$a;->c()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Le0/W;->c()Le0/W$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Le0/W$a;->c()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p1, p0, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    invoke-virtual {p0}, Le0/W;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Le0/W;->e()Le0/W$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0}, Le0/W;->c()Le0/W$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-virtual {v1}, Le0/W$a;->c()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    invoke-virtual {p0}, Le0/W;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Le0/W;->c()Le0/W$a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-virtual {p0}, Le0/W;->e()Le0/W$a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    invoke-interface {p1}, Le0/r0;->d()Le0/U;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Le0/U;->l()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Le0/W$a;->c()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eq v1, p0, :cond_7

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    new-instance p0, LSa/E;

    .line 102
    .line 103
    invoke-direct {p0}, LSa/E;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-boolean v0, p0, LSa/E;->q:Z

    .line 107
    .line 108
    new-instance v0, Le0/s0;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Le0/s0;-><init>(LSa/E;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Le0/r0;->g(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p0, p0, LSa/E;->q:Z

    .line 117
    .line 118
    return p0
.end method

.method private static final d(LSa/E;Le0/U;)LDa/E;
    .locals 0

    .line 1
    invoke-virtual {p1}, Le0/U;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LSa/E;->q:Z

    .line 13
    .line 14
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p0
.end method
