.class public final Lea/w$i0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/w;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lea/w;


# direct methods
.method constructor <init>(Lea/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/w$i0;->a:Lea/w;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->b(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "getProbableActivities(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    iget-object p2, p0, Lea/w$i0;->a:Lea/w;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lo7/e;

    .line 53
    .line 54
    invoke-static {v2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v2}, Lea/w;->R(Lea/w;Lo7/e;)Lexpo/modules/location/records/MotionActivityType;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2}, LEa/P;->e(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lo7/e;

    .line 143
    .line 144
    invoke-virtual {v2}, Lo7/e;->b()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lo7/e;

    .line 159
    .line 160
    invoke-virtual {v3}, Lo7/e;->b()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ge v2, v3, :cond_3

    .line 165
    .line 166
    move v2, v3

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_6
    new-instance p2, Lexpo/modules/location/records/MotionActivityObjectRecord;

    .line 183
    .line 184
    new-instance v0, Lexpo/modules/location/records/MotionActivitiesRecord;

    .line 185
    .line 186
    iget-object v1, p0, Lea/w$i0;->a:Lea/w;

    .line 187
    .line 188
    sget-object v2, Lexpo/modules/location/records/MotionActivityType;->AUTOMOTIVE:Lexpo/modules/location/records/MotionActivityType;

    .line 189
    .line 190
    invoke-static {v1, p1, v2}, Lea/w;->P(Lea/w;Ljava/util/Map;Lexpo/modules/location/records/MotionActivityType;)Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p0, Lea/w$i0;->a:Lea/w;

    .line 195
    .line 196
    sget-object v3, Lexpo/modules/location/records/MotionActivityType;->CYCLING:Lexpo/modules/location/records/MotionActivityType;

    .line 197
    .line 198
    invoke-static {v2, p1, v3}, Lea/w;->P(Lea/w;Ljava/util/Map;Lexpo/modules/location/records/MotionActivityType;)Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, p0, Lea/w$i0;->a:Lea/w;

    .line 203
    .line 204
    sget-object v4, Lexpo/modules/location/records/MotionActivityType;->RUNNING:Lexpo/modules/location/records/MotionActivityType;

    .line 205
    .line 206
    invoke-static {v3, p1, v4}, Lea/w;->P(Lea/w;Ljava/util/Map;Lexpo/modules/location/records/MotionActivityType;)Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, p0, Lea/w$i0;->a:Lea/w;

    .line 211
    .line 212
    sget-object v5, Lexpo/modules/location/records/MotionActivityType;->WALKING:Lexpo/modules/location/records/MotionActivityType;

    .line 213
    .line 214
    invoke-static {v4, p1, v5}, Lea/w;->P(Lea/w;Ljava/util/Map;Lexpo/modules/location/records/MotionActivityType;)Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v5, p0, Lea/w$i0;->a:Lea/w;

    .line 219
    .line 220
    sget-object v6, Lexpo/modules/location/records/MotionActivityType;->STATIONARY:Lexpo/modules/location/records/MotionActivityType;

    .line 221
    .line 222
    invoke-static {v5, p1, v6}, Lea/w;->P(Lea/w;Ljava/util/Map;Lexpo/modules/location/records/MotionActivityType;)Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v6, p0, Lea/w$i0;->a:Lea/w;

    .line 227
    .line 228
    sget-object v7, Lexpo/modules/location/records/MotionActivityType;->UNKNOWN:Lexpo/modules/location/records/MotionActivityType;

    .line 229
    .line 230
    invoke-static {v6, p1, v7}, Lea/w;->P(Lea/w;Ljava/util/Map;Lexpo/modules/location/records/MotionActivityType;)Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-direct/range {v0 .. v6}, Lexpo/modules/location/records/MotionActivitiesRecord;-><init>(Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    long-to-double v1, v1

    .line 242
    invoke-direct {p2, v0, v1, v2}, Lexpo/modules/location/records/MotionActivityObjectRecord;-><init>(Lexpo/modules/location/records/MotionActivitiesRecord;D)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lea/w$i0;->a:Lea/w;

    .line 246
    .line 247
    invoke-static {p1}, Lea/w;->u(Lea/w;)Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v1, p0, Lea/w$i0;->a:Lea/w;

    .line 272
    .line 273
    const-string v2, "watchId"

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v2, "activity"

    .line 284
    .line 285
    invoke-static {v2, p2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LEa/P;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v2, "Expo.motionActivityChanged"

    .line 298
    .line 299
    invoke-virtual {v1, v2, v0}, LL9/c;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    :goto_4
    return-void
.end method
