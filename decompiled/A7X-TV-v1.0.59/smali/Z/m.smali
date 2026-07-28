.class public abstract LZ/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;J)LZ/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ/m;->e(Ljava/lang/String;J)LZ/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lq1/x1;Ln0/c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ/m;->c(Lq1/x1;Ln0/c;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lq1/x1;Ln0/c;)Ljava/util/List;
    .locals 24

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ln0/c;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ln0/c;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lq1/x1;->r()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lq1/x1;->h(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lq1/e$d;

    .line 33
    .line 34
    new-instance v1, Lq1/g1;

    .line 35
    .line 36
    sget-object v2, LB1/k;->b:LB1/k$a;

    .line 37
    .line 38
    invoke-virtual {v2}, LB1/k$a;->d()LB1/k;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    const v22, 0xefff

    .line 43
    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    invoke-direct/range {v1 .. v23}, Lq1/g1;-><init>(JJLu1/t;Lu1/r;Lu1/s;Lu1/i;Ljava/lang/String;JLB1/a;LB1/q;Lx1/d;JLB1/k;LN0/T1;Lq1/H;LP0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lq1/x1;->r()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Lq1/x1;->l(J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual/range {p0 .. p0}, Lq1/x1;->r()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Lq1/x1;->k(J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-direct {v0, v1, v2, v3}, Lq1/e$d;-><init>(Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_1
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public static final d(Ljava/lang/String;JLm0/r;II)LZ/k;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lq1/y1;->a(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :cond_1
    invoke-static {}, Lm0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    const/4 p5, -0x1

    .line 26
    const-string v0, "androidx.compose.foundation.text.input.rememberTextFieldState (TextFieldState.kt:673)"

    .line 27
    .line 28
    const v1, 0x431414ad

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p4, p5, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 p5, 0x0

    .line 35
    new-array v0, p5, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, LZ/k$b;->a:LZ/k$b;

    .line 38
    .line 39
    and-int/lit8 v2, p4, 0xe

    .line 40
    .line 41
    xor-int/lit8 v2, v2, 0x6

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    const/4 v4, 0x1

    .line 45
    if-le v2, v3, :cond_3

    .line 46
    .line 47
    invoke-interface {p3, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    :cond_3
    and-int/lit8 v2, p4, 0x6

    .line 54
    .line 55
    if-ne v2, v3, :cond_5

    .line 56
    .line 57
    :cond_4
    move v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    move v2, p5

    .line 60
    :goto_0
    and-int/lit8 v3, p4, 0x70

    .line 61
    .line 62
    const/16 v5, 0x30

    .line 63
    .line 64
    xor-int/2addr v3, v5

    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    if-le v3, v6, :cond_6

    .line 68
    .line 69
    invoke-interface {p3, p1, p2}, Lm0/r;->d(J)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    :cond_6
    and-int/2addr p4, v5

    .line 76
    if-ne p4, v6, :cond_8

    .line 77
    .line 78
    :cond_7
    move p5, v4

    .line 79
    :cond_8
    or-int p4, v2, p5

    .line 80
    .line 81
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    if-nez p4, :cond_9

    .line 86
    .line 87
    sget-object p4, Lm0/r;->a:Lm0/r$a;

    .line 88
    .line 89
    invoke-virtual {p4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne p5, p4, :cond_a

    .line 94
    .line 95
    :cond_9
    new-instance p5, LZ/l;

    .line 96
    .line 97
    invoke-direct {p5, p0, p1, p2}, LZ/l;-><init>(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, p5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_a
    check-cast p5, LRa/a;

    .line 104
    .line 105
    invoke-static {v0, v1, p5, p3, v5}, LB0/f;->i([Ljava/lang/Object;LB0/x;LRa/a;Lm0/r;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, LZ/k;

    .line 110
    .line 111
    invoke-static {}, Lm0/t;->k()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_b

    .line 116
    .line 117
    invoke-static {}, Lm0/t;->n()V

    .line 118
    .line 119
    .line 120
    :cond_b
    return-object p0
.end method

.method private static final e(Ljava/lang/String;J)LZ/k;
    .locals 2

    .line 1
    new-instance v0, LZ/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LZ/k;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
