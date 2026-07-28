.class public abstract Lra/Q2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SyncSwitchProps;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lra/Q2;->g(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SyncSwitchProps;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SyncSwitchProps;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lra/Q2;->e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SyncSwitchProps;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/SyncSwitchProps;Z)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lra/Q2;->f(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/SyncSwitchProps;Z)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SyncSwitchProps;Lm0/r;I)V
    .locals 11

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
    const v0, 0x7f6eb018

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v6

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
    invoke-interface {v6, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v6, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

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
    invoke-interface {v6, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

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
    invoke-interface {v6}, Lm0/r;->h()Z

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
    invoke-interface {v6}, Lm0/r;->L()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
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
    const-string v2, "expo.modules.ui.SyncSwitchContent (SyncSwitchView.kt:19)"

    .line 85
    .line 86
    invoke-static {v0, p2, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-virtual {p1}, Lexpo/modules/ui/SyncSwitchProps;->isOn()Lexpo/modules/ui/state/ObservableState;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_9

    .line 94
    .line 95
    invoke-static {}, Lm0/t;->k()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    invoke-static {}, Lm0/t;->n()V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-interface {v6}, Lm0/r;->l()Lm0/d2;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_d

    .line 109
    .line 110
    new-instance v0, Lra/N2;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1, p3}, Lra/N2;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SyncSwitchProps;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lexpo/modules/ui/state/ObservableState;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const v1, -0x615d173a

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v1}, Lm0/r;->V(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, p2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-interface {v6, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    or-int/2addr v1, v2

    .line 146
    invoke-interface {v6}, Lm0/r;->D()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 153
    .line 154
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v2, v1, :cond_b

    .line 159
    .line 160
    :cond_a
    new-instance v2, Lra/O2;

    .line 161
    .line 162
    invoke-direct {v2, p2, p1}, Lra/O2;-><init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/SyncSwitchProps;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    move-object p2, v2

    .line 169
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-interface {v6}, Lm0/r;->Q()V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lra/q1;->a:Lra/q1;

    .line 175
    .line 176
    invoke-virtual {p1}, Lexpo/modules/ui/SyncSwitchProps;->getModifiers()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget v7, Lz9/d;->q:I

    .line 193
    .line 194
    shl-int/lit8 v7, v7, 0x3

    .line 195
    .line 196
    invoke-virtual/range {v1 .. v7}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {p1}, Lexpo/modules/ui/SyncSwitchProps;->getEnabled()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/4 v9, 0x0

    .line 205
    const/16 v10, 0x68

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    move-object v8, v6

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    move-object v2, p2

    .line 212
    move v1, v0

    .line 213
    invoke-static/range {v1 .. v10}, Lg0/pd;->c(ZLkotlin/jvm/functions/Function1;LF0/m;Lkotlin/jvm/functions/Function2;ZLg0/ld;LE/l;Lm0/r;II)V

    .line 214
    .line 215
    .line 216
    move-object v6, v8

    .line 217
    invoke-static {}, Lm0/t;->k()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_c

    .line 222
    .line 223
    invoke-static {}, Lm0/t;->n()V

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_5
    invoke-interface {v6}, Lm0/r;->l()Lm0/d2;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-eqz p2, :cond_d

    .line 231
    .line 232
    new-instance v0, Lra/P2;

    .line 233
    .line 234
    invoke-direct {v0, p0, p1, p3}, Lra/P2;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SyncSwitchProps;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    return-void
.end method

.method private static final e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SyncSwitchProps;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p3, p2}, Lra/Q2;->d(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SyncSwitchProps;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final f(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/SyncSwitchProps;Z)LDa/E;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lexpo/modules/ui/state/ObservableState;->P(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lexpo/modules/ui/SyncSwitchProps;->getOnCheckedChangeSync()Lexpo/modules/ui/state/WorkletCallback;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lexpo/modules/ui/state/WorkletCallback;->I([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final g(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SyncSwitchProps;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p3, p2}, Lra/Q2;->d(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SyncSwitchProps;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method
