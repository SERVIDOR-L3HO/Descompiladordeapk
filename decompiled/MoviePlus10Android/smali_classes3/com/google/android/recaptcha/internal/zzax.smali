.class final Lcom/google/android/recaptcha/internal/zzax;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq0;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzba;

.field final synthetic zzc:Ljava/util/List;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzn;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzn;

.field private synthetic zzf:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;Lu00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzax;->zzc:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzax;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzax;->zze:Lcom/google/android/recaptcha/internal/zzn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILu00;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu00;)Lu00;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/recaptcha/internal/zzax;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzax;->zzc:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzax;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzax;->zze:Lcom/google/android/recaptcha/internal/zzn;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzax;-><init>(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;Lu00;)V

    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzax;->zzf:Ljava/lang/Object;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lg10;

    .line 3
    .line 4
    check-cast p2, Lu00;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzax;->create(Ljava/lang/Object;Lu00;)Lu00;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object p2, Lcj2;->a:Lcj2;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/recaptcha/internal/zzax;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzax;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 6
    move-result-object v9

    .line 7
    .line 8
    iget v0, v8, Lcom/google/android/recaptcha/internal/zzax;->zza:I

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, v8, Lcom/google/android/recaptcha/internal/zzax;->zzf:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lg10;

    .line 20
    .line 21
    iget-object v1, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzba;->zzb()Lcom/google/android/recaptcha/internal/zzbn;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbl;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/google/android/recaptcha/internal/zzbl;-><init>(Lcom/google/android/recaptcha/internal/zzbn;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdk;->zzb()Lcom/google/android/recaptcha/internal/zzdk;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-ltz v3, :cond_7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()I

    .line 44
    move-result v3

    .line 45
    .line 46
    iget-object v4, v8, Lcom/google/android/recaptcha/internal/zzax;->zzc:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    move-result v4

    .line 51
    .line 52
    if-ge v3, v4, :cond_7

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlinx/coroutines/i;->g(Lg10;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    iget-object v3, v8, Lcom/google/android/recaptcha/internal/zzax;->zzc:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Lcom/google/android/recaptcha/internal/zzmv;

    .line 71
    const/4 v4, 0x1

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmv;->zzk()I

    .line 75
    move-result v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmv;->zzg()I

    .line 79
    move-result v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmv;->zzj()Ljava/util/List;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v3, v2}, Lcom/google/android/recaptcha/internal/zzba;->zzs(Lcom/google/android/recaptcha/internal/zzba;Lcom/google/android/recaptcha/internal/zzmv;Lcom/google/android/recaptcha/internal/zzbl;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdk;->zzb()Lcom/google/android/recaptcha/internal/zzdk;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    add-int/lit8 v7, v5, -0x2

    .line 98
    const/4 v11, 0x7

    .line 99
    .line 100
    if-eq v7, v11, :cond_5

    .line 101
    .line 102
    const/16 v11, 0xf

    .line 103
    .line 104
    if-eq v7, v11, :cond_4

    .line 105
    .line 106
    const/16 v11, 0x1e

    .line 107
    .line 108
    if-eq v7, v11, :cond_3

    .line 109
    .line 110
    const/16 v11, 0x28

    .line 111
    .line 112
    if-eq v7, v11, :cond_2

    .line 113
    .line 114
    .line 115
    packed-switch v7, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    packed-switch v7, :pswitch_data_1

    .line 119
    .line 120
    new-instance v0, Lcom/google/android/recaptcha/internal/zzt;

    .line 121
    const/4 v1, 0x2

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v5, 0x5

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v5, v1, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 127
    throw v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :pswitch_0
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzj(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :pswitch_1
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzl(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :pswitch_2
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzk(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :pswitch_3
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzq(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;)V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :pswitch_4
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzp(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;)V

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :pswitch_5
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzn(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :pswitch_6
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzm(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_2
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 175
    .line 176
    iget-object v11, v8, Lcom/google/android/recaptcha/internal/zzax;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v11, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzr(Lcom/google/android/recaptcha/internal/zzba;Lcom/google/android/recaptcha/internal/zzn;ILjava/util/List;)V

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_3
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzh(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_4
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzi(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;)V

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_5
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzo(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzdk;->zzf()Lcom/google/android/recaptcha/internal/zzdk;

    .line 201
    .line 202
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v7}, Lcom/google/android/recaptcha/internal/zzdk;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 206
    move-result-wide v11

    .line 207
    .line 208
    sget-object v3, Lcom/google/android/recaptcha/internal/zzj;->zza:Lcom/google/android/recaptcha/internal/zzj;

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzms;->zza(I)I

    .line 212
    move-result v3

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v11, v12}, Lcom/google/android/recaptcha/internal/zzj;->zza(IJ)V

    .line 216
    .line 217
    .line 218
    invoke-static {v11, v12}, Lqq;->d(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Lqq;->c(I)Ljava/lang/Integer;

    .line 222
    .line 223
    new-instance v3, Lcom/google/android/recaptcha/internal/zzaw;

    .line 224
    .line 225
    iget-object v5, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 226
    .line 227
    .line 228
    invoke-direct {v3, v5}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(Lcom/google/android/recaptcha/internal/zzba;)V

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    .line 235
    const/16 v17, 0x1f

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    move-object/from16 v16, v3

    .line 240
    .line 241
    .line 242
    invoke-static/range {v10 .. v18}, Lkotlin/collections/j;->C(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwp0;ILjava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()I

    .line 246
    move-result v3

    .line 247
    add-int/2addr v3, v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzbl;->zzg(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :goto_2
    iget-object v1, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzd()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    iget-object v5, v8, Lcom/google/android/recaptcha/internal/zzax;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    .line 261
    .line 262
    iget-object v6, v8, Lcom/google/android/recaptcha/internal/zzax;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()I

    .line 266
    move-result v7

    .line 267
    .line 268
    iput v4, v8, Lcom/google/android/recaptcha/internal/zzax;->zza:I

    .line 269
    move-object v2, v0

    .line 270
    move-object v4, v5

    .line 271
    move-object v5, v6

    .line 272
    move v6, v7

    .line 273
    .line 274
    move-object/from16 v7, p0

    .line 275
    .line 276
    .line 277
    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzba;->zze(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/Exception;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;ILu00;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    if-ne v0, v9, :cond_6

    .line 281
    return-object v9

    .line 282
    .line 283
    :cond_6
    :goto_3
    sget-object v0, Lcj2;->a:Lcj2;

    .line 284
    return-object v0

    .line 285
    .line 286
    .line 287
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzdk;->zzf()Lcom/google/android/recaptcha/internal/zzdk;

    .line 288
    .line 289
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzdk;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 293
    move-result-wide v0

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, Lqq;->d(J)Ljava/lang/Long;

    .line 297
    .line 298
    sget-object v0, Lcj2;->a:Lcj2;

    .line 299
    return-object v0

    .line 300
    nop

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
