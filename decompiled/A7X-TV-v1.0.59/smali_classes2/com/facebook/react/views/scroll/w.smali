.class public final Lcom/facebook/react/views/scroll/w;
.super Lcom/facebook/react/views/scroll/v;
.source "SourceFile"


# instance fields
.field private final g:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "scrollView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/v;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/react/views/scroll/w;->g:Ljava/util/Collection;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected f()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/w;->g:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method protected j(Lcom/facebook/react/views/scroll/s;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/v;->e()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/v;->g()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/v;->g()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "VirtualViewContainerStateClassic:"

    .line 21
    .line 22
    const-string v2, "updateModes"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/react/views/scroll/u;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-static {}, LA5/b;->D()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "scrollView visibleRect is empty"

    .line 54
    .line 55
    invoke-static {p1, v0}, LS3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/v;->d()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/v;->g()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/v;->d()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/v;->d()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    neg-int v3, v3

    .line 83
    int-to-double v3, v3

    .line 84
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/v;->c()D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    mul-double/2addr v3, v5

    .line 89
    double-to-int v3, v3

    .line 90
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/v;->d()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    neg-int v4, v4

    .line 99
    int-to-double v4, v4

    .line 100
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/v;->c()D

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    mul-double/2addr v4, v6

    .line 105
    double-to-int v4, v4

    .line 106
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-static {p1}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/w;->f()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-static {p1}, LEa/u;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/react/views/scroll/s;

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/s;->getContainerRelativeRect()Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v4, Lh6/a;->t:Lh6/a;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/v;->b()Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/v;->g()Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v3, v6}, Lcom/facebook/react/views/scroll/u;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/v;->g()Landroid/graphics/Rect;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v4, Lh6/a;->r:Lh6/a;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/v;->d()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v3, v6}, Lcom/facebook/react/views/scroll/u;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    sget-object v4, Lh6/a;->s:Lh6/a;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/v;->d()Landroid/graphics/Rect;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :cond_4
    :goto_3
    invoke-interface {v0, v4, v5}, Lcom/facebook/react/views/scroll/s;->c(Lh6/a;Landroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/facebook/react/views/scroll/u;->a()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_2

    .line 198
    .line 199
    invoke-static {}, LA5/b;->D()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_2

    .line 204
    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/s;->getVirtualViewID()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v7, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v8, "virtualView="

    .line 230
    .line 231
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, " mode="

    .line 238
    .line 239
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, "  rect="

    .line 246
    .line 247
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, " thresholdRect="

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v6, v0}, LS3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_5
    return-void
.end method
