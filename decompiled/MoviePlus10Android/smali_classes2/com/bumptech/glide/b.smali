.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$d;,
        Lcom/bumptech/glide/b$c;,
        Lcom/bumptech/glide/b$b;,
        Lcom/bumptech/glide/b$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/bumptech/glide/d$a;

.field private c:Lcom/bumptech/glide/load/engine/h;

.field private d:Laq;

.field private e:Lqj;

.field private f:Leb1;

.field private g:Lfs0;

.field private h:Lfs0;

.field private i:Li80$a;

.field private j:Lkb1;

.field private k:Lrz;

.field private l:I

.field private m:Lcom/bumptech/glide/a$a;

.field private n:Lcom/bumptech/glide/manager/j$b;

.field private o:Lfs0;

.field private p:Z

.field private q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/b;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lcom/bumptech/glide/d$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bumptech/glide/d$a;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/d$a;

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    iput v0, p0, Lcom/bumptech/glide/b;->l:I

    .line 21
    .line 22
    new-instance v0, Lcom/bumptech/glide/b$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bumptech/glide/b$a;-><init>(Lcom/bumptech/glide/b;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/a$a;

    .line 28
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/util/List;Lpg;)Lcom/bumptech/glide/a;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/bumptech/glide/b;->g:Lfs0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lfs0;->h()Lfs0;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/b;->g:Lfs0;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/b;->h:Lfs0;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lfs0;->f()Lfs0;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, v0, Lcom/bumptech/glide/b;->h:Lfs0;

    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/b;->o:Lfs0;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lfs0;->c()Lfs0;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, v0, Lcom/bumptech/glide/b;->o:Lfs0;

    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/b;->j:Lkb1;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    new-instance v1, Lkb1$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lkb1$a;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lkb1$a;->a()Lkb1;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iput-object v1, v0, Lcom/bumptech/glide/b;->j:Lkb1;

    .line 50
    .line 51
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/b;->k:Lrz;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    new-instance v1, Lj50;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Lj50;-><init>()V

    .line 59
    .line 60
    iput-object v1, v0, Lcom/bumptech/glide/b;->k:Lrz;

    .line 61
    .line 62
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/b;->d:Laq;

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    iget-object v1, v0, Lcom/bumptech/glide/b;->j:Lkb1;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lkb1;->b()I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-lez v1, :cond_5

    .line 73
    .line 74
    new-instance v3, Li81;

    .line 75
    int-to-long v4, v1

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4, v5}, Li81;-><init>(J)V

    .line 79
    .line 80
    iput-object v3, v0, Lcom/bumptech/glide/b;->d:Laq;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_5
    new-instance v1, Lbq;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Lbq;-><init>()V

    .line 87
    .line 88
    iput-object v1, v0, Lcom/bumptech/glide/b;->d:Laq;

    .line 89
    .line 90
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/b;->e:Lqj;

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    new-instance v1, Lf81;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/bumptech/glide/b;->j:Lkb1;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lkb1;->a()I

    .line 100
    move-result v3

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v3}, Lf81;-><init>(I)V

    .line 104
    .line 105
    iput-object v1, v0, Lcom/bumptech/glide/b;->e:Lqj;

    .line 106
    .line 107
    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/b;->f:Leb1;

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    new-instance v1, Lo81;

    .line 112
    .line 113
    iget-object v3, v0, Lcom/bumptech/glide/b;->j:Lkb1;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lkb1;->d()I

    .line 117
    move-result v3

    .line 118
    int-to-long v3, v3

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v3, v4}, Lo81;-><init>(J)V

    .line 122
    .line 123
    iput-object v1, v0, Lcom/bumptech/glide/b;->f:Leb1;

    .line 124
    .line 125
    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/b;->i:Li80$a;

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    new-instance v1, Lfz0;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2}, Lfz0;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    iput-object v1, v0, Lcom/bumptech/glide/b;->i:Li80$a;

    .line 135
    .line 136
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/h;

    .line 137
    .line 138
    if-nez v1, :cond_a

    .line 139
    .line 140
    new-instance v1, Lcom/bumptech/glide/load/engine/h;

    .line 141
    .line 142
    iget-object v4, v0, Lcom/bumptech/glide/b;->f:Leb1;

    .line 143
    .line 144
    iget-object v5, v0, Lcom/bumptech/glide/b;->i:Li80$a;

    .line 145
    .line 146
    iget-object v6, v0, Lcom/bumptech/glide/b;->h:Lfs0;

    .line 147
    .line 148
    iget-object v7, v0, Lcom/bumptech/glide/b;->g:Lfs0;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lfs0;->i()Lfs0;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    iget-object v9, v0, Lcom/bumptech/glide/b;->o:Lfs0;

    .line 155
    .line 156
    iget-boolean v10, v0, Lcom/bumptech/glide/b;->p:Z

    .line 157
    move-object v3, v1

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/h;-><init>(Leb1;Li80$a;Lfs0;Lfs0;Lfs0;Lfs0;Z)V

    .line 161
    .line 162
    iput-object v1, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/h;

    .line 163
    .line 164
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    .line 165
    .line 166
    if-nez v1, :cond_b

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    iput-object v1, v0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    .line 173
    goto :goto_1

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    iput-object v1, v0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    .line 180
    .line 181
    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/d$a;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/bumptech/glide/d$a;->b()Lcom/bumptech/glide/d;

    .line 185
    move-result-object v15

    .line 186
    .line 187
    new-instance v7, Lcom/bumptech/glide/manager/j;

    .line 188
    .line 189
    iget-object v1, v0, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/manager/j$b;

    .line 190
    .line 191
    .line 192
    invoke-direct {v7, v1, v15}, Lcom/bumptech/glide/manager/j;-><init>(Lcom/bumptech/glide/manager/j$b;Lcom/bumptech/glide/d;)V

    .line 193
    .line 194
    new-instance v16, Lcom/bumptech/glide/a;

    .line 195
    .line 196
    iget-object v3, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/h;

    .line 197
    .line 198
    iget-object v4, v0, Lcom/bumptech/glide/b;->f:Leb1;

    .line 199
    .line 200
    iget-object v5, v0, Lcom/bumptech/glide/b;->d:Laq;

    .line 201
    .line 202
    iget-object v6, v0, Lcom/bumptech/glide/b;->e:Lqj;

    .line 203
    .line 204
    iget-object v8, v0, Lcom/bumptech/glide/b;->k:Lrz;

    .line 205
    .line 206
    iget v9, v0, Lcom/bumptech/glide/b;->l:I

    .line 207
    .line 208
    iget-object v10, v0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/a$a;

    .line 209
    .line 210
    iget-object v11, v0, Lcom/bumptech/glide/b;->a:Ljava/util/Map;

    .line 211
    .line 212
    iget-object v12, v0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    .line 213
    .line 214
    move-object/from16 v1, v16

    .line 215
    .line 216
    move-object/from16 v2, p1

    .line 217
    .line 218
    move-object/from16 v13, p2

    .line 219
    .line 220
    move-object/from16 v14, p3

    .line 221
    .line 222
    .line 223
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/h;Leb1;Laq;Lqj;Lcom/bumptech/glide/manager/j;Lrz;ILcom/bumptech/glide/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lpg;Lcom/bumptech/glide/d;)V

    .line 224
    return-object v16
.end method

.method b(Lcom/bumptech/glide/manager/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/manager/j$b;

    return-void
.end method
