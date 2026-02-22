.class public Las1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/database/core/Path;

.field private final b:Lcom/google/firebase/database/core/Path;

.field private final c:Lcom/google/firebase/database/snapshot/Node;


# direct methods
.method public constructor <init>(Lbs1;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbs1;->a()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/google/firebase/database/core/Path;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/util/List;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    .line 19
    :goto_0
    iput-object v2, p0, Las1;->a:Lcom/google/firebase/database/core/Path;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbs1;->b()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/google/firebase/database/core/Path;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, Las1;->b:Lcom/google/firebase/database/core/Path;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbs1;->c()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/firebase/database/snapshot/h;->a(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Las1;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 43
    return-void
.end method

.method private b(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Las1;->a:Lcom/google/firebase/database/core/Path;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/Path;->p(Lcom/google/firebase/database/core/Path;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Las1;->b:Lcom/google/firebase/database/core/Path;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    const/4 v2, -0x1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/firebase/database/core/Path;->p(Lcom/google/firebase/database/core/Path;)I

    .line 21
    move-result v2

    .line 22
    .line 23
    :goto_1
    iget-object v3, p0, Las1;->a:Lcom/google/firebase/database/core/Path;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lcom/google/firebase/database/core/Path;->q(Lcom/google/firebase/database/core/Path;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    .line 37
    :goto_2
    iget-object v5, p0, Las1;->b:Lcom/google/firebase/database/core/Path;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v5}, Lcom/google/firebase/database/core/Path;->q(Lcom/google/firebase/database/core/Path;)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v5, 0x0

    .line 49
    .line 50
    :goto_3
    if-lez v0, :cond_4

    .line 51
    .line 52
    if-gez v2, :cond_4

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    return-object p3

    .line 56
    .line 57
    :cond_4
    if-lez v0, :cond_5

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Lcom/google/firebase/database/snapshot/Node;->z0()Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v6, :cond_5

    .line 66
    return-object p3

    .line 67
    .line 68
    :cond_5
    if-lez v0, :cond_7

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lym2;->f(Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, Lcom/google/firebase/database/snapshot/Node;->z0()Z

    .line 77
    move-result p1

    .line 78
    xor-int/2addr p1, v1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lym2;->f(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->z0()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_6
    return-object p2

    .line 94
    .line 95
    :cond_7
    if-nez v3, :cond_b

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :cond_8
    if-gtz v2, :cond_a

    .line 101
    .line 102
    if-gtz v0, :cond_9

    .line 103
    goto :goto_4

    .line 104
    :cond_9
    const/4 v1, 0x0

    .line 105
    .line 106
    .line 107
    :cond_a
    :goto_4
    invoke-static {v1}, Lym2;->f(Z)V

    .line 108
    return-object p2

    .line 109
    .line 110
    :cond_b
    :goto_5
    new-instance v0, Ljava/util/HashSet;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_c

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Lyd1;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lyd1;->c()Lpu;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_6

    .line 138
    .line 139
    .line 140
    :cond_c
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eqz v3, :cond_d

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    check-cast v3, Lyd1;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lyd1;->c()Lpu;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_7

    .line 162
    .line 163
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 167
    move-result v3

    .line 168
    add-int/2addr v3, v1

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    invoke-interface {p3}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    .line 187
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-nez v0, :cond_f

    .line 195
    .line 196
    .line 197
    :cond_e
    invoke-static {}, Lpu;->j()Lpu;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v0

    .line 206
    move-object v1, p2

    .line 207
    .line 208
    .line 209
    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v2

    .line 211
    .line 212
    if-eqz v2, :cond_11

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    check-cast v2, Lpu;

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, v2}, Lcom/google/firebase/database/snapshot/Node;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Lcom/google/firebase/database/core/Path;->h(Lpu;)Lcom/google/firebase/database/core/Path;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, v2}, Lcom/google/firebase/database/snapshot/Node;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    .line 233
    invoke-interface {p3, v2}, Lcom/google/firebase/database/snapshot/Node;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v4, v5, v6}, Las1;->b(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    if-eq v4, v3, :cond_10

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v2, v4}, Lcom/google/firebase/database/snapshot/Node;->B0(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 244
    move-result-object v1

    .line 245
    goto :goto_8

    .line 246
    :cond_11
    return-object v1
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Las1;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1, v1}, Las1;->b(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "RangeMerge{optExclusiveStart="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Las1;->a:Lcom/google/firebase/database/core/Path;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", optInclusiveEnd="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Las1;->b:Lcom/google/firebase/database/core/Path;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", snap="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Las1;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x7d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
