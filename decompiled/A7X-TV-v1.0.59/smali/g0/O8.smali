.class public abstract Lg0/O8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/B1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/L8;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/L8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lm0/D;->j(LRa/a;)Lm0/B1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lg0/O8;->a:Lm0/B1;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/hardware/input/InputManager;Lm0/a1;Lm0/U;)Lm0/T;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/O8;->n(Landroid/hardware/input/InputManager;Lm0/a1;Lm0/U;)Lm0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lg0/O8;->f()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/O8;->e(Lkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;Lm0/r;I)V
    .locals 6

    .line 1
    const v0, 0x1a6045ae

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, v4

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-interface {p1, v2, v3}, Lm0/r;->p(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    invoke-static {}, Lm0/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v3, "androidx.compose.material3.EnsurePrecisionPointerListenersRegistered (PrecisionPointer.android.kt:37)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-boolean v0, Lg0/x1;->d:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const v0, 0x365abc0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lm0/r;->V(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lg0/O8;->a:Lm0/B1;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/2addr v0, v5

    .line 77
    invoke-interface {p1}, Lm0/r;->Q()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const v0, 0x694fd115

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lm0/r;->V(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lm0/r;->Q()V

    .line 88
    .line 89
    .line 90
    move v0, v4

    .line 91
    :goto_3
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const v0, 0x69514422

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Lm0/r;->V(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v4}, Lg0/O8;->m(Lm0/r;I)Lm0/F2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lg0/V3;

    .line 108
    .line 109
    invoke-static {}, Lg0/K8;->a()Lm0/a1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lg0/V3;->b()Ls/u;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ls/u;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lg0/V3;->c()Ls/u;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ls/u;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    move v4, v5

    .line 136
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v2, v0}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lg0/O8;->a:Lm0/B1;

    .line 144
    .line 145
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v2, Lm0/C1;->i:I

    .line 152
    .line 153
    shl-int/lit8 v1, v1, 0x3

    .line 154
    .line 155
    and-int/lit8 v1, v1, 0x70

    .line 156
    .line 157
    or-int/2addr v1, v2

    .line 158
    invoke-static {v0, p0, p1, v1}, Lm0/D;->c(Lm0/C1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lm0/r;->Q()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    const v0, 0x69584604

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0}, Lm0/r;->V(I)V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v0, v1, 0xe

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Lm0/r;->Q()V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-static {}, Lm0/t;->k()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-static {}, Lm0/t;->n()V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    invoke-interface {p1}, Lm0/r;->L()V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_5
    invoke-interface {p1}, Lm0/r;->l()Lm0/d2;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    new-instance v0, Lg0/M8;

    .line 203
    .line 204
    invoke-direct {v0, p0, p2}, Lg0/M8;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lg0/O8;->d(Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static final synthetic g(Landroid/view/InputDevice;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/O8;->k(Landroid/view/InputDevice;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Landroid/view/InputDevice;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/O8;->l(Landroid/view/InputDevice;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lg0/V3;IZZ)Lg0/V3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/O8;->o(Lg0/V3;IZZ)Lg0/V3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Landroid/view/InputDevice;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static final k(Landroid/view/InputDevice;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x101

    .line 10
    .line 11
    invoke-static {p0, v0}, Lg0/O8;->j(Landroid/view/InputDevice;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static final l(Landroid/view/InputDevice;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2002

    .line 10
    .line 11
    invoke-static {p0, v0}, Lg0/O8;->j(Landroid/view/InputDevice;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x4002

    .line 18
    .line 19
    invoke-static {p0, v0}, Lg0/O8;->j(Landroid/view/InputDevice;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static final m(Lm0/r;I)Lm0/F2;
    .locals 12

    .line 1
    const v0, 0x37361bb

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lm0/r;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lm0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.rememberDevicesState (PrecisionPointer.android.kt:56)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lm0/B1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    const-class v0, Landroid/hardware/input/InputManager;

    .line 30
    .line 31
    invoke-static {p1, v0}, LN1/b;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const v0, -0x6fe35b4a

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lm0/r;->V(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {p0}, Lm0/r;->D()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lm0/r;->a:Lm0/r$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne v0, p1, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {v2, v2, v1, v2}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v0, Lm0/a1;

    .line 73
    .line 74
    invoke-interface {p0}, Lm0/r;->Q()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lm0/t;->k()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lm0/t;->n()V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p0}, Lm0/r;->Q()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    const v3, -0xbde11fc

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v3}, Lm0/r;->V(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Lm0/r;->Q()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {p0}, Lm0/r;->D()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x0

    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    sget-object v3, Lm0/r;->a:Lm0/r$a;

    .line 111
    .line 112
    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v4, v3, :cond_9

    .line 117
    .line 118
    :cond_5
    new-instance v3, Ls/N;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-direct {v3, v5, v4, v2}, Ls/N;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Ls/N;

    .line 125
    .line 126
    invoke-direct {v6, v5, v4, v2}, Ls/N;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    array-length v7, v4

    .line 134
    move v8, v5

    .line 135
    :goto_0
    if-ge v8, v7, :cond_8

    .line 136
    .line 137
    aget v9, v4, v8

    .line 138
    .line 139
    invoke-virtual {v0, v9}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10}, Lg0/O8;->k(Landroid/view/InputDevice;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3, v9}, Ls/N;->h(I)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-static {v10}, Lg0/O8;->l(Landroid/view/InputDevice;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_7

    .line 157
    .line 158
    invoke-virtual {v6, v9}, Ls/N;->h(I)Z

    .line 159
    .line 160
    .line 161
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    new-instance v4, Lg0/V3;

    .line 165
    .line 166
    invoke-direct {v4, v3, v6}, Lg0/V3;-><init>(Ls/u;Ls/u;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v2, v1, v2}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {p0, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    check-cast v4, Lm0/a1;

    .line 177
    .line 178
    invoke-interface {p0, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-interface {p0, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    or-int/2addr v1, v2

    .line 187
    invoke-interface {p0}, Lm0/r;->D()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 194
    .line 195
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v2, v1, :cond_b

    .line 200
    .line 201
    :cond_a
    new-instance v2, Lg0/N8;

    .line 202
    .line 203
    invoke-direct {v2, v0, v4}, Lg0/N8;-><init>(Landroid/hardware/input/InputManager;Lm0/a1;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-static {p1, v2, p0, v5}, Lm0/X;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lm0/t;->k()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    invoke-static {}, Lm0/t;->n()V

    .line 221
    .line 222
    .line 223
    :cond_c
    invoke-interface {p0}, Lm0/r;->Q()V

    .line 224
    .line 225
    .line 226
    return-object v4
.end method

.method private static final n(Landroid/hardware/input/InputManager;Lm0/a1;Lm0/U;)Lm0/T;
    .locals 0

    .line 1
    new-instance p2, Lg0/O8$a;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lg0/O8$a;-><init>(Landroid/hardware/input/InputManager;Lm0/a1;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lg0/O8$b;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lg0/O8$b;-><init>(Landroid/hardware/input/InputManager;Lg0/O8$a;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private static final o(Lg0/V3;IZZ)Lg0/V3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/V3;->b()Ls/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lg0/O8;->p(Ls/u;IZ)Ls/u;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lg0/V3;->c()Ls/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p3}, Lg0/O8;->p(Ls/u;IZ)Ls/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lg0/V3;->b()Ls/u;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lg0/V3;->c()Ls/u;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    invoke-virtual {p0, p2, p1}, Lg0/V3;->a(Ls/u;Ls/u;)Lg0/V3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final p(Ls/u;IZ)Ls/u;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Ls/u;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-nez p2, :cond_4

    .line 8
    .line 9
    new-instance p2, Ls/N;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls/u;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ls/N;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ls/u;->b:[I

    .line 21
    .line 22
    iget-object p0, p0, Ls/u;->a:[J

    .line 23
    .line 24
    array-length v1, p0

    .line 25
    add-int/lit8 v1, v1, -0x2

    .line 26
    .line 27
    if-ltz v1, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    aget-wide v4, p0, v3

    .line 32
    .line 33
    not-long v6, v4

    .line 34
    const/4 v8, 0x7

    .line 35
    shl-long/2addr v6, v8

    .line 36
    and-long/2addr v6, v4

    .line 37
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v6, v8

    .line 43
    cmp-long v6, v6, v8

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    sub-int v6, v3, v1

    .line 48
    .line 49
    not-int v6, v6

    .line 50
    ushr-int/lit8 v6, v6, 0x1f

    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v6, v6, 0x8

    .line 55
    .line 56
    move v8, v2

    .line 57
    :goto_1
    if-ge v8, v6, :cond_1

    .line 58
    .line 59
    const-wide/16 v9, 0xff

    .line 60
    .line 61
    and-long/2addr v9, v4

    .line 62
    const-wide/16 v11, 0x80

    .line 63
    .line 64
    cmp-long v9, v9, v11

    .line 65
    .line 66
    if-gez v9, :cond_0

    .line 67
    .line 68
    shl-int/lit8 v9, v3, 0x3

    .line 69
    .line 70
    add-int/2addr v9, v8

    .line 71
    aget v9, v0, v9

    .line 72
    .line 73
    if-eq v9, p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ls/N;->h(I)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    shr-long/2addr v4, v7

    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-ne v6, v7, :cond_3

    .line 83
    .line 84
    :cond_2
    if-eq v3, v1, :cond_3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-object p2

    .line 90
    :cond_4
    if-nez v0, :cond_5

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    new-instance p2, Ls/N;

    .line 95
    .line 96
    invoke-virtual {p0}, Ls/u;->c()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    invoke-direct {p2, v0}, Ls/N;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0}, Ls/N;->i(Ls/u;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ls/N;->h(I)Z

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_5
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method
