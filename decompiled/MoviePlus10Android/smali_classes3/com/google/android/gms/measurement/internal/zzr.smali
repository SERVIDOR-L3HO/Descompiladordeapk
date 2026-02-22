.class public final Lcom/google/android/gms/measurement/internal/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 44

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    const/4 v7, 0x1

    .line 14
    .line 15
    .line 16
    const-wide/32 v8, -0x80000000

    .line 17
    move-wide v15, v2

    .line 18
    .line 19
    move-wide/from16 v17, v15

    .line 20
    .line 21
    move-wide/from16 v25, v17

    .line 22
    .line 23
    move-wide/from16 v27, v25

    .line 24
    .line 25
    move-wide/from16 v34, v27

    .line 26
    .line 27
    move-wide/from16 v42, v34

    .line 28
    move-object v11, v5

    .line 29
    move-object v12, v11

    .line 30
    move-object v13, v12

    .line 31
    move-object v14, v13

    .line 32
    .line 33
    move-object/from16 v19, v14

    .line 34
    .line 35
    move-object/from16 v24, v19

    .line 36
    .line 37
    move-object/from16 v32, v24

    .line 38
    .line 39
    move-object/from16 v33, v32

    .line 40
    .line 41
    move-object/from16 v36, v33

    .line 42
    .line 43
    move-object/from16 v37, v36

    .line 44
    .line 45
    move-object/from16 v40, v37

    .line 46
    .line 47
    move-object/from16 v38, v6

    .line 48
    .line 49
    move-object/from16 v39, v38

    .line 50
    .line 51
    move-wide/from16 v22, v8

    .line 52
    .line 53
    const/16 v20, 0x1

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const/16 v30, 0x1

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    const/16 v41, 0x0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 67
    move-result v2

    .line 68
    .line 69
    if-ge v2, v1, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    packed-switch v3, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 88
    move-result-wide v2

    .line 89
    .line 90
    move-wide/from16 v42, v2

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    move/from16 v41, v2

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    move-object/from16 v40, v2

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    move-object/from16 v39, v2

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    move-object/from16 v38, v2

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    move-object/from16 v37, v2

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    move-object/from16 v36, v2

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 137
    move-result-wide v2

    .line 138
    .line 139
    move-wide/from16 v34, v2

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBooleanObject(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    move-object/from16 v33, v2

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    move-object/from16 v32, v2

    .line 154
    goto :goto_0

    .line 155
    .line 156
    .line 157
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 158
    move-result v2

    .line 159
    .line 160
    move/from16 v31, v2

    .line 161
    goto :goto_0

    .line 162
    .line 163
    .line 164
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 165
    move-result v2

    .line 166
    .line 167
    move/from16 v30, v2

    .line 168
    goto :goto_0

    .line 169
    .line 170
    .line 171
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 172
    move-result v2

    .line 173
    .line 174
    move/from16 v29, v2

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 179
    move-result-wide v2

    .line 180
    .line 181
    move-wide/from16 v27, v2

    .line 182
    goto :goto_0

    .line 183
    .line 184
    .line 185
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 186
    move-result-wide v2

    .line 187
    .line 188
    move-wide/from16 v25, v2

    .line 189
    goto :goto_0

    .line 190
    .line 191
    .line 192
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    move-object/from16 v24, v2

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    .line 200
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 201
    move-result-wide v2

    .line 202
    .line 203
    move-wide/from16 v22, v2

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    .line 208
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 209
    move-result v2

    .line 210
    .line 211
    move/from16 v21, v2

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    .line 216
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 217
    move-result v2

    .line 218
    .line 219
    move/from16 v20, v2

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    .line 224
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    move-object/from16 v19, v2

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    .line 232
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 233
    move-result-wide v2

    .line 234
    .line 235
    move-wide/from16 v17, v2

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    .line 240
    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 241
    move-result-wide v2

    .line 242
    move-wide v15, v2

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    .line 247
    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    move-object v14, v2

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    .line 254
    :pswitch_18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    move-object v13, v2

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    .line 261
    :pswitch_19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    move-object v12, v2

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    .line 268
    :pswitch_1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    move-object v11, v2

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    .line 275
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 276
    .line 277
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzq;

    .line 278
    move-object v10, v0

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v10 .. v43}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 282
    return-object v0

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzq;

    .line 3
    return-object p1
.end method
