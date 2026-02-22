.class final Lio/grpc/internal/ManagedChannelImpl$u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$u;->b(Lio/grpc/y$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/y$e;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$u;Lio/grpc/y$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->a:Lio/grpc/y$e;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->l0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/y;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 11
    .line 12
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->b:Lio/grpc/y;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->a:Lio/grpc/y$e;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/grpc/y$e;->a()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 24
    .line 25
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->F(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->a:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    aput-object v0, v3, v4

    .line 38
    .line 39
    iget-object v5, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->a:Lio/grpc/y$e;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lio/grpc/y$e;->b()Lio/grpc/a;

    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    .line 46
    aput-object v5, v3, v6

    .line 47
    .line 48
    const-string v5, "Resolved address: {0}, config={1}"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v5, v3}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 54
    .line 55
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->m0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    sget-object v3, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->b:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 62
    .line 63
    if-eq v1, v3, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 66
    .line 67
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->F(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    sget-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 74
    .line 75
    new-array v7, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v7, v4

    .line 78
    .line 79
    const-string v8, "Address resolved: {0}"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5, v8, v7}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 85
    .line 86
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Lio/grpc/internal/ManagedChannelImpl;->n0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 92
    .line 93
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3}, Lio/grpc/internal/ManagedChannelImpl;->p0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/g;)Lio/grpc/internal/g;

    .line 98
    .line 99
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->a:Lio/grpc/y$e;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lio/grpc/y$e;->c()Lio/grpc/y$b;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iget-object v5, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->a:Lio/grpc/y$e;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lio/grpc/y$e;->b()Lio/grpc/a;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    sget-object v7, Lio/grpc/m;->a:Lio/grpc/a$c;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v7}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    check-cast v5, Lio/grpc/m;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lio/grpc/y$b;->c()Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lio/grpc/y$b;->c()Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    check-cast v7, Lio/grpc/internal/k0;

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move-object v7, v3

    .line 134
    .line 135
    :goto_0
    if-eqz v1, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lio/grpc/y$b;->d()Lio/grpc/Status;

    .line 139
    move-result-object v8

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object v8, v3

    .line 142
    .line 143
    :goto_1
    iget-object v9, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 144
    .line 145
    iget-object v9, v9, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Lio/grpc/internal/ManagedChannelImpl;->q0(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 149
    move-result v9

    .line 150
    .line 151
    if-nez v9, :cond_7

    .line 152
    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 156
    .line 157
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->F(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 164
    .line 165
    const-string v3, "Service config from name resolver discarded by channel settings"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v3}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 169
    .line 170
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 171
    .line 172
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->r0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/k0;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->s0()Lio/grpc/internal/k0;

    .line 182
    move-result-object v1

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 186
    .line 187
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->r0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/k0;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    :goto_2
    if-eqz v5, :cond_6

    .line 194
    .line 195
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 196
    .line 197
    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->F(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 204
    .line 205
    const-string v4, "Config selector from name resolver discarded by channel settings"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3, v4}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 209
    .line 210
    :cond_6
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 211
    .line 212
    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->t0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$v;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lio/grpc/internal/k0;->c()Lio/grpc/m;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lio/grpc/internal/ManagedChannelImpl$v;->p(Lio/grpc/m;)V

    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_7
    if-eqz v7, :cond_9

    .line 228
    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 232
    .line 233
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->t0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$v;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5}, Lio/grpc/internal/ManagedChannelImpl$v;->p(Lio/grpc/m;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Lio/grpc/internal/k0;->c()Lio/grpc/m;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 249
    .line 250
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->F(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    const-string v3, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2, v3}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_8
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 264
    .line 265
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->t0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$v;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Lio/grpc/internal/k0;->c()Lio/grpc/m;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lio/grpc/internal/ManagedChannelImpl$v;->p(Lio/grpc/m;)V

    .line 277
    goto :goto_3

    .line 278
    .line 279
    :cond_9
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 280
    .line 281
    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->r0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/k0;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 290
    .line 291
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->r0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/k0;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 298
    .line 299
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->t0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$v;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Lio/grpc/internal/k0;->c()Lio/grpc/m;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lio/grpc/internal/ManagedChannelImpl$v;->p(Lio/grpc/m;)V

    .line 311
    .line 312
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 313
    .line 314
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->F(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 321
    .line 322
    const-string v3, "Received no service config, using default service config"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2, v3}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 326
    goto :goto_3

    .line 327
    .line 328
    :cond_a
    if-eqz v8, :cond_c

    .line 329
    .line 330
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 331
    .line 332
    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->u0(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 336
    move-result v2

    .line 337
    .line 338
    if-nez v2, :cond_b

    .line 339
    .line 340
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 341
    .line 342
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->F(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 349
    .line 350
    const-string v3, "Fallback to error due to invalid first service config without default config"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2, v3}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 354
    .line 355
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lio/grpc/y$b;->d()Lio/grpc/Status;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$u;->a(Lio/grpc/Status;)V

    .line 363
    return-void

    .line 364
    .line 365
    :cond_b
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 366
    .line 367
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/k0;

    .line 371
    move-result-object v7

    .line 372
    goto :goto_3

    .line 373
    .line 374
    .line 375
    :cond_c
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->s0()Lio/grpc/internal/k0;

    .line 376
    move-result-object v7

    .line 377
    .line 378
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 379
    .line 380
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->t0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$v;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3}, Lio/grpc/internal/ManagedChannelImpl$v;->p(Lio/grpc/m;)V

    .line 388
    .line 389
    :cond_d
    :goto_3
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 390
    .line 391
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/k0;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v1}, Lio/grpc/internal/k0;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v1

    .line 400
    .line 401
    if-nez v1, :cond_f

    .line 402
    .line 403
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 404
    .line 405
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->F(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 412
    .line 413
    new-array v3, v6, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->s0()Lio/grpc/internal/k0;

    .line 417
    move-result-object v5

    .line 418
    .line 419
    if-ne v7, v5, :cond_e

    .line 420
    .line 421
    const-string v5, " to empty"

    .line 422
    goto :goto_4

    .line 423
    .line 424
    :cond_e
    const-string v5, ""

    .line 425
    .line 426
    :goto_4
    aput-object v5, v3, v4

    .line 427
    .line 428
    const-string v4, "Service config changed{0}"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2, v4, v3}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    .line 433
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 434
    .line 435
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v7}, Lio/grpc/internal/ManagedChannelImpl;->x(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/k0;)Lio/grpc/internal/k0;

    .line 439
    .line 440
    :cond_f
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 441
    .line 442
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v6}, Lio/grpc/internal/ManagedChannelImpl;->v0(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    goto :goto_5

    .line 447
    :catch_0
    move-exception v1

    .line 448
    .line 449
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->n0:Ljava/util/logging/Logger;

    .line 450
    .line 451
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 452
    .line 453
    new-instance v4, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    const-string v5, "["

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    iget-object v5, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 464
    .line 465
    iget-object v5, v5, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Lio/grpc/internal/ManagedChannelImpl;->g()Ljz0;

    .line 469
    move-result-object v5

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v5, "] Unexpected exception from parsing service config"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v4

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    :goto_5
    move-object v1, v7

    .line 486
    .line 487
    :goto_6
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->a:Lio/grpc/y$e;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Lio/grpc/y$e;->b()Lio/grpc/a;

    .line 491
    move-result-object v2

    .line 492
    .line 493
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 494
    .line 495
    iget-object v4, v3, Lio/grpc/internal/ManagedChannelImpl$u;->a:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 496
    .line 497
    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 498
    .line 499
    .line 500
    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->z0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$t;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    if-ne v4, v3, :cond_11

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Lio/grpc/a;->d()Lio/grpc/a$b;

    .line 507
    move-result-object v2

    .line 508
    .line 509
    sget-object v3, Lio/grpc/m;->a:Lio/grpc/a$c;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v3}, Lio/grpc/a$b;->c(Lio/grpc/a$c;)Lio/grpc/a$b;

    .line 513
    move-result-object v2

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lio/grpc/internal/k0;->d()Ljava/util/Map;

    .line 517
    move-result-object v3

    .line 518
    .line 519
    if-eqz v3, :cond_10

    .line 520
    .line 521
    sget-object v4, Lio/grpc/r;->b:Lio/grpc/a$c;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v4, v3}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 525
    move-result-object v3

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 529
    .line 530
    .line 531
    :cond_10
    invoke-virtual {v2}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 532
    move-result-object v2

    .line 533
    .line 534
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 535
    .line 536
    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$u;->a:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 537
    .line 538
    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$t;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lio/grpc/r$g;->d()Lio/grpc/r$g$a;

    .line 542
    move-result-object v4

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v0}, Lio/grpc/r$g$a;->b(Ljava/util/List;)Lio/grpc/r$g$a;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v2}, Lio/grpc/r$g$a;->c(Lio/grpc/a;)Lio/grpc/r$g$a;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Lio/grpc/internal/k0;->e()Ljava/lang/Object;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1}, Lio/grpc/r$g$a;->d(Ljava/lang/Object;)Lio/grpc/r$g$a;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lio/grpc/r$g$a;->a()Lio/grpc/r$g;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->e(Lio/grpc/r$g;)Z

    .line 566
    move-result v0

    .line 567
    .line 568
    if-nez v0, :cond_11

    .line 569
    .line 570
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl$u;->c(Lio/grpc/internal/ManagedChannelImpl$u;)V

    .line 574
    :cond_11
    return-void
.end method
