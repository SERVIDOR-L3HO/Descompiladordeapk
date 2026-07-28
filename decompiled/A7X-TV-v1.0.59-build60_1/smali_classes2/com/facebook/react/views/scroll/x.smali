.class public final Lcom/facebook/react/views/scroll/x;
.super Lcom/facebook/react/views/scroll/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/x$a;
    }
.end annotation


# instance fields
.field private final g:Z

.field private final h:Lcom/facebook/react/views/scroll/d;

.field private i:Ljava/util/Set;

.field private j:Ljava/util/Set;

.field private k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

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
    instance-of v0, p1, Lcom/facebook/react/views/scroll/l;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p1, p1, Lcom/facebook/react/views/scroll/j;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/x;->g:Z

    .line 21
    .line 22
    new-instance p1, Lcom/facebook/react/views/scroll/d;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lcom/facebook/react/views/scroll/d;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/facebook/react/views/scroll/x;->h:Lcom/facebook/react/views/scroll/d;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/facebook/react/views/scroll/x;->i:Ljava/util/Set;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/facebook/react/views/scroll/x;->j:Ljava/util/Set;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/facebook/react/views/scroll/x;->k:Ljava/util/Set;

    .line 49
    .line 50
    return-void
.end method

.method private final o(Lcom/facebook/react/views/scroll/s;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/s;->getContainerRelativeRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lh6/a;->t:Lh6/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/v;->b()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/v;->g()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/u;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/v;->g()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, Lh6/a;->r:Lh6/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/v;->d()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/u;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v1, Lh6/a;->s:Lh6/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/v;->d()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/facebook/react/views/scroll/s;->c(Lh6/a;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/facebook/react/views/scroll/x$a;->a:[I

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/react/views/scroll/x;->i:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/s;->getVirtualViewID()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/react/views/scroll/x;->j:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/s;->getVirtualViewID()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/react/views/scroll/x;->k:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/s;->getVirtualViewID()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance p1, LDa/n;

    .line 93
    .line 94
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/views/scroll/x;->i:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/s;->getVirtualViewID()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/react/views/scroll/x;->j:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/s;->getVirtualViewID()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/react/views/scroll/x;->k:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/s;->getVirtualViewID()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/views/scroll/x;->i:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/s;->getVirtualViewID()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/react/views/scroll/x;->j:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/s;->getVirtualViewID()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/react/views/scroll/x;->k:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/s;->getVirtualViewID()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private final p()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/x;->n()Lcom/facebook/react/views/scroll/d;

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
    invoke-virtual {v0, v1}, Lcom/facebook/react/views/scroll/d;->B(Landroid/graphics/Rect;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/x;->n()Lcom/facebook/react/views/scroll/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/v;->d()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/facebook/react/views/scroll/d;->B(Landroid/graphics/Rect;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcom/facebook/react/views/scroll/u;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "VirtualViewContainerStateExperimental:"

    .line 30
    .line 31
    const-string v4, "updateModes"

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, LA5/b;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v5, p0, Lcom/facebook/react/views/scroll/x;->k:Ljava/util/Set;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/facebook/react/views/scroll/x;->j:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/facebook/react/views/scroll/x;->i:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v9, "V: "

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, ", P: "

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, ", PV: "

    .line 84
    .line 85
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v2, v5}, LS3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    move-object v2, v0

    .line 99
    check-cast v2, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {v1, v2}, LEa/Y;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, Lcom/facebook/react/views/scroll/u;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    invoke-static {}, LA5/b;->D()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v7, "V\': "

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v7, ", P\': "

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v7, ", PV\': "

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v5, v6}, LS3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-object v5, p0, Lcom/facebook/react/views/scroll/x;->k:Ljava/util/Set;

    .line 169
    .line 170
    check-cast v5, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-static {v0, v5}, LEa/Y;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v6, p0, Lcom/facebook/react/views/scroll/x;->j:Ljava/util/Set;

    .line 177
    .line 178
    check-cast v6, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-static {v2, v6}, LEa/Y;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v7, p0, Lcom/facebook/react/views/scroll/x;->i:Ljava/util/Set;

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-static {v7, v1}, LEa/Y;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {}, Lcom/facebook/react/views/scroll/u;->a()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_2

    .line 197
    .line 198
    invoke-static {}, LA5/b;->D()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_2

    .line 203
    .line 204
    new-instance v8, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v8, "toV: "

    .line 225
    .line 226
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v8, ", toP: "

    .line 233
    .line 234
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v8, ", toH: "

    .line 241
    .line 242
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v3, v4}, LS3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_4

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/x;->n()Lcom/facebook/react/views/scroll/d;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5, v4}, Lcom/facebook/react/views/scroll/d;->u(Ljava/lang/String;)Lcom/facebook/react/views/scroll/s;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_3

    .line 280
    .line 281
    sget-object v5, Lh6/a;->r:Lh6/a;

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/v;->g()Landroid/graphics/Rect;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-interface {v4, v5, v8}, Lcom/facebook/react/views/scroll/s;->c(Lh6/a;Landroid/graphics/Rect;)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_4
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_6

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/x;->n()Lcom/facebook/react/views/scroll/d;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5, v4}, Lcom/facebook/react/views/scroll/d;->u(Ljava/lang/String;)Lcom/facebook/react/views/scroll/s;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_5

    .line 316
    .line 317
    sget-object v5, Lh6/a;->s:Lh6/a;

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/v;->d()Landroid/graphics/Rect;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-interface {v4, v5, v6}, Lcom/facebook/react/views/scroll/s;->c(Lh6/a;Landroid/graphics/Rect;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_6
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_8

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/x;->n()Lcom/facebook/react/views/scroll/d;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5, v4}, Lcom/facebook/react/views/scroll/d;->u(Ljava/lang/String;)Lcom/facebook/react/views/scroll/s;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-eqz v4, :cond_7

    .line 352
    .line 353
    sget-object v5, Lh6/a;->t:Lh6/a;

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/v;->b()Landroid/graphics/Rect;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-interface {v4, v5, v6}, Lcom/facebook/react/views/scroll/s;->c(Lh6/a;Landroid/graphics/Rect;)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_8
    iput-object v0, p0, Lcom/facebook/react/views/scroll/x;->k:Ljava/util/Set;

    .line 364
    .line 365
    check-cast v2, Ljava/lang/Iterable;

    .line 366
    .line 367
    invoke-static {v2}, LEa/u;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, Lcom/facebook/react/views/scroll/x;->j:Ljava/util/Set;

    .line 372
    .line 373
    invoke-static {v1}, LEa/u;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, p0, Lcom/facebook/react/views/scroll/x;->i:Ljava/util/Set;

    .line 378
    .line 379
    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/x;->n()Lcom/facebook/react/views/scroll/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Lcom/facebook/react/views/scroll/s;)V
    .locals 4

    .line 1
    const-string v0, "virtualView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/x;->n()Lcom/facebook/react/views/scroll/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/d;->b(Lcom/facebook/react/views/scroll/s;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "virtualViewID="

    .line 15
    .line 16
    const-string v2, "VirtualViewContainerStateExperimental:"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/react/views/scroll/u;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LA5/b;->D()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "add"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/s;->getVirtualViewID()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, LS3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/facebook/react/views/scroll/u;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {}, LA5/b;->D()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "update"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/s;->getVirtualViewID()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, LS3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/x;->j(Lcom/facebook/react/views/scroll/s;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public i(Lcom/facebook/react/views/scroll/s;)V
    .locals 2

    .line 1
    const-string v0, "virtualView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/facebook/react/views/scroll/v;->i(Lcom/facebook/react/views/scroll/s;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/views/scroll/x;->i:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/s;->getVirtualViewID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/views/scroll/x;->j:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/s;->getVirtualViewID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/react/views/scroll/x;->k:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/s;->getVirtualViewID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected j(Lcom/facebook/react/views/scroll/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/v;->l()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/x;->o(Lcom/facebook/react/views/scroll/s;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/x;->p()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected n()Lcom/facebook/react/views/scroll/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/x;->h:Lcom/facebook/react/views/scroll/d;

    .line 2
    .line 3
    return-object v0
.end method
