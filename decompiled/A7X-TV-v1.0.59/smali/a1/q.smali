.class public final La1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:La1/g;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, La1/q;-><init>(Ljava/util/List;La1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;La1/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La1/q;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, La1/q;->b:La1/g;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, La1/q;->g()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, La1/i;->a(Landroid/view/MotionEvent;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 6
    :goto_0
    iput p1, p0, La1/q;->c:I

    .line 7
    invoke-virtual {p0}, La1/q;->g()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-static {p1}, La1/p;->a(I)I

    move-result p1

    iput p1, p0, La1/q;->d:I

    .line 8
    invoke-virtual {p0}, La1/q;->g()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    :cond_2
    invoke-static {v0}, La1/Q;->b(I)I

    move-result p1

    iput p1, p0, La1/q;->e:I

    .line 9
    invoke-direct {p0}, La1/q;->a()I

    move-result p1

    iput p1, p0, La1/q;->f:I

    return-void
.end method

.method private final a()I
    .locals 7

    .line 1
    invoke-virtual {p0}, La1/q;->g()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, La1/i;->a(Landroid/view/MotionEvent;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x3

    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    move v5, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v5, v1

    .line 25
    :goto_0
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, La1/i;->a(Landroid/view/MotionEvent;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x5

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_c

    .line 40
    .line 41
    if-eq v0, v4, :cond_9

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v0, v2, :cond_6

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    sget-object v0, La1/u;->a:La1/u$a;

    .line 50
    .line 51
    invoke-virtual {v0}, La1/u$a;->m()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :pswitch_0
    sget-object v0, La1/u;->a:La1/u$a;

    .line 57
    .line 58
    invoke-virtual {v0}, La1/u$a;->b()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :pswitch_1
    sget-object v0, La1/u;->a:La1/u$a;

    .line 64
    .line 65
    invoke-virtual {v0}, La1/u$a;->a()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :pswitch_2
    sget-object v0, La1/u;->a:La1/u$a;

    .line 71
    .line 72
    invoke-virtual {v0}, La1/u$a;->l()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :pswitch_3
    if-eqz v5, :cond_2

    .line 78
    .line 79
    sget-boolean v0, LF0/h;->k:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-object v0, La1/u;->a:La1/u$a;

    .line 84
    .line 85
    invoke-virtual {v0}, La1/u$a;->d()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-boolean v0, LF0/h;->k:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget-object v0, La1/u;->a:La1/u$a;

    .line 97
    .line 98
    invoke-virtual {v0}, La1/u$a;->i()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :cond_3
    sget-object v0, La1/u;->a:La1/u$a;

    .line 104
    .line 105
    invoke-virtual {v0}, La1/u$a;->h()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :pswitch_4
    if-eqz v5, :cond_4

    .line 111
    .line 112
    sget-boolean v0, LF0/h;->k:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    sget-object v0, La1/u;->a:La1/u$a;

    .line 117
    .line 118
    invoke-virtual {v0}, La1/u$a;->f()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0

    .line 123
    :cond_4
    if-eqz v1, :cond_5

    .line 124
    .line 125
    sget-boolean v0, LF0/h;->k:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    sget-object v0, La1/u;->a:La1/u$a;

    .line 130
    .line 131
    invoke-virtual {v0}, La1/u$a;->i()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    return v0

    .line 136
    :cond_5
    sget-object v0, La1/u;->a:La1/u$a;

    .line 137
    .line 138
    invoke-virtual {v0}, La1/u$a;->g()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    return v0

    .line 143
    :cond_6
    :pswitch_5
    if-eqz v5, :cond_7

    .line 144
    .line 145
    sget-boolean v0, LF0/h;->k:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    sget-object v0, La1/u;->a:La1/u$a;

    .line 150
    .line 151
    invoke-virtual {v0}, La1/u$a;->e()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_7
    if-eqz v1, :cond_8

    .line 157
    .line 158
    sget-boolean v0, LF0/h;->k:Z

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    sget-object v0, La1/u;->a:La1/u$a;

    .line 163
    .line 164
    invoke-virtual {v0}, La1/u$a;->i()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    return v0

    .line 169
    :cond_8
    sget-object v0, La1/u;->a:La1/u$a;

    .line 170
    .line 171
    invoke-virtual {v0}, La1/u$a;->c()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    return v0

    .line 176
    :cond_9
    if-eqz v5, :cond_a

    .line 177
    .line 178
    sget-boolean v0, LF0/h;->k:Z

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    sget-object v0, La1/u;->a:La1/u$a;

    .line 183
    .line 184
    invoke-virtual {v0}, La1/u$a;->d()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    return v0

    .line 189
    :cond_a
    if-eqz v1, :cond_b

    .line 190
    .line 191
    sget-boolean v0, LF0/h;->k:Z

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    sget-object v0, La1/u;->a:La1/u$a;

    .line 196
    .line 197
    invoke-virtual {v0}, La1/u$a;->j()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    return v0

    .line 202
    :cond_b
    sget-object v0, La1/u;->a:La1/u$a;

    .line 203
    .line 204
    invoke-virtual {v0}, La1/u$a;->h()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    return v0

    .line 209
    :cond_c
    if-eqz v5, :cond_d

    .line 210
    .line 211
    sget-boolean v0, LF0/h;->k:Z

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    sget-object v0, La1/u;->a:La1/u$a;

    .line 216
    .line 217
    invoke-virtual {v0}, La1/u$a;->f()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    return v0

    .line 222
    :cond_d
    if-eqz v1, :cond_e

    .line 223
    .line 224
    sget-boolean v0, LF0/h;->k:Z

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    sget-object v0, La1/u;->a:La1/u$a;

    .line 229
    .line 230
    invoke-virtual {v0}, La1/u$a;->k()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    return v0

    .line 235
    :cond_e
    sget-object v0, La1/u;->a:La1/u$a;

    .line 236
    .line 237
    invoke-virtual {v0}, La1/u$a;->g()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    return v0

    .line 242
    :cond_f
    iget-object v0, p0, La1/q;->a:Ljava/util/List;

    .line 243
    .line 244
    move-object v2, v0

    .line 245
    check-cast v2, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    :goto_1
    if-ge v1, v2, :cond_12

    .line 252
    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, La1/D;

    .line 258
    .line 259
    invoke-static {v3}, La1/r;->d(La1/D;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_10

    .line 264
    .line 265
    sget-object v0, La1/u;->a:La1/u$a;

    .line 266
    .line 267
    invoke-virtual {v0}, La1/u$a;->h()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    return v0

    .line 272
    :cond_10
    invoke-static {v3}, La1/r;->b(La1/D;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_11

    .line 277
    .line 278
    sget-object v0, La1/u;->a:La1/u$a;

    .line 279
    .line 280
    invoke-virtual {v0}, La1/u$a;->g()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    return v0

    .line 285
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_12
    sget-object v0, La1/u;->a:La1/u$a;

    .line 289
    .line 290
    invoke-virtual {v0}, La1/u$a;->c()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    return v0

    .line 295
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, La1/q;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La1/q;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, La1/q;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()La1/g;
    .locals 1

    .line 1
    iget-object v0, p0, La1/q;->b:La1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, La1/q;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, La1/q;->b:La1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La1/g;->c()Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, La1/q;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, La1/q;->f:I

    .line 2
    .line 3
    return-void
.end method
