.class public final Lcom/tonyodev/fetch2/FetchErrorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getErrorFromMessage(Ljava/lang/String;)Lcom/tonyodev/fetch2/Error;
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_23

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    const-string v0, "request_with_file_path_already_exist"

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_22

    .line 20
    .line 21
    const-string v0, "UNIQUE constraint failed: requests._file (code 2067)"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    const-string v0, "UNIQUE constraint failed: requests._id"

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/d;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcom/tonyodev/fetch2/Error;->REQUEST_WITH_ID_ALREADY_EXIST:Lcom/tonyodev/fetch2/Error;

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    const-string v0, "empty_response_body"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object p0, Lcom/tonyodev/fetch2/Error;->EMPTY_RESPONSE_FROM_SERVER:Lcom/tonyodev/fetch2/Error;

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    const-string v0, "FNC"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_21

    .line 65
    .line 66
    const-string v0, "open failed: ENOENT (No such file or directory)"

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    const-string v0, "recvfrom failed: ETIMEDOUT (Connection timed out)"

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_20

    .line 83
    .line 84
    const-string v0, "timeout"

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_20

    .line 91
    .line 92
    const-string v0, "Software caused connection abort"

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_20

    .line 99
    .line 100
    const-string v0, "Read timed out at"

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_5
    const-string v0, "java.io.IOException: 404"

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_1f

    .line 117
    .line 118
    const-string v0, "No address associated with hostname"

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/d;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_6
    const-string v0, "Unable to resolve host"

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/d;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    sget-object p0, Lcom/tonyodev/fetch2/Error;->UNKNOWN_HOST:Lcom/tonyodev/fetch2/Error;

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_7
    const-string v0, "open failed: EACCES (Permission denied)"

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    sget-object p0, Lcom/tonyodev/fetch2/Error;->WRITE_PERMISSION_DENIED:Lcom/tonyodev/fetch2/Error;

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_8
    const-string v0, "write failed: ENOSPC (No space left on device)"

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-nez v0, :cond_1e

    .line 159
    .line 160
    const-string v0, "database or disk is full (code 13)"

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_9
    const-string v0, "UNIQUE constraint failed: requests._id (code 1555)"

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    sget-object p0, Lcom/tonyodev/fetch2/Error;->REQUEST_ALREADY_EXIST:Lcom/tonyodev/fetch2/Error;

    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_a
    const-string v0, "fetch download not found"

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    sget-object p0, Lcom/tonyodev/fetch2/Error;->DOWNLOAD_NOT_FOUND:Lcom/tonyodev/fetch2/Error;

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_b
    const-string v0, "Fetch data base error"

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    sget-object p0, Lcom/tonyodev/fetch2/Error;->FETCH_DATABASE_ERROR:Lcom/tonyodev/fetch2/Error;

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_c
    const-string v0, "request_not_successful"

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-nez v0, :cond_1d

    .line 213
    .line 214
    const-string v0, "Failed to connect"

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_d
    const-string v0, "invalid content hash"

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    sget-object p0, Lcom/tonyodev/fetch2/Error;->INVALID_CONTENT_HASH:Lcom/tonyodev/fetch2/Error;

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_e
    const-string v0, "download_incomplete"

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    sget-object p0, Lcom/tonyodev/fetch2/Error;->UNKNOWN_IO_ERROR:Lcom/tonyodev/fetch2/Error;

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_f
    const-string v0, "failed_to_update_request"

    .line 249
    .line 250
    .line 251
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    sget-object p0, Lcom/tonyodev/fetch2/Error;->FAILED_TO_UPDATE_REQUEST:Lcom/tonyodev/fetch2/Error;

    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_10
    const-string v0, "failed_to_add_completed_download"

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 264
    move-result v0

    .line 265
    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    sget-object p0, Lcom/tonyodev/fetch2/Error;->FAILED_TO_ADD_COMPLETED_DOWNLOAD:Lcom/tonyodev/fetch2/Error;

    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_11
    const-string v0, "fetch_file_server_invalid_response_type"

    .line 273
    .line 274
    .line 275
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    sget-object p0, Lcom/tonyodev/fetch2/Error;->FETCH_FILE_SERVER_INVALID_RESPONSE:Lcom/tonyodev/fetch2/Error;

    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_12
    const-string v0, "request_does_not_exist"

    .line 285
    .line 286
    .line 287
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    sget-object p0, Lcom/tonyodev/fetch2/Error;->REQUEST_DOES_NOT_EXIST:Lcom/tonyodev/fetch2/Error;

    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :cond_13
    const-string v0, "no_network_connection"

    .line 297
    .line 298
    .line 299
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 300
    move-result v0

    .line 301
    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    sget-object p0, Lcom/tonyodev/fetch2/Error;->NO_NETWORK_CONNECTION:Lcom/tonyodev/fetch2/Error;

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_14
    const-string v0, "file_not_found"

    .line 309
    .line 310
    .line 311
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 312
    move-result v0

    .line 313
    .line 314
    if-eqz v0, :cond_15

    .line 315
    .line 316
    sget-object p0, Lcom/tonyodev/fetch2/Error;->FILE_NOT_FOUND:Lcom/tonyodev/fetch2/Error;

    .line 317
    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :cond_15
    const-string v0, "fetch_file_server_url_invalid"

    .line 321
    .line 322
    .line 323
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 324
    move-result v0

    .line 325
    .line 326
    if-eqz v0, :cond_16

    .line 327
    .line 328
    sget-object p0, Lcom/tonyodev/fetch2/Error;->FETCH_FILE_SERVER_URL_INVALID:Lcom/tonyodev/fetch2/Error;

    .line 329
    goto :goto_7

    .line 330
    .line 331
    :cond_16
    const-string v0, "request_list_not_distinct"

    .line 332
    .line 333
    .line 334
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 335
    move-result v0

    .line 336
    .line 337
    if-eqz v0, :cond_17

    .line 338
    .line 339
    sget-object p0, Lcom/tonyodev/fetch2/Error;->ENQUEUED_REQUESTS_ARE_NOT_DISTINCT:Lcom/tonyodev/fetch2/Error;

    .line 340
    goto :goto_7

    .line 341
    .line 342
    :cond_17
    const-string v0, "enqueue_not_successful"

    .line 343
    .line 344
    .line 345
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-eqz v0, :cond_18

    .line 349
    .line 350
    sget-object p0, Lcom/tonyodev/fetch2/Error;->ENQUEUE_NOT_SUCCESSFUL:Lcom/tonyodev/fetch2/Error;

    .line 351
    goto :goto_7

    .line 352
    .line 353
    :cond_18
    const-string v0, "cannot rename file associated with incomplete download"

    .line 354
    .line 355
    .line 356
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 357
    move-result v0

    .line 358
    .line 359
    if-eqz v0, :cond_19

    .line 360
    .line 361
    sget-object p0, Lcom/tonyodev/fetch2/Error;->FAILED_TO_RENAME_INCOMPLETE_DOWNLOAD_FILE:Lcom/tonyodev/fetch2/Error;

    .line 362
    goto :goto_7

    .line 363
    .line 364
    :cond_19
    const-string v0, "file_cannot_be_renamed"

    .line 365
    .line 366
    .line 367
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 368
    move-result v0

    .line 369
    .line 370
    if-eqz v0, :cond_1a

    .line 371
    .line 372
    sget-object p0, Lcom/tonyodev/fetch2/Error;->FAILED_TO_RENAME_FILE:Lcom/tonyodev/fetch2/Error;

    .line 373
    goto :goto_7

    .line 374
    .line 375
    :cond_1a
    const-string v0, "file_allocation_error"

    .line 376
    .line 377
    .line 378
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-eqz v0, :cond_1b

    .line 382
    .line 383
    sget-object p0, Lcom/tonyodev/fetch2/Error;->FILE_ALLOCATION_FAILED:Lcom/tonyodev/fetch2/Error;

    .line 384
    goto :goto_7

    .line 385
    .line 386
    :cond_1b
    const-string v0, "Cleartext HTTP traffic to"

    .line 387
    .line 388
    .line 389
    invoke-static {p0, v0, v1}, Lkotlin/text/d;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 390
    move-result p0

    .line 391
    .line 392
    if-eqz p0, :cond_1c

    .line 393
    .line 394
    sget-object p0, Lcom/tonyodev/fetch2/Error;->HTTP_CONNECTION_NOT_ALLOWED:Lcom/tonyodev/fetch2/Error;

    .line 395
    goto :goto_7

    .line 396
    .line 397
    :cond_1c
    sget-object p0, Lcom/tonyodev/fetch2/Error;->UNKNOWN:Lcom/tonyodev/fetch2/Error;

    .line 398
    goto :goto_7

    .line 399
    .line 400
    :cond_1d
    :goto_0
    sget-object p0, Lcom/tonyodev/fetch2/Error;->REQUEST_NOT_SUCCESSFUL:Lcom/tonyodev/fetch2/Error;

    .line 401
    goto :goto_7

    .line 402
    .line 403
    :cond_1e
    :goto_1
    sget-object p0, Lcom/tonyodev/fetch2/Error;->NO_STORAGE_SPACE:Lcom/tonyodev/fetch2/Error;

    .line 404
    goto :goto_7

    .line 405
    .line 406
    :cond_1f
    :goto_2
    sget-object p0, Lcom/tonyodev/fetch2/Error;->HTTP_NOT_FOUND:Lcom/tonyodev/fetch2/Error;

    .line 407
    goto :goto_7

    .line 408
    .line 409
    :cond_20
    :goto_3
    sget-object p0, Lcom/tonyodev/fetch2/Error;->CONNECTION_TIMED_OUT:Lcom/tonyodev/fetch2/Error;

    .line 410
    goto :goto_7

    .line 411
    .line 412
    :cond_21
    :goto_4
    sget-object p0, Lcom/tonyodev/fetch2/Error;->FILE_NOT_CREATED:Lcom/tonyodev/fetch2/Error;

    .line 413
    goto :goto_7

    .line 414
    .line 415
    :cond_22
    :goto_5
    sget-object p0, Lcom/tonyodev/fetch2/Error;->REQUEST_WITH_FILE_PATH_ALREADY_EXIST:Lcom/tonyodev/fetch2/Error;

    .line 416
    goto :goto_7

    .line 417
    .line 418
    :cond_23
    :goto_6
    sget-object p0, Lcom/tonyodev/fetch2/Error;->UNKNOWN:Lcom/tonyodev/fetch2/Error;

    .line 419
    :goto_7
    return-object p0
.end method

.method public static final getErrorFromThrowable(Ljava/lang/Throwable;)Lcom/tonyodev/fetch2/Error;
    .locals 3

    .line 1
    .line 2
    const-string v0, "throwable"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v0, "timeout"

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Lcom/tonyodev/fetch2/FetchErrorUtils;->getErrorFromMessage(Ljava/lang/String;)Lcom/tonyodev/fetch2/Error;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v2, Lcom/tonyodev/fetch2/Error;->UNKNOWN:Lcom/tonyodev/fetch2/Error;

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/tonyodev/fetch2/Error;->CONNECTION_TIMED_OUT:Lcom/tonyodev/fetch2/Error;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    instance-of v1, p0, Ljava/io/IOException;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/tonyodev/fetch2/Error;->UNKNOWN_IO_ERROR:Lcom/tonyodev/fetch2/Error;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    invoke-virtual {v0, p0}, Lcom/tonyodev/fetch2/Error;->setThrowable(Ljava/lang/Throwable;)V

    .line 50
    return-object v0
.end method
