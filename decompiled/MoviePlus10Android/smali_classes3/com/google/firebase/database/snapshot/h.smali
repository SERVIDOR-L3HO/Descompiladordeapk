.class public abstract Lcom/google/firebase/database/snapshot/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lco1;->a()Lcom/google/firebase/database/snapshot/Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/firebase/database/snapshot/h;->b(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 5

    .line 1
    .line 2
    const-string v0, ".value"

    .line 3
    .line 4
    const-string v1, ".priority"

    .line 5
    .line 6
    :try_start_0
    instance-of v2, p0, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    move-object v2, p0

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lco1;->d(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    :cond_1
    if-nez p0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lcom/google/firebase/database/snapshot/i;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/snapshot/i;-><init>(Ljava/lang/String;Lcom/google/firebase/database/snapshot/Node;)V

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lcom/google/firebase/database/snapshot/g;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/snapshot/g;-><init>(Ljava/lang/Long;Lcom/google/firebase/database/snapshot/Node;)V

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_4
    instance-of v0, p0, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Lcom/google/firebase/database/snapshot/g;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p0

    .line 83
    int-to-long v1, p0

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/snapshot/g;-><init>(Ljava/lang/Long;Lcom/google/firebase/database/snapshot/Node;)V

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance v0, Lcom/google/firebase/database/snapshot/e;

    .line 98
    .line 99
    check-cast p0, Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/snapshot/e;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/snapshot/Node;)V

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    new-instance v0, Lcom/google/firebase/database/snapshot/a;

    .line 110
    .line 111
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/snapshot/a;-><init>(Ljava/lang/Boolean;Lcom/google/firebase/database/snapshot/Node;)V

    .line 115
    return-object v0

    .line 116
    .line 117
    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    .line 118
    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    instance-of v0, p0, Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_8
    new-instance p1, Lcom/google/firebase/database/DatabaseException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string v1, "Failed to parse node with class "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    .line 157
    :cond_9
    :goto_1
    instance-of v0, p0, Ljava/util/Map;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    check-cast p0, Ljava/util/Map;

    .line 162
    .line 163
    const-string v0, ".sv"

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    new-instance v0, Lcom/google/firebase/database/snapshot/d;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/snapshot/d;-><init>(Ljava/util/Map;Lcom/google/firebase/database/snapshot/Node;)V

    .line 175
    return-object v0

    .line 176
    .line 177
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 181
    move-result v1

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v2

    .line 197
    .line 198
    if-eqz v2, :cond_e

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    check-cast v2, Ljava/lang/String;

    .line 205
    .line 206
    const-string v3, "."

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    move-result v3

    .line 211
    .line 212
    if-nez v3, :cond_b

    .line 213
    .line 214
    .line 215
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lcom/google/firebase/database/snapshot/h;->a(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 224
    move-result v4

    .line 225
    .line 226
    if-nez v4, :cond_b

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lpu;->f(Ljava/lang/String;)Lpu;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    goto :goto_2

    .line 235
    .line 236
    :cond_c
    check-cast p0, Ljava/util/List;

    .line 237
    .line 238
    new-instance v0, Ljava/util/HashMap;

    .line 239
    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 242
    move-result v1

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 246
    const/4 v1, 0x0

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 250
    move-result v2

    .line 251
    .line 252
    if-ge v1, v2, :cond_e

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    const-string v3, ""

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lcom/google/firebase/database/snapshot/h;->a(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 281
    move-result v4

    .line 282
    .line 283
    if-nez v4, :cond_d

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lpu;->f(Ljava/lang/String;)Lpu;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 293
    goto :goto_3

    .line 294
    .line 295
    .line 296
    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 297
    move-result p0

    .line 298
    .line 299
    if-eqz p0, :cond_f

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    .line 306
    :cond_f
    sget-object p0, Lcom/google/firebase/database/snapshot/b;->d:Ljava/util/Comparator;

    .line 307
    .line 308
    .line 309
    invoke-static {v0, p0}, Lcom/google/firebase/database/collection/b$a;->d(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/b;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    new-instance v0, Lcom/google/firebase/database/snapshot/b;

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/snapshot/b;-><init>(Lcom/google/firebase/database/collection/b;Lcom/google/firebase/database/snapshot/Node;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    return-object v0

    .line 317
    .line 318
    :goto_4
    new-instance p1, Lcom/google/firebase/database/DatabaseException;

    .line 319
    .line 320
    const-string v0, "Failed to parse node"

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, v0, p0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    throw p1
.end method

.method public static c(Lpu;Lcom/google/firebase/database/snapshot/Node;Lpu;Lcom/google/firebase/database/snapshot/Node;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lpu;->e(Lpu;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method
