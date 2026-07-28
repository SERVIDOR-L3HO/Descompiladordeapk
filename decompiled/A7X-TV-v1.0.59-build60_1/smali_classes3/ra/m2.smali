.class public abstract Lra/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/MultiChoiceSegmentedButtonRowProps;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lra/m2;->d(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/MultiChoiceSegmentedButtonRowProps;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SingleChoiceSegmentedButtonRowProps;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lra/m2;->f(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SingleChoiceSegmentedButtonRowProps;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/MultiChoiceSegmentedButtonRowProps;Lm0/r;I)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x409a48b8

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 p2, p3, 0x6

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    and-int/lit8 p2, p3, 0x8

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-interface {v4, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v4, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p2, 0x2

    .line 40
    :goto_1
    or-int/2addr p2, p3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p2, p3

    .line 43
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v4, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr p2, v1

    .line 59
    :cond_4
    and-int/lit8 v1, p2, 0x13

    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    if-ne v1, v2, :cond_6

    .line 64
    .line 65
    invoke-interface {v4}, Lm0/r;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-interface {v4}, Lm0/r;->L()V

    .line 73
    .line 74
    .line 75
    move-object v6, v4

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    :goto_4
    invoke-static {}, Lm0/t;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    const-string v2, "expo.modules.ui.MultiChoiceSegmentedButtonRowContent (SegmentedControlView.kt:29)"

    .line 85
    .line 86
    invoke-static {v0, p2, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    sget-object v1, Lra/q1;->a:Lra/q1;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/ui/MultiChoiceSegmentedButtonRowProps;->getModifiers()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v6, v4

    .line 100
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget p2, Lz9/d;->q:I

    .line 109
    .line 110
    shl-int/lit8 v7, p2, 0x3

    .line 111
    .line 112
    invoke-virtual/range {v1 .. v7}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance p2, Lra/m2$a;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lra/m2$a;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x36

    .line 122
    .line 123
    const v2, -0x5b6d78d7

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-static {v2, v3, p2, v6, v0}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/16 v5, 0x180

    .line 132
    .line 133
    move-object v4, v6

    .line 134
    const/4 v6, 0x2

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static/range {v1 .. v6}, Lg0/Ta;->n(LF0/m;FLRa/o;Lm0/r;II)V

    .line 137
    .line 138
    .line 139
    move-object v6, v4

    .line 140
    invoke-static {}, Lm0/t;->k()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    invoke-static {}, Lm0/t;->n()V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_5
    invoke-interface {v6}, Lm0/r;->l()Lm0/d2;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    new-instance v0, Lra/l2;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1, p3}, Lra/l2;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/MultiChoiceSegmentedButtonRowProps;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    return-void
.end method

.method private static final d(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/MultiChoiceSegmentedButtonRowProps;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p3, p2}, Lra/m2;->c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/MultiChoiceSegmentedButtonRowProps;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SingleChoiceSegmentedButtonRowProps;Lm0/r;I)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x40613e7c

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 p2, p3, 0x6

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    and-int/lit8 p2, p3, 0x8

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-interface {v4, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v4, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p2, 0x2

    .line 40
    :goto_1
    or-int/2addr p2, p3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p2, p3

    .line 43
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v4, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr p2, v1

    .line 59
    :cond_4
    and-int/lit8 v1, p2, 0x13

    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    if-ne v1, v2, :cond_6

    .line 64
    .line 65
    invoke-interface {v4}, Lm0/r;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-interface {v4}, Lm0/r;->L()V

    .line 73
    .line 74
    .line 75
    move-object v6, v4

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    :goto_4
    invoke-static {}, Lm0/t;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    const-string v2, "expo.modules.ui.SingleChoiceSegmentedButtonRowContent (SegmentedControlView.kt:15)"

    .line 85
    .line 86
    invoke-static {v0, p2, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    sget-object v1, Lra/q1;->a:Lra/q1;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/ui/SingleChoiceSegmentedButtonRowProps;->getModifiers()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v6, v4

    .line 100
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget p2, Lz9/d;->q:I

    .line 109
    .line 110
    shl-int/lit8 v7, p2, 0x3

    .line 111
    .line 112
    invoke-virtual/range {v1 .. v7}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance p2, Lra/m2$b;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lra/m2$b;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x36

    .line 122
    .line 123
    const v2, -0x7ea144af

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-static {v2, v3, p2, v6, v0}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/16 v5, 0x180

    .line 132
    .line 133
    move-object v4, v6

    .line 134
    const/4 v6, 0x2

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static/range {v1 .. v6}, Lg0/Ta;->B(LF0/m;FLRa/o;Lm0/r;II)V

    .line 137
    .line 138
    .line 139
    move-object v6, v4

    .line 140
    invoke-static {}, Lm0/t;->k()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    invoke-static {}, Lm0/t;->n()V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_5
    invoke-interface {v6}, Lm0/r;->l()Lm0/d2;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    new-instance v0, Lra/k2;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1, p3}, Lra/k2;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SingleChoiceSegmentedButtonRowProps;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    return-void
.end method

.method private static final f(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SingleChoiceSegmentedButtonRowProps;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p3, p2}, Lra/m2;->e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SingleChoiceSegmentedButtonRowProps;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method
