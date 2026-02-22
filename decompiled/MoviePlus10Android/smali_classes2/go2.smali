.class public Lgo2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo2$d;,
        Lgo2$c;
    }
.end annotation


# static fields
.field private static b:Lvf1$a;


# instance fields
.field private final a:Lvf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgo2$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgo2$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgo2;->b:Lvf1$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lvf1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lgo2;->a:Lvf1;

    .line 6
    return-void
.end method

.method private a(Lyn2;Lcom/google/firebase/database/core/Path;Lgx0;Lrr2;Lcom/google/firebase/database/snapshot/Node;Lju;)Lyn2;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4, p2}, Lrr2;->i(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lyn2;->d()Lss;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lss;->e()Z

    .line 15
    move-result v7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lyn2;->d()Lss;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lgx0;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 29
    move-result p3

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lss;->f()Z

    .line 35
    move-result p3

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, p2}, Lss;->d(Lcom/google/firebase/database/core/Path;)Z

    .line 41
    move-result p3

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p2}, Lcom/google/firebase/database/snapshot/Node;->G(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 51
    move-result-object v4

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v5, p4

    .line 56
    move-object v6, p5

    .line 57
    move-object v8, p6

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, Lgo2;->d(Lyn2;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lrr2;Lcom/google/firebase/database/snapshot/Node;ZLju;)Lyn2;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 66
    move-result p3

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lvy;->p()Lvy;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    move-object v4, p3

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p3

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    check-cast p3, Lyd1;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lyd1;->c()Lpu;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lyd1;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1, p3}, Lvy;->c(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lvy;

    .line 105
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v1, p0

    .line 108
    move-object v2, p1

    .line 109
    move-object v3, p2

    .line 110
    move-object v5, p4

    .line 111
    move-object v6, p5

    .line 112
    move-object v8, p6

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v1 .. v8}, Lgo2;->c(Lyn2;Lcom/google/firebase/database/core/Path;Lvy;Lrr2;Lcom/google/firebase/database/snapshot/Node;ZLju;)Lyn2;

    .line 116
    move-result-object p1

    .line 117
    :cond_5
    return-object p1

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {}, Lvy;->p()Lvy;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Lgx0;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p3

    .line 126
    move-object v4, v1

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Ljava/util/Map$Entry;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Lcom/google/firebase/database/core/Path;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Lcom/google/firebase/database/core/Path;->o(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lss;->d(Lcom/google/firebase/database/core/Path;)Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v2}, Lcom/google/firebase/database/snapshot/Node;->G(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1, v2}, Lvy;->d(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lvy;

    .line 166
    move-result-object v4

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    move-object v1, p0

    .line 169
    move-object v2, p1

    .line 170
    move-object v3, p2

    .line 171
    move-object v5, p4

    .line 172
    move-object v6, p5

    .line 173
    move-object v8, p6

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v1 .. v8}, Lgo2;->c(Lyn2;Lcom/google/firebase/database/core/Path;Lvy;Lrr2;Lcom/google/firebase/database/snapshot/Node;ZLju;)Lyn2;

    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method private c(Lyn2;Lcom/google/firebase/database/core/Path;Lvy;Lrr2;Lcom/google/firebase/database/snapshot/Node;ZLju;)Lyn2;
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lyn2;->d()Lss;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lyn2;->d()Lss;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lss;->f()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lvy;->x()Lcom/google/firebase/database/snapshot/Node;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_0
    const-string v3, "Can\'t have a merge that is an overwrite"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lym2;->g(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object/from16 v0, p3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lvy;->p()Lvy;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    move-object/from16 v4, p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Lvy;->e(Lcom/google/firebase/database/core/Path;Lvy;)Lvy;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lyn2;->d()Lss;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lvy;->o()Ljava/util/Map;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    move-object/from16 v6, p1

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    check-cast v5, Ljava/util/Map$Entry;

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    check-cast v7, Lpu;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v7}, Lcom/google/firebase/database/snapshot/Node;->D0(Lpu;)Z

    .line 106
    move-result v8

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v7}, Lcom/google/firebase/database/snapshot/Node;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    check-cast v5, Lvy;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v8}, Lvy;->f(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    new-instance v9, Lcom/google/firebase/database/core/Path;

    .line 125
    .line 126
    new-array v5, v2, [Lpu;

    .line 127
    .line 128
    aput-object v7, v5, v1

    .line 129
    .line 130
    .line 131
    invoke-direct {v9, v5}, Lcom/google/firebase/database/core/Path;-><init>([Lpu;)V

    .line 132
    move-object v5, p0

    .line 133
    move-object v7, v9

    .line 134
    .line 135
    move-object/from16 v9, p4

    .line 136
    .line 137
    move-object/from16 v10, p5

    .line 138
    .line 139
    move/from16 v11, p6

    .line 140
    .line 141
    move-object/from16 v12, p7

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v5 .. v12}, Lgo2;->d(Lyn2;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lrr2;Lcom/google/firebase/database/snapshot/Node;ZLju;)Lyn2;

    .line 145
    move-result-object v6

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v0

    .line 155
    move-object v8, v6

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v4

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    check-cast v4, Ljava/util/Map$Entry;

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    check-cast v5, Lpu;

    .line 174
    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    check-cast v6, Lvy;

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lyn2;->d()Lss;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v5}, Lss;->c(Lpu;)Z

    .line 187
    move-result v7

    .line 188
    .line 189
    if-nez v7, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lvy;->x()Lcom/google/firebase/database/snapshot/Node;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    if-nez v6, :cond_6

    .line 196
    const/4 v6, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const/4 v6, 0x0

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-interface {v3, v5}, Lcom/google/firebase/database/snapshot/Node;->D0(Lpu;)Z

    .line 202
    move-result v7

    .line 203
    .line 204
    if-nez v7, :cond_5

    .line 205
    .line 206
    if-nez v6, :cond_5

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v5}, Lcom/google/firebase/database/snapshot/Node;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    check-cast v4, Lvy;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v6}, Lvy;->f(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 220
    move-result-object v10

    .line 221
    .line 222
    new-instance v9, Lcom/google/firebase/database/core/Path;

    .line 223
    .line 224
    new-array v4, v2, [Lpu;

    .line 225
    .line 226
    aput-object v5, v4, v1

    .line 227
    .line 228
    .line 229
    invoke-direct {v9, v4}, Lcom/google/firebase/database/core/Path;-><init>([Lpu;)V

    .line 230
    move-object v7, p0

    .line 231
    .line 232
    move-object/from16 v11, p4

    .line 233
    .line 234
    move-object/from16 v12, p5

    .line 235
    .line 236
    move/from16 v13, p6

    .line 237
    .line 238
    move-object/from16 v14, p7

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v7 .. v14}, Lgo2;->d(Lyn2;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lrr2;Lcom/google/firebase/database/snapshot/Node;ZLju;)Lyn2;

    .line 242
    move-result-object v4

    .line 243
    move-object v8, v4

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    return-object v8
.end method

.method private d(Lyn2;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lrr2;Lcom/google/firebase/database/snapshot/Node;ZLju;)Lyn2;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lyn2;->d()Lss;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object v3, v6, Lgo2;->a:Lvf1;

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v3}, Lvf1;->b()Lvf1;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v14, 0x1

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lss;->a()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lvf1;->a()Lmx0;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v7}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;Lmx0;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4, v1, v5}, Lvf1;->e(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lju;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    :goto_1
    move-object/from16 v4, p2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v3}, Lvf1;->d()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lss;->e()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 62
    move-result v4

    .line 63
    xor-int/2addr v4, v14

    .line 64
    .line 65
    const-string v7, "An empty path should have been caught in the other branch"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v7}, Lym2;->g(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/core/Path;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    .line 83
    invoke-interface {v8, v4}, Lcom/google/firebase/database/snapshot/Node;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-interface {v8, v7, v1}, Lcom/google/firebase/database/snapshot/Node;->X(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lss;->a()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4, v1}, Lcom/google/firebase/database/snapshot/IndexedNode;->q(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lss;->a()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4, v1, v5}, Lvf1;->e(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lju;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    move-object/from16 v4, p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lss;->d(Lcom/google/firebase/database/core/Path;)Z

    .line 115
    move-result v5

    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->size()I

    .line 121
    move-result v5

    .line 122
    .line 123
    if-le v5, v14, :cond_3

    .line 124
    return-object v0

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/core/Path;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v9}, Lcom/google/firebase/database/snapshot/Node;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v11, v1}, Lcom/google/firebase/database/snapshot/Node;->X(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 140
    move-result-object v10

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Lpu;->m()Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lss;->a()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v1, v10}, Lvf1;->c(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 154
    move-result-object v1

    .line 155
    goto :goto_2

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v2}, Lss;->a()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    sget-object v12, Lgo2;->b:Lvf1$a;

    .line 162
    const/4 v13, 0x0

    .line 163
    move-object v7, v3

    .line 164
    .line 165
    .line 166
    invoke-interface/range {v7 .. v13}, Lvf1;->f(Lcom/google/firebase/database/snapshot/IndexedNode;Lpu;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lvf1$a;Lju;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {v2}, Lss;->f()Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 177
    move-result v2

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const/4 v14, 0x0

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_3
    invoke-interface {v3}, Lvf1;->d()Z

    .line 185
    move-result v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v14, v2}, Lyn2;->f(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lyn2;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    new-instance v5, Lgo2$d;

    .line 192
    .line 193
    move-object/from16 v3, p4

    .line 194
    .line 195
    move-object/from16 v0, p5

    .line 196
    .line 197
    .line 198
    invoke-direct {v5, v3, v1, v0}, Lgo2$d;-><init>(Lrr2;Lyn2;Lcom/google/firebase/database/snapshot/Node;)V

    .line 199
    move-object v0, p0

    .line 200
    .line 201
    move-object/from16 v2, p2

    .line 202
    move-object v4, v5

    .line 203
    .line 204
    move-object/from16 v5, p7

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v0 .. v5}, Lgo2;->h(Lyn2;Lcom/google/firebase/database/core/Path;Lrr2;Lvf1$a;Lju;)Lyn2;

    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

.method private e(Lyn2;Lcom/google/firebase/database/core/Path;Lvy;Lrr2;Lcom/google/firebase/database/snapshot/Node;Lju;)Lyn2;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lvy;->x()Lcom/google/firebase/database/snapshot/Node;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v3, "Can\'t have a merge that is an overwrite"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lym2;->g(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lvy;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    move-object v4, v0

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Lcom/google/firebase/database/core/Path;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v5}, Lcom/google/firebase/database/core/Path;->o(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v6}, Lgo2;->g(Lyn2;Lpu;)Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    move-object v6, v3

    .line 59
    .line 60
    check-cast v6, Lcom/google/firebase/database/snapshot/Node;

    .line 61
    move-object v3, p0

    .line 62
    .line 63
    move-object/from16 v7, p4

    .line 64
    .line 65
    move-object/from16 v8, p5

    .line 66
    .line 67
    move-object/from16 v9, p6

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v3 .. v9}, Lgo2;->f(Lyn2;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lrr2;Lcom/google/firebase/database/snapshot/Node;Lju;)Lyn2;

    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p3}, Lvy;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    move-object v6, v4

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Ljava/util/Map$Entry;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    check-cast v4, Lcom/google/firebase/database/core/Path;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4}, Lcom/google/firebase/database/core/Path;->o(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v4}, Lgo2;->g(Lyn2;Lpu;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    move-object v8, v3

    .line 115
    .line 116
    check-cast v8, Lcom/google/firebase/database/snapshot/Node;

    .line 117
    move-object v5, p0

    .line 118
    .line 119
    move-object/from16 v9, p4

    .line 120
    .line 121
    move-object/from16 v10, p5

    .line 122
    .line 123
    move-object/from16 v11, p6

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v5 .. v11}, Lgo2;->f(Lyn2;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lrr2;Lcom/google/firebase/database/snapshot/Node;Lju;)Lyn2;

    .line 127
    move-result-object v3

    .line 128
    move-object v6, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    return-object v6
.end method

.method private f(Lyn2;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lrr2;Lcom/google/firebase/database/snapshot/Node;Lju;)Lyn2;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lyn2;->c()Lss;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v6, Lgo2$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v6, p4, p1, p5}, Lgo2$d;-><init>(Lrr2;Lyn2;Lcom/google/firebase/database/snapshot/Node;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 13
    move-result p4

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lgo2;->a:Lvf1;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lvf1;->a()Lmx0;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;Lmx0;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iget-object p3, p0, Lgo2;->a:Lvf1;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lyn2;->c()Lss;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Lss;->a()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p4, p2, p6}, Lvf1;->e(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lju;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iget-object p3, p0, Lgo2;->a:Lvf1;

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Lvf1;->d()Z

    .line 45
    move-result p3

    .line 46
    const/4 p4, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p4, p3}, Lyn2;->e(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lyn2;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lpu;->m()Z

    .line 60
    move-result p4

    .line 61
    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, Lgo2;->a:Lvf1;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lyn2;->c()Lss;

    .line 68
    move-result-object p4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Lss;->a()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 72
    move-result-object p4

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p4, p3}, Lvf1;->c(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lss;->f()Z

    .line 80
    move-result p3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lss;->e()Z

    .line 84
    move-result p4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, p3, p4}, Lyn2;->e(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lyn2;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/core/Path;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v3}, Lcom/google/firebase/database/snapshot/Node;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 105
    move-result p4

    .line 106
    .line 107
    if-eqz p4, :cond_2

    .line 108
    :goto_0
    move-object v4, p3

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-interface {v6, v3}, Lvf1$a;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 113
    move-result-object p4

    .line 114
    .line 115
    if-eqz p4, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/google/firebase/database/core/Path;->r()Lpu;

    .line 119
    move-result-object p5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p5}, Lpu;->m()Z

    .line 123
    move-result p5

    .line 124
    .line 125
    if-eqz p5, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/firebase/database/core/Path;->u()Lcom/google/firebase/database/core/Path;

    .line 129
    move-result-object p5

    .line 130
    .line 131
    .line 132
    invoke-interface {p4, p5}, Lcom/google/firebase/database/snapshot/Node;->G(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 133
    move-result-object p5

    .line 134
    .line 135
    .line 136
    invoke-interface {p5}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 137
    move-result p5

    .line 138
    .line 139
    if-eqz p5, :cond_3

    .line 140
    move-object v4, p4

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface {p4, v5, p3}, Lcom/google/firebase/database/snapshot/Node;->X(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 145
    move-result-object p3

    .line 146
    goto :goto_0

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 150
    move-result-object p3

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p2

    .line 156
    .line 157
    if-nez p2, :cond_5

    .line 158
    .line 159
    iget-object v1, p0, Lgo2;->a:Lvf1;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lss;->a()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 163
    move-result-object v2

    .line 164
    move-object v7, p6

    .line 165
    .line 166
    .line 167
    invoke-interface/range {v1 .. v7}, Lvf1;->f(Lcom/google/firebase/database/snapshot/IndexedNode;Lpu;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lvf1$a;Lju;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lss;->f()Z

    .line 172
    move-result p3

    .line 173
    .line 174
    iget-object p4, p0, Lgo2;->a:Lvf1;

    .line 175
    .line 176
    .line 177
    invoke-interface {p4}, Lvf1;->d()Z

    .line 178
    move-result p4

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2, p3, p4}, Lyn2;->e(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lyn2;

    .line 182
    move-result-object p1

    .line 183
    :cond_5
    :goto_2
    return-object p1
.end method

.method private static g(Lyn2;Lpu;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyn2;->c()Lss;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lss;->c(Lpu;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private h(Lyn2;Lcom/google/firebase/database/core/Path;Lrr2;Lvf1$a;Lju;)Lyn2;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lyn2;->c()Lss;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lrr2;->i(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    return-object v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lyn2;->d()Lss;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lss;->f()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    const-string v8, "If change path is empty, we must have complete server data"

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v8}, Lym2;->g(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lyn2;->d()Lss;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lss;->e()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lyn2;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    instance-of v8, v5, Lcom/google/firebase/database/snapshot/b;

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v3, v5}, Lrr2;->e(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lyn2;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lrr2;->b(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    :goto_1
    iget-object v5, v0, Lgo2;->a:Lvf1;

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Lvf1;->a()Lmx0;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v5}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;Lmx0;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    iget-object v5, v0, Lgo2;->a:Lvf1;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lyn2;->c()Lss;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lss;->a()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    move-object/from16 v15, p5

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v8, v3, v15}, Lvf1;->e(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lju;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    move-object/from16 v15, p5

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Lpu;->m()Z

    .line 114
    move-result v5

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->size()I

    .line 120
    move-result v5

    .line 121
    .line 122
    if-ne v5, v7, :cond_4

    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v5, 0x0

    .line 126
    .line 127
    :goto_2
    const-string v8, "Can\'t have a priority with additional path components"

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v8}, Lym2;->g(ZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lyn2;->d()Lss;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2, v5, v8}, Lrr2;->f(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    iget-object v5, v0, Lgo2;->a:Lvf1;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lss;->a()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v8, v3}, Lvf1;->c(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 158
    move-result-object v3

    .line 159
    goto :goto_5

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v4}, Lss;->a()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 163
    move-result-object v3

    .line 164
    goto :goto_5

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/core/Path;

    .line 168
    move-result-object v13

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v11}, Lss;->c(Lpu;)Z

    .line 172
    move-result v5

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lyn2;->d()Lss;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2, v8, v5}, Lrr2;->f(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    .line 199
    invoke-interface {v5, v11}, Lcom/google/firebase/database/snapshot/Node;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v13, v3}, Lcom/google/firebase/database/snapshot/Node;->X(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 204
    move-result-object v3

    .line 205
    goto :goto_3

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {v4}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v11}, Lcom/google/firebase/database/snapshot/Node;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 213
    move-result-object v3

    .line 214
    :goto_3
    move-object v12, v3

    .line 215
    goto :goto_4

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lyn2;->d()Lss;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v11, v5}, Lrr2;->a(Lpu;Lss;)Lcom/google/firebase/database/snapshot/Node;

    .line 223
    move-result-object v3

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :goto_4
    if-eqz v12, :cond_9

    .line 227
    .line 228
    iget-object v9, v0, Lgo2;->a:Lvf1;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lss;->a()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 232
    move-result-object v10

    .line 233
    .line 234
    move-object/from16 v14, p4

    .line 235
    .line 236
    move-object/from16 v15, p5

    .line 237
    .line 238
    .line 239
    invoke-interface/range {v9 .. v15}, Lvf1;->f(Lcom/google/firebase/database/snapshot/IndexedNode;Lpu;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lvf1$a;Lju;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 240
    move-result-object v3

    .line 241
    goto :goto_5

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-virtual {v4}, Lss;->a()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    :goto_5
    invoke-virtual {v4}, Lss;->f()Z

    .line 249
    move-result v4

    .line 250
    .line 251
    if-nez v4, :cond_a

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 255
    move-result v2

    .line 256
    .line 257
    if-eqz v2, :cond_b

    .line 258
    :cond_a
    const/4 v6, 0x1

    .line 259
    .line 260
    :cond_b
    iget-object v2, v0, Lgo2;->a:Lvf1;

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Lvf1;->d()Z

    .line 264
    move-result v2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3, v6, v2}, Lyn2;->e(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lyn2;

    .line 268
    move-result-object v1

    .line 269
    return-object v1
.end method

.method private i(Lyn2;Lcom/google/firebase/database/core/Path;Lrr2;Lcom/google/firebase/database/snapshot/Node;Lju;)Lyn2;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lyn2;->d()Lss;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Lss;->a()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Lss;->f()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p4}, Lss;->e()Z

    .line 28
    move-result p4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, p4}, Lyn2;->f(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lyn2;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    sget-object v6, Lgo2;->b:Lvf1$a;

    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v7, p5

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lgo2;->h(Lyn2;Lcom/google/firebase/database/core/Path;Lrr2;Lvf1$a;Lju;)Lyn2;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private j(Lyn2;Lyn2;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lyn2;->c()Lss;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lss;->f()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->z0()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lyn2;->c()Lss;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lss;->f()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lyn2;->a()Lcom/google/firebase/database/snapshot/Node;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p2}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lyn2;->a()Lcom/google/firebase/database/snapshot/Node;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p2}, Lss;->a()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/firebase/database/core/view/a;->n(Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/a;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_4
    return-void
.end method


# virtual methods
.method public b(Lyn2;Lcom/google/firebase/database/core/operation/Operation;Lrr2;Lcom/google/firebase/database/snapshot/Node;)Lgo2$c;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lju;

    .line 3
    .line 4
    .line 5
    invoke-direct {v8}, Lju;-><init>()V

    .line 6
    .line 7
    sget-object v0, Lgo2$b;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->c()Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    .line 17
    aget v0, v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eq v0, v2, :cond_7

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->a()Lcom/google/firebase/database/core/Path;

    .line 34
    move-result-object v2

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    move-object v4, p4

    .line 39
    move-object v5, v8

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lgo2;->i(Lyn2;Lcom/google/firebase/database/core/Path;Lrr2;Lcom/google/firebase/database/snapshot/Node;Lju;)Lyn2;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string p4, "Unknown operation: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->c()Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_1
    check-cast p2, Lcom/google/firebase/database/core/operation/a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/a;->f()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->a()Lcom/google/firebase/database/core/Path;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/a;->e()Lgx0;

    .line 88
    move-result-object v3

    .line 89
    move-object v0, p0

    .line 90
    move-object v1, p1

    .line 91
    move-object v4, p3

    .line 92
    move-object v5, p4

    .line 93
    move-object v6, v8

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v0 .. v6}, Lgo2;->a(Lyn2;Lcom/google/firebase/database/core/Path;Lgx0;Lrr2;Lcom/google/firebase/database/snapshot/Node;Lju;)Lyn2;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->a()Lcom/google/firebase/database/core/Path;

    .line 103
    move-result-object v2

    .line 104
    move-object v0, p0

    .line 105
    move-object v1, p1

    .line 106
    move-object v3, p3

    .line 107
    move-object v4, p4

    .line 108
    move-object v5, v8

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v0 .. v5}, Lgo2;->k(Lyn2;Lcom/google/firebase/database/core/Path;Lrr2;Lcom/google/firebase/database/snapshot/Node;Lju;)Lyn2;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_3
    check-cast p2, Lcom/google/firebase/database/core/operation/c;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->b()Lcom/google/firebase/database/core/operation/OperationSource;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/firebase/database/core/operation/OperationSource;->d()Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->a()Lcom/google/firebase/database/core/Path;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/c;->e()Lvy;

    .line 134
    move-result-object v3

    .line 135
    move-object v0, p0

    .line 136
    move-object v1, p1

    .line 137
    move-object v4, p3

    .line 138
    move-object v5, p4

    .line 139
    move-object v6, v8

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v0 .. v6}, Lgo2;->e(Lyn2;Lcom/google/firebase/database/core/Path;Lvy;Lrr2;Lcom/google/firebase/database/snapshot/Node;Lju;)Lyn2;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->b()Lcom/google/firebase/database/core/operation/OperationSource;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/firebase/database/core/operation/OperationSource;->c()Z

    .line 153
    move-result v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lym2;->f(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->b()Lcom/google/firebase/database/core/operation/OperationSource;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/firebase/database/core/operation/OperationSource;->e()Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lyn2;->d()Lss;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lss;->e()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    const/4 v6, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    :goto_0
    const/4 v6, 0x1

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->a()Lcom/google/firebase/database/core/Path;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/c;->e()Lvy;

    .line 188
    move-result-object v3

    .line 189
    move-object v0, p0

    .line 190
    move-object v1, p1

    .line 191
    move-object v4, p3

    .line 192
    move-object v5, p4

    .line 193
    move-object v7, v8

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v0 .. v7}, Lgo2;->c(Lyn2;Lcom/google/firebase/database/core/Path;Lvy;Lrr2;Lcom/google/firebase/database/snapshot/Node;ZLju;)Lyn2;

    .line 197
    move-result-object p2

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_7
    check-cast p2, Lcom/google/firebase/database/core/operation/d;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->b()Lcom/google/firebase/database/core/operation/OperationSource;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/firebase/database/core/operation/OperationSource;->d()Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->a()Lcom/google/firebase/database/core/Path;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/d;->e()Lcom/google/firebase/database/snapshot/Node;

    .line 218
    move-result-object v3

    .line 219
    move-object v0, p0

    .line 220
    move-object v1, p1

    .line 221
    move-object v4, p3

    .line 222
    move-object v5, p4

    .line 223
    move-object v6, v8

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v0 .. v6}, Lgo2;->f(Lyn2;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lrr2;Lcom/google/firebase/database/snapshot/Node;Lju;)Lyn2;

    .line 227
    move-result-object p2

    .line 228
    goto :goto_4

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->b()Lcom/google/firebase/database/core/operation/OperationSource;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/firebase/database/core/operation/OperationSource;->c()Z

    .line 236
    move-result v0

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lym2;->f(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->b()Lcom/google/firebase/database/core/operation/OperationSource;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/firebase/database/core/operation/OperationSource;->e()Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lyn2;->d()Lss;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lss;->e()Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->a()Lcom/google/firebase/database/core/Path;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-nez v0, :cond_9

    .line 270
    goto :goto_2

    .line 271
    :cond_9
    const/4 v6, 0x0

    .line 272
    goto :goto_3

    .line 273
    :cond_a
    :goto_2
    const/4 v6, 0x1

    .line 274
    .line 275
    .line 276
    :goto_3
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/Operation;->a()Lcom/google/firebase/database/core/Path;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/google/firebase/database/core/operation/d;->e()Lcom/google/firebase/database/snapshot/Node;

    .line 281
    move-result-object v3

    .line 282
    move-object v0, p0

    .line 283
    move-object v1, p1

    .line 284
    move-object v4, p3

    .line 285
    move-object v5, p4

    .line 286
    move-object v7, v8

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v0 .. v7}, Lgo2;->d(Lyn2;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lrr2;Lcom/google/firebase/database/snapshot/Node;ZLju;)Lyn2;

    .line 290
    move-result-object p2

    .line 291
    .line 292
    :goto_4
    new-instance p3, Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Lju;->a()Ljava/util/List;

    .line 296
    move-result-object p4

    .line 297
    .line 298
    .line 299
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, p1, p2, p3}, Lgo2;->j(Lyn2;Lyn2;Ljava/util/List;)V

    .line 303
    .line 304
    new-instance p1, Lgo2$c;

    .line 305
    .line 306
    .line 307
    invoke-direct {p1, p2, p3}, Lgo2$c;-><init>(Lyn2;Ljava/util/List;)V

    .line 308
    return-object p1
.end method

.method public k(Lyn2;Lcom/google/firebase/database/core/Path;Lrr2;Lcom/google/firebase/database/snapshot/Node;Lju;)Lyn2;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p2}, Lrr2;->i(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance v6, Lgo2$d;

    .line 10
    .line 11
    .line 12
    invoke-direct {v6, p3, p1, p4}, Lgo2$d;-><init>(Lrr2;Lyn2;Lcom/google/firebase/database/snapshot/Node;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lyn2;->c()Lss;

    .line 16
    move-result-object p4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Lss;->a()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 24
    move-result p4

    .line 25
    .line 26
    if-nez p4, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Lpu;->m()Z

    .line 34
    move-result p4

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lyn2;->d()Lss;

    .line 46
    move-result-object p4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v3, p4}, Lrr2;->a(Lpu;Lss;)Lcom/google/firebase/database/snapshot/Node;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    if-nez p4, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lyn2;->d()Lss;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lss;->c(Lpu;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/firebase/database/snapshot/IndexedNode;->h()Lcom/google/firebase/database/snapshot/Node;

    .line 66
    move-result-object p4

    .line 67
    .line 68
    .line 69
    invoke-interface {p4, v3}, Lcom/google/firebase/database/snapshot/Node;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 70
    move-result-object p4

    .line 71
    :cond_2
    move-object v4, p4

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lgo2;->a:Lvf1;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/core/Path;

    .line 79
    move-result-object v5

    .line 80
    move-object v7, p5

    .line 81
    .line 82
    .line 83
    invoke-interface/range {v1 .. v7}, Lvf1;->f(Lcom/google/firebase/database/snapshot/IndexedNode;Lpu;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lvf1$a;Lju;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    if-nez v4, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lyn2;->c()Lss;

    .line 91
    move-result-object p4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 95
    move-result-object p4

    .line 96
    .line 97
    .line 98
    invoke-interface {p4, v3}, Lcom/google/firebase/database/snapshot/Node;->D0(Lpu;)Z

    .line 99
    move-result p4

    .line 100
    .line 101
    if-eqz p4, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lgo2;->a:Lvf1;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/core/Path;

    .line 111
    move-result-object v5

    .line 112
    move-object v7, p5

    .line 113
    .line 114
    .line 115
    invoke-interface/range {v1 .. v7}, Lvf1;->f(Lcom/google/firebase/database/snapshot/IndexedNode;Lpu;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lvf1$a;Lju;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lcom/google/firebase/database/snapshot/IndexedNode;->h()Lcom/google/firebase/database/snapshot/Node;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 124
    move-result p2

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lyn2;->d()Lss;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lss;->f()Z

    .line 134
    move-result p2

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lyn2;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p2}, Lrr2;->b(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->z0()Z

    .line 148
    move-result p4

    .line 149
    .line 150
    if-eqz p4, :cond_7

    .line 151
    .line 152
    iget-object p4, p0, Lgo2;->a:Lvf1;

    .line 153
    .line 154
    .line 155
    invoke-interface {p4}, Lvf1;->a()Lmx0;

    .line 156
    move-result-object p4

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p4}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;Lmx0;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    iget-object p4, p0, Lgo2;->a:Lvf1;

    .line 163
    .line 164
    .line 165
    invoke-interface {p4, v2, p2, p5}, Lvf1;->e(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lju;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 166
    move-result-object v2

    .line 167
    goto :goto_3

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lyn2;->d()Lss;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lss;->f()Z

    .line 175
    move-result p2

    .line 176
    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lyn2;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, p2}, Lrr2;->b(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 185
    move-result-object p2

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {p1}, Lyn2;->d()Lss;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p2}, Lrr2;->e(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    :goto_2
    iget-object p4, p0, Lgo2;->a:Lvf1;

    .line 201
    .line 202
    .line 203
    invoke-interface {p4}, Lvf1;->a()Lmx0;

    .line 204
    move-result-object p4

    .line 205
    .line 206
    .line 207
    invoke-static {p2, p4}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;Lmx0;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    iget-object p4, p0, Lgo2;->a:Lvf1;

    .line 211
    .line 212
    .line 213
    invoke-interface {p4, v2, p2, p5}, Lvf1;->e(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lju;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lyn2;->d()Lss;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lss;->f()Z

    .line 222
    move-result p2

    .line 223
    .line 224
    if-nez p2, :cond_9

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p2}, Lrr2;->i(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 232
    move-result-object p2

    .line 233
    .line 234
    if-eqz p2, :cond_8

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    const/4 p2, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    :goto_4
    const/4 p2, 0x1

    .line 239
    .line 240
    :goto_5
    iget-object p3, p0, Lgo2;->a:Lvf1;

    .line 241
    .line 242
    .line 243
    invoke-interface {p3}, Lvf1;->d()Z

    .line 244
    move-result p3

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2, p2, p3}, Lyn2;->e(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lyn2;

    .line 248
    move-result-object p1

    .line 249
    return-object p1
.end method
