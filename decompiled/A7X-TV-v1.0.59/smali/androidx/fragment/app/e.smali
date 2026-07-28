.class public final Landroidx/fragment/app/e;
.super Landroidx/fragment/app/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/e$a;,
        Landroidx/fragment/app/e$b;,
        Landroidx/fragment/app/e$c;,
        Landroidx/fragment/app/e$d;,
        Landroidx/fragment/app/e$e;,
        Landroidx/fragment/app/e$f;,
        Landroidx/fragment/app/e$g;,
        Landroidx/fragment/app/e$h;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/L;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Landroidx/fragment/app/e;Landroidx/fragment/app/L$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/e;->G(Landroidx/fragment/app/e;Landroidx/fragment/app/L$d;)V

    return-void
.end method

.method private final F(Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/e$b;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/L$d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/L$d;->f()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v2, v3}, LEa/u;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, v2

    .line 54
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x2

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/fragment/app/e$b;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/L;->t()Landroid/view/ViewGroup;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v4}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/L$d;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "context"

    .line 80
    .line 81
    invoke-static {v6, v8}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Landroidx/fragment/app/e$b;->c(Landroid/content/Context;)Landroidx/fragment/app/q$a;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v6, v6, Landroidx/fragment/app/q$a;->b:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v7}, Landroidx/fragment/app/L$d;->f()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    invoke-static {v5}, Landroidx/fragment/app/w;->L0(I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v7}, Landroidx/fragment/app/L$d;->g()Landroidx/fragment/app/L$d$b;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v5, Landroidx/fragment/app/L$d$b;->t:Landroidx/fragment/app/L$d$b;

    .line 130
    .line 131
    if-ne v3, v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v7, v2}, Landroidx/fragment/app/L$d;->q(Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    new-instance v3, Landroidx/fragment/app/e$c;

    .line 137
    .line 138
    invoke-direct {v3, v4}, Landroidx/fragment/app/e$c;-><init>(Landroidx/fragment/app/e$b;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v3}, Landroidx/fragment/app/L$d;->b(Landroidx/fragment/app/L$b;)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroidx/fragment/app/e$b;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/L$d;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    invoke-static {v5}, Landroidx/fragment/app/w;->L0(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    if-eqz v3, :cond_9

    .line 183
    .line 184
    invoke-static {v5}, Landroidx/fragment/app/w;->L0(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    new-instance v4, Landroidx/fragment/app/e$a;

    .line 195
    .line 196
    invoke-direct {v4, v0}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/e$b;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroidx/fragment/app/L$d;->b(Landroidx/fragment/app/L$b;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    return-void
.end method

.method private static final G(Landroidx/fragment/app/e;Landroidx/fragment/app/L$d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/L;->c(Landroidx/fragment/app/L$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final H(Ljava/util/List;ZLandroidx/fragment/app/L$d;Landroidx/fragment/app/L$d;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Landroidx/fragment/app/e$h;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/e$f;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Landroidx/fragment/app/e$h;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/fragment/app/e$h;->c()Landroidx/fragment/app/G;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroidx/fragment/app/e$h;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/fragment/app/e$h;->c()Landroidx/fragment/app/G;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    if-ne v4, v9, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/L$d;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, " returned Transition "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/fragment/app/e$h;->f()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_5
    :goto_3
    move-object v9, v4

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    if-nez v9, :cond_7

    .line 152
    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v12, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v13, Ls/a;

    .line 166
    .line 167
    invoke-direct {v13}, Ls/a;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v4, Ls/a;

    .line 181
    .line 182
    invoke-direct {v4}, Ls/a;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v5, Ls/a;

    .line 186
    .line 187
    invoke-direct {v5}, Ls/a;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    move-object v14, v1

    .line 195
    move-object v15, v3

    .line 196
    :goto_4
    const/4 v10, 0x0

    .line 197
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_f

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroidx/fragment/app/e$h;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/fragment/app/e$h;->g()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    if-eqz p3, :cond_8

    .line 216
    .line 217
    if-eqz p4, :cond_8

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/fragment/app/e$h;->e()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v9, v1}, Landroidx/fragment/app/G;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v9, v1}, Landroidx/fragment/app/G;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroidx/fragment/app/o;->d0()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    const-string v1, "lastIn.fragment.sharedElementSourceNames"

    .line 240
    .line 241
    invoke-static {v15, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroidx/fragment/app/o;->d0()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v3, "firstOut.fragment.sharedElementSourceNames"

    .line 253
    .line 254
    invoke-static {v1, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Landroidx/fragment/app/o;->e0()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v8, "firstOut.fragment.sharedElementTargetNames"

    .line 266
    .line 267
    invoke-static {v3, v8}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    const/4 v14, 0x0

    .line 275
    :goto_5
    if-ge v14, v8, :cond_a

    .line 276
    .line 277
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    move-object/from16 v17, v3

    .line 286
    .line 287
    const/4 v3, -0x1

    .line 288
    if-eq v2, v3, :cond_9

    .line 289
    .line 290
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v15, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 298
    .line 299
    move-object/from16 v3, v17

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Landroidx/fragment/app/o;->e0()Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    const-string v1, "lastIn.fragment.sharedElementTargetNames"

    .line 311
    .line 312
    invoke-static {v14, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    if-nez p2, :cond_b

    .line 316
    .line 317
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Landroidx/fragment/app/o;->M()Landroidx/core/app/B;

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Landroidx/fragment/app/o;->J()Landroidx/core/app/B;

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-static {v1, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_6

    .line 337
    :cond_b
    const/4 v1, 0x0

    .line 338
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Landroidx/fragment/app/o;->J()Landroidx/core/app/B;

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Landroidx/fragment/app/o;->M()Landroidx/core/app/B;

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :goto_6
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    const/4 v3, 0x0

    .line 375
    :goto_7
    if-ge v3, v2, :cond_c

    .line 376
    .line 377
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    const-string v1, "exitingNames[i]"

    .line 382
    .line 383
    invoke-static {v8, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    check-cast v8, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move/from16 p1, v2

    .line 393
    .line 394
    const-string v2, "enteringNames[i]"

    .line 395
    .line 396
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    check-cast v1, Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v13, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    add-int/lit8 v3, v3, 0x1

    .line 405
    .line 406
    move/from16 v2, p1

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    goto :goto_7

    .line 410
    :cond_c
    const/4 v1, 0x2

    .line 411
    invoke-static {v1}, Landroidx/fragment/app/w;->L0(I)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_e

    .line 416
    .line 417
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_d

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ljava/lang/String;

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_e

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ljava/lang/String;

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_e
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v1, v1, Landroidx/fragment/app/o;->a0:Landroid/view/View;

    .line 456
    .line 457
    const-string v2, "firstOut.fragment.mView"

    .line 458
    .line 459
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v4, v1}, Landroidx/fragment/app/e;->I(Ljava/util/Map;Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v15}, Ls/a;->n(Ljava/util/Collection;)Z

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Ls/a;->keySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Ljava/util/Collection;

    .line 473
    .line 474
    invoke-virtual {v13, v1}, Ls/a;->n(Ljava/util/Collection;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v1, v1, Landroidx/fragment/app/o;->a0:Landroid/view/View;

    .line 482
    .line 483
    const-string v2, "lastIn.fragment.mView"

    .line 484
    .line 485
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, v5, v1}, Landroidx/fragment/app/e;->I(Ljava/util/Map;Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v14}, Ls/a;->n(Ljava/util/Collection;)Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13}, Ls/a;->values()Ljava/util/Collection;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v5, v1}, Ls/a;->n(Ljava/util/Collection;)Z

    .line 499
    .line 500
    .line 501
    invoke-static {v13, v5}, Landroidx/fragment/app/E;->c(Ls/a;Ls/a;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13}, Ls/a;->keySet()Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v2, "sharedElementNameMapping.keys"

    .line 509
    .line 510
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    check-cast v1, Ljava/util/Collection;

    .line 514
    .line 515
    invoke-direct {v0, v4, v1}, Landroidx/fragment/app/e;->J(Ls/a;Ljava/util/Collection;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13}, Ls/a;->values()Ljava/util/Collection;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v2, "sharedElementNameMapping.values"

    .line 523
    .line 524
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, v5, v1}, Landroidx/fragment/app/e;->J(Ls/a;Ljava/util/Collection;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13}, Ls/m0;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_8

    .line 535
    .line 536
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :cond_f
    if-nez v10, :cond_11

    .line 554
    .line 555
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_10

    .line 560
    .line 561
    return-void

    .line 562
    :cond_10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_12

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Landroidx/fragment/app/e$h;

    .line 577
    .line 578
    invoke-virtual {v2}, Landroidx/fragment/app/e$h;->f()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-nez v2, :cond_11

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_11
    move-object/from16 v17, v5

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_12
    return-void

    .line 589
    :goto_b
    new-instance v5, Landroidx/fragment/app/e$g;

    .line 590
    .line 591
    move/from16 v18, p2

    .line 592
    .line 593
    move-object/from16 v7, p3

    .line 594
    .line 595
    move-object/from16 v8, p4

    .line 596
    .line 597
    move-object/from16 v16, v4

    .line 598
    .line 599
    invoke-direct/range {v5 .. v18}, Landroidx/fragment/app/e$g;-><init>(Ljava/util/List;Landroidx/fragment/app/L$d;Landroidx/fragment/app/L$d;Landroidx/fragment/app/G;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls/a;Ls/a;Z)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_13

    .line 611
    .line 612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Landroidx/fragment/app/e$h;

    .line 617
    .line 618
    invoke-virtual {v2}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/L$d;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2, v5}, Landroidx/fragment/app/L$d;->b(Landroidx/fragment/app/L$b;)V

    .line 623
    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_13
    :goto_d
    return-void
.end method

.method private final I(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroidx/core/view/f0;->I(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "child"

    .line 34
    .line 35
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/e;->I(Ljava/util/Map;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final J(Ls/a;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "entries"

    .line 6
    .line 7
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/e$i;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Landroidx/fragment/app/e$i;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LEa/u;->P(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final K(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, LEa/u;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/L$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/L$d;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroidx/fragment/app/o;->d0:Landroidx/fragment/app/o$g;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/fragment/app/o;->d0:Landroidx/fragment/app/o$g;

    .line 34
    .line 35
    iget v3, v3, Landroidx/fragment/app/o$g;->c:I

    .line 36
    .line 37
    iput v3, v2, Landroidx/fragment/app/o$g;->c:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Landroidx/fragment/app/o;->d0:Landroidx/fragment/app/o$g;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/fragment/app/o;->d0:Landroidx/fragment/app/o$g;

    .line 46
    .line 47
    iget v3, v3, Landroidx/fragment/app/o$g;->d:I

    .line 48
    .line 49
    iput v3, v2, Landroidx/fragment/app/o$g;->d:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Landroidx/fragment/app/o;->d0:Landroidx/fragment/app/o$g;

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/fragment/app/o;->d0:Landroidx/fragment/app/o$g;

    .line 58
    .line 59
    iget v3, v3, Landroidx/fragment/app/o$g;->e:I

    .line 60
    .line 61
    iput v3, v2, Landroidx/fragment/app/o$g;->e:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroidx/fragment/app/o;->d0:Landroidx/fragment/app/o$g;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/fragment/app/o;->d0:Landroidx/fragment/app/o$g;

    .line 70
    .line 71
    iget v2, v2, Landroidx/fragment/app/o$g;->f:I

    .line 72
    .line 73
    iput v2, v1, Landroidx/fragment/app/o$g;->f:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Z)V
    .locals 9

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/w;->L0(I)Z

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "operation.fragment.mView"

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Landroidx/fragment/app/L$d;

    .line 32
    .line 33
    sget-object v6, Landroidx/fragment/app/L$d$b;->q:Landroidx/fragment/app/L$d$b$a;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v7, v7, Landroidx/fragment/app/o;->a0:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v7, v4}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7}, Landroidx/fragment/app/L$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/L$d$b;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Landroidx/fragment/app/L$d$b;->s:Landroidx/fragment/app/L$d$b;

    .line 49
    .line 50
    if-ne v6, v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/fragment/app/L$d;->g()Landroidx/fragment/app/L$d$b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eq v5, v7, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v2, v3

    .line 60
    :goto_0
    check-cast v2, Landroidx/fragment/app/L$d;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Landroidx/fragment/app/L$d;

    .line 82
    .line 83
    sget-object v7, Landroidx/fragment/app/L$d$b;->q:Landroidx/fragment/app/L$d$b$a;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v8, v8, Landroidx/fragment/app/o;->a0:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v8, v4}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8}, Landroidx/fragment/app/L$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/L$d$b;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Landroidx/fragment/app/L$d$b;->s:Landroidx/fragment/app/L$d$b;

    .line 99
    .line 100
    if-eq v7, v8, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6}, Landroidx/fragment/app/L$d;->g()Landroidx/fragment/app/L$d$b;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-ne v6, v8, :cond_2

    .line 107
    .line 108
    move-object v3, v5

    .line 109
    :cond_3
    check-cast v3, Landroidx/fragment/app/L$d;

    .line 110
    .line 111
    invoke-static {v0}, Landroidx/fragment/app/w;->L0(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Landroidx/fragment/app/e;->K(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroidx/fragment/app/L$d;

    .line 151
    .line 152
    new-instance v5, Landroidx/fragment/app/e$b;

    .line 153
    .line 154
    invoke-direct {v5, v4, p2}, Landroidx/fragment/app/e$b;-><init>(Landroidx/fragment/app/L$d;Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v5, Landroidx/fragment/app/e$h;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x1

    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    if-ne v4, v2, :cond_6

    .line 167
    .line 168
    :goto_2
    move v6, v7

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    if-ne v4, v3, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    :goto_3
    invoke-direct {v5, v4, p2, v6}, Landroidx/fragment/app/e$h;-><init>(Landroidx/fragment/app/L$d;ZZ)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v5, Lt2/a;

    .line 180
    .line 181
    invoke-direct {v5, p0, v4}, Lt2/a;-><init>(Landroidx/fragment/app/e;Landroidx/fragment/app/L$d;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroidx/fragment/app/L$d;->a(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    invoke-direct {p0, v1, p2, v2, v3}, Landroidx/fragment/app/e;->H(Ljava/util/List;ZLandroidx/fragment/app/L$d;Landroidx/fragment/app/L$d;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0}, Landroidx/fragment/app/e;->F(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
