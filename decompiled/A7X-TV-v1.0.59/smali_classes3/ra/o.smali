.class public abstract Lra/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/BadgedBoxProps;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lra/o;->c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/BadgedBoxProps;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/BadgedBoxProps;Lm0/r;I)V
    .locals 10

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
    const v0, -0xdbcfe9

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
    const-string v2, "expo.modules.ui.BadgedBoxContent (BadgedBoxView.kt:15)"

    .line 85
    .line 86
    invoke-static {v0, p2, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "badge"

    .line 94
    .line 95
    invoke-static {p2, v0}, Lra/z2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Lra/o$a;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Lra/o$a;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 102
    .line 103
    .line 104
    const p2, 0x7ec4e8f

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    const/16 v9, 0x36

    .line 109
    .line 110
    invoke-static {p2, v8, v0, v4, v9}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v1, Lra/q1;->a:Lra/q1;

    .line 115
    .line 116
    invoke-virtual {p1}, Lexpo/modules/ui/BadgedBoxProps;->getModifiers()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v6, v4

    .line 125
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget v0, Lz9/d;->q:I

    .line 134
    .line 135
    shl-int/lit8 v7, v0, 0x3

    .line 136
    .line 137
    invoke-virtual/range {v1 .. v7}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v0, Lra/o$b;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lra/o$b;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 144
    .line 145
    .line 146
    const v1, -0x2231806f

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v8, v0, v6, v9}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/16 v5, 0x186

    .line 154
    .line 155
    move-object v4, v6

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v1, p2

    .line 158
    invoke-static/range {v1 .. v6}, Lg0/E;->g(LRa/o;LF0/m;LRa/o;Lm0/r;II)V

    .line 159
    .line 160
    .line 161
    move-object v6, v4

    .line 162
    invoke-static {}, Lm0/t;->k()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-static {}, Lm0/t;->n()V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_5
    invoke-interface {v6}, Lm0/r;->l()Lm0/d2;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    new-instance v0, Lra/n;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, p3}, Lra/n;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/BadgedBoxProps;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    return-void
.end method

.method private static final c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/BadgedBoxProps;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p3, p2}, Lra/o;->b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/BadgedBoxProps;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method
