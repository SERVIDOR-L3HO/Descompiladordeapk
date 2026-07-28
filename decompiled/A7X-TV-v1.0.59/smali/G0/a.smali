.class public abstract LG0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/hardware/input/InputManager;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LG0/a;->f(Landroid/hardware/input/InputManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LG0/a;->i(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroidx/core/view/I0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LG0/a;->j(Landroidx/core/view/I0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroid/hardware/input/InputManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LG0/a;->l(Landroid/hardware/input/InputManager;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LS2/s;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LG0/a;->m(LS2/s;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Landroid/hardware/input/InputManager;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    move v3, v0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_3

    .line 14
    .line 15
    aget v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v4}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x2

    .line 29
    if-ne v5, v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/InputDevice;->isVirtual()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v0
.end method

.method private static final g(Landroid/view/InputDevice;II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p1

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method static synthetic h(Landroid/view/InputDevice;IIILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LG0/a;->g(Landroid/view/InputDevice;II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final i(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "android.intent.extra.DOCK_STATE"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method private static final j(Landroidx/core/view/I0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroidx/core/view/I0$s;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v1}, Landroidx/core/view/I0;->u(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public static final k(Landroid/content/Context;Landroid/view/View;Landroidx/compose/ui/platform/y1;Lm0/r;I)LF0/t;
    .locals 5

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
    const-string v1, "androidx.compose.ui.adaptive.obtainUiMediaScope (MediaQuery.android.kt:121)"

    .line 9
    .line 10
    const v2, -0x2336d7b9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    const-string v0, "input"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "null cannot be cast to non-null type android.hardware.input.InputManager"

    .line 35
    .line 36
    invoke-static {v0, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 40
    .line 41
    invoke-interface {p3, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 45
    .line 46
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/core/view/f0;->G(Landroid/view/View;)Landroidx/core/view/I0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LG0/a;->j(Landroidx/core/view/I0;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p3, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v3, v4, :cond_3

    .line 86
    .line 87
    new-instance v3, LG0/c;

    .line 88
    .line 89
    invoke-direct {v3, p0, v0, p2, v2}, LG0/c;-><init>(Landroid/content/Context;Landroid/hardware/input/InputManager;Landroidx/compose/ui/platform/y1;Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v3, LG0/c;

    .line 96
    .line 97
    invoke-virtual {v3, p2}, LG0/c;->e(Landroidx/compose/ui/platform/y1;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne v2, p2, :cond_5

    .line 115
    .line 116
    :cond_4
    new-instance v2, LG0/a$a;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-direct {v2, p0, v3, p2}, LG0/a$a;-><init>(Landroid/content/Context;LG0/c;LIa/e;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    and-int/lit8 p2, p4, 0xe

    .line 128
    .line 129
    invoke-static {p0, v2, p3, p2}, Lm0/X;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v4, v2, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance v4, LG0/a$b;

    .line 149
    .line 150
    invoke-direct {v4, v0, v3}, LG0/a$b;-><init>(Landroid/hardware/input/InputManager;LG0/c;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-static {p0, v4, p3, p2}, Lm0/X;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p3, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v2, v0, :cond_9

    .line 176
    .line 177
    :cond_8
    new-instance v2, LG0/a$c;

    .line 178
    .line 179
    invoke-direct {v2, p1, v3}, LG0/a$c;-><init>(Landroid/view/View;LG0/c;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p3, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    shr-int/lit8 p4, p4, 0x3

    .line 188
    .line 189
    and-int/lit8 p4, p4, 0xe

    .line 190
    .line 191
    invoke-static {p1, v2, p3, p4}, Lm0/X;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p3, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    if-nez p1, :cond_a

    .line 203
    .line 204
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p4, p1, :cond_b

    .line 209
    .line 210
    :cond_a
    new-instance p4, LG0/a$d;

    .line 211
    .line 212
    invoke-direct {p4, p0, v3}, LG0/a$d;-><init>(Landroid/content/Context;LG0/c;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p3, p4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-static {p0, p4, p3, p2}, Lm0/X;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lm0/t;->k()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_c

    .line 228
    .line 229
    invoke-static {}, Lm0/t;->n()V

    .line 230
    .line 231
    .line 232
    :cond_c
    return-object v3
.end method

.method private static final l(Landroid/hardware/input/InputManager;)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LF0/t$a;->b:LF0/t$a$a;

    .line 4
    .line 5
    invoke-virtual {p0}, LF0/t$a$a;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, LF0/t$a;->b:LF0/t$a$a;

    .line 11
    .line 12
    invoke-virtual {v0}, LF0/t$a$a;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_7

    .line 24
    .line 25
    aget v5, v1, v4

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v6, 0x2002

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static {v5, v6, v3, v7, v8}, LG0/a;->h(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_6

    .line 43
    .line 44
    const/16 v6, 0x4002

    .line 45
    .line 46
    invoke-static {v5, v6, v3, v7, v8}, LG0/a;->h(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_6

    .line 51
    .line 52
    const v6, 0x100008

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v3, v7, v8}, LG0/a;->h(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x1002

    .line 63
    .line 64
    invoke-static {v5, v6, v3, v7, v8}, LG0/a;->h(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    sget-object v0, LF0/t$a;->b:LF0/t$a$a;

    .line 71
    .line 72
    invoke-virtual {v0}, LF0/t$a$a;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v6, LF0/t$a;->b:LF0/t$a$a;

    .line 78
    .line 79
    invoke-virtual {v6}, LF0/t$a$a;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v0, v9}, LF0/t$a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    const v9, 0x1000010

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v9, v3, v7, v8}, LG0/a;->h(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_4

    .line 97
    .line 98
    const/16 v9, 0x401

    .line 99
    .line 100
    invoke-static {v5, v9, v3, v7, v8}, LG0/a;->h(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v6}, LF0/t$a$a;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    :goto_2
    sget-object p0, LF0/t$a;->b:LF0/t$a$a;

    .line 114
    .line 115
    invoke-virtual {p0}, LF0/t$a$a;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_7
    return-object v0
.end method

.method private static final m(LS2/s;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LS2/s;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, LS2/c;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, LS2/c;

    .line 50
    .line 51
    invoke-interface {v1}, LS2/c;->getState()LS2/c$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, LS2/c$b;->d:LS2/c$b;

    .line 56
    .line 57
    invoke-static {v1, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_1
    check-cast v0, LS2/c;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    sget-object p0, LF0/t$b;->b:LF0/t$b$a;

    .line 70
    .line 71
    invoke-virtual {p0}, LF0/t$b$a;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-interface {v0}, LS2/c;->a()LS2/c$a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object v0, LS2/c$a;->d:LS2/c$a;

    .line 81
    .line 82
    invoke-static {p0, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    sget-object p0, LF0/t$b;->b:LF0/t$b$a;

    .line 89
    .line 90
    invoke-virtual {p0}, LF0/t$b$a;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    sget-object p0, LF0/t$b;->b:LF0/t$b$a;

    .line 96
    .line 97
    invoke-virtual {p0}, LF0/t$b$a;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
