.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza:Landroid/util/SparseArray;

    .line 8
    .line 9
    new-instance v1, Landroid/util/Pair;

    .line 10
    .line 11
    const-string v2, "ERROR_INVALID_CUSTOM_TOKEN"

    .line 12
    .line 13
    const-string v3, "The custom token format is incorrect. Please check the documentation."

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    const/16 v2, 0x4268

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    new-instance v1, Landroid/util/Pair;

    .line 24
    .line 25
    const-string v2, "ERROR_CUSTOM_TOKEN_MISMATCH"

    .line 26
    .line 27
    const-string v3, "The custom token corresponds to a different audience."

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    const/16 v2, 0x426a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    new-instance v1, Landroid/util/Pair;

    .line 38
    .line 39
    const-string v2, "ERROR_INVALID_CREDENTIAL"

    .line 40
    .line 41
    const-string v3, "The supplied auth credential is malformed or has expired."

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    const/16 v2, 0x426c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    new-instance v1, Landroid/util/Pair;

    .line 52
    .line 53
    const-string v2, "ERROR_INVALID_EMAIL"

    .line 54
    .line 55
    const-string v3, "The email address is badly formatted."

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    const/16 v2, 0x4270

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    new-instance v1, Landroid/util/Pair;

    .line 66
    .line 67
    const-string v2, "ERROR_WRONG_PASSWORD"

    .line 68
    .line 69
    const-string v3, "The password is invalid or the user does not have a password."

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    const/16 v2, 0x4271

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    new-instance v1, Landroid/util/Pair;

    .line 80
    .line 81
    const-string v2, "ERROR_USER_MISMATCH"

    .line 82
    .line 83
    const-string v3, "The supplied credentials do not correspond to the previously signed in user."

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    const/16 v2, 0x4280

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    .line 93
    new-instance v1, Landroid/util/Pair;

    .line 94
    .line 95
    const-string v2, "ERROR_REQUIRES_RECENT_LOGIN"

    .line 96
    .line 97
    const-string v3, "This operation is sensitive and requires recent authentication. Log in again before retrying this request."

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    const/16 v2, 0x4276

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    .line 107
    new-instance v1, Landroid/util/Pair;

    .line 108
    .line 109
    const-string v2, "ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL"

    .line 110
    .line 111
    const-string v3, "An account already exists with the same email address but different sign-in credentials. Sign in using a provider associated with this email address."

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    const/16 v2, 0x4274

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    new-instance v1, Landroid/util/Pair;

    .line 122
    .line 123
    const-string v2, "ERROR_EMAIL_ALREADY_IN_USE"

    .line 124
    .line 125
    const-string v3, "The email address is already in use by another account."

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    const/16 v2, 0x426f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    new-instance v1, Landroid/util/Pair;

    .line 136
    .line 137
    const-string v2, "ERROR_CREDENTIAL_ALREADY_IN_USE"

    .line 138
    .line 139
    const-string v3, "This credential is already associated with a different user account."

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    const/16 v2, 0x4281

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    new-instance v1, Landroid/util/Pair;

    .line 150
    .line 151
    const-string v2, "ERROR_USER_DISABLED"

    .line 152
    .line 153
    const-string v3, "The user account has been disabled by an administrator."

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    const/16 v2, 0x426d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    .line 163
    new-instance v1, Landroid/util/Pair;

    .line 164
    .line 165
    const-string v2, "ERROR_USER_TOKEN_EXPIRED"

    .line 166
    .line 167
    const-string v3, "The user\'s credential is no longer valid. The user must sign in again."

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    const/16 v2, 0x427d

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    new-instance v1, Landroid/util/Pair;

    .line 178
    .line 179
    const-string v2, "ERROR_USER_NOT_FOUND"

    .line 180
    .line 181
    const-string v3, "There is no user record corresponding to this identifier. The user may have been deleted."

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    const/16 v2, 0x4273

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    .line 191
    new-instance v1, Landroid/util/Pair;

    .line 192
    .line 193
    const-string v2, "ERROR_INVALID_USER_TOKEN"

    .line 194
    .line 195
    const-string v3, "This user\'s credential isn\'t valid for this project. This can happen if the user\'s token has been tampered with, or if the user isn\'t for the project associated with this API key."

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    const/16 v2, 0x4279

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 204
    .line 205
    new-instance v1, Landroid/util/Pair;

    .line 206
    .line 207
    const-string v2, "ERROR_OPERATION_NOT_ALLOWED"

    .line 208
    .line 209
    const-string v3, "The given sign-in provider is disabled for this Firebase project. Enable it in the Firebase console, under the sign-in method tab of the Auth section."

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    const/16 v2, 0x426e

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    .line 219
    new-instance v1, Landroid/util/Pair;

    .line 220
    .line 221
    const-string v2, "ERROR_WEAK_PASSWORD"

    .line 222
    .line 223
    const-string v3, "The given password is invalid."

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    const/16 v2, 0x4282

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    .line 233
    new-instance v1, Landroid/util/Pair;

    .line 234
    .line 235
    const-string v2, "ERROR_EXPIRED_ACTION_CODE"

    .line 236
    .line 237
    const-string v3, "The out of band code has expired."

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    const/16 v2, 0x4285

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 246
    .line 247
    new-instance v1, Landroid/util/Pair;

    .line 248
    .line 249
    const-string v2, "ERROR_INVALID_ACTION_CODE"

    .line 250
    .line 251
    const-string v3, "The out of band code is invalid. This can happen if the code is malformed, expired, or has already been used."

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    const/16 v2, 0x4286

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    .line 261
    new-instance v1, Landroid/util/Pair;

    .line 262
    .line 263
    const-string v2, "ERROR_INVALID_MESSAGE_PAYLOAD"

    .line 264
    .line 265
    const-string v3, "The email template corresponding to this action contains invalid characters in its message. Please fix by going to the Auth email templates section in the Firebase Console."

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    const/16 v2, 0x4287

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    .line 275
    new-instance v1, Landroid/util/Pair;

    .line 276
    .line 277
    const-string v2, "ERROR_INVALID_RECIPIENT_EMAIL"

    .line 278
    .line 279
    const-string v3, "The email corresponding to this action failed to send as the provided recipient email address is invalid."

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    const/16 v2, 0x4289

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    .line 289
    new-instance v1, Landroid/util/Pair;

    .line 290
    .line 291
    const-string v2, "ERROR_INVALID_SENDER"

    .line 292
    .line 293
    const-string v3, "The email template corresponding to this action contains an invalid sender email or name. Please fix by going to the Auth email templates section in the Firebase Console."

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    const/16 v2, 0x4288

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 302
    .line 303
    new-instance v1, Landroid/util/Pair;

    .line 304
    .line 305
    const-string v2, "ERROR_MISSING_EMAIL"

    .line 306
    .line 307
    const-string v3, "An email address must be provided."

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    const/16 v2, 0x428a

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    .line 317
    new-instance v1, Landroid/util/Pair;

    .line 318
    .line 319
    const-string v2, "ERROR_MISSING_PASSWORD"

    .line 320
    .line 321
    const-string v3, "A password must be provided."

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    const/16 v2, 0x428b

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330
    .line 331
    new-instance v1, Landroid/util/Pair;

    .line 332
    .line 333
    const-string v2, "ERROR_MISSING_PHONE_NUMBER"

    .line 334
    .line 335
    const-string v3, "To send verification codes, provide a phone number for the recipient."

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    const/16 v2, 0x4291

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    .line 345
    new-instance v1, Landroid/util/Pair;

    .line 346
    .line 347
    const-string v2, "ERROR_INVALID_PHONE_NUMBER"

    .line 348
    .line 349
    const-string v3, "The format of the phone number provided is incorrect. Please enter the phone number in a format that can be parsed into E.164 format. E.164 phone numbers are written in the format [+][country code][subscriber number including area code]."

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    const/16 v2, 0x4292

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 358
    .line 359
    new-instance v1, Landroid/util/Pair;

    .line 360
    .line 361
    const-string v2, "ERROR_MISSING_VERIFICATION_CODE"

    .line 362
    .line 363
    const-string v3, "The verification code from SMS/TOTP is empty. Please enter the verification code."

    .line 364
    .line 365
    .line 366
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    const/16 v2, 0x4293

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 372
    .line 373
    new-instance v1, Landroid/util/Pair;

    .line 374
    .line 375
    const-string v2, "ERROR_INVALID_VERIFICATION_CODE"

    .line 376
    .line 377
    const-string v3, "The verification code from SMS/TOTP is invalid. Please check and enter the correct verification code again."

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    const/16 v2, 0x4294

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 386
    .line 387
    new-instance v1, Landroid/util/Pair;

    .line 388
    .line 389
    const-string v2, "ERROR_MISSING_VERIFICATION_ID"

    .line 390
    .line 391
    const-string v3, "The Phone Auth Credential was created with an empty verification ID"

    .line 392
    .line 393
    .line 394
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    const/16 v2, 0x4295

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 400
    .line 401
    new-instance v1, Landroid/util/Pair;

    .line 402
    .line 403
    const-string v2, "ERROR_INVALID_VERIFICATION_ID"

    .line 404
    .line 405
    const-string v3, "The verification ID used to create the phone auth credential is invalid."

    .line 406
    .line 407
    .line 408
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    const/16 v2, 0x4296

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 414
    .line 415
    new-instance v1, Landroid/util/Pair;

    .line 416
    .line 417
    const-string v2, "ERROR_RETRY_PHONE_AUTH"

    .line 418
    .line 419
    const-string v3, "An error occurred during authentication using the PhoneAuthCredential. Please retry authentication."

    .line 420
    .line 421
    .line 422
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    const/16 v2, 0x4299

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 428
    .line 429
    new-instance v1, Landroid/util/Pair;

    .line 430
    .line 431
    const-string v2, "ERROR_SESSION_EXPIRED"

    .line 432
    .line 433
    const-string v3, "The sms code has expired. Please re-send the verification code to try again."

    .line 434
    .line 435
    .line 436
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    const/16 v2, 0x429b

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 442
    .line 443
    new-instance v1, Landroid/util/Pair;

    .line 444
    .line 445
    const-string v2, "ERROR_QUOTA_EXCEEDED"

    .line 446
    .line 447
    const-string v3, "This project\'s quota for this operation has been exceeded."

    .line 448
    .line 449
    .line 450
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    const/16 v2, 0x429c

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 456
    .line 457
    new-instance v1, Landroid/util/Pair;

    .line 458
    .line 459
    const-string v2, "ERROR_APP_NOT_AUTHORIZED"

    .line 460
    .line 461
    const-string v3, "This app is not authorized to use Firebase Authentication. Please verify that the correct package name, SHA-1, and SHA-256 are configured in the Firebase Console."

    .line 462
    .line 463
    .line 464
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    const/16 v2, 0x4284

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 470
    .line 471
    new-instance v1, Landroid/util/Pair;

    .line 472
    .line 473
    const-string v2, "ERROR_API_NOT_AVAILABLE_WITHOUT_GOOGLE_PLAY"

    .line 474
    .line 475
    const-string v3, "The API that you are calling is not available on devices without Google Play services."

    .line 476
    .line 477
    .line 478
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    const/16 v2, 0x42a7

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 484
    .line 485
    new-instance v1, Landroid/util/Pair;

    .line 486
    .line 487
    const-string v2, "ERROR_WEB_INTERNAL_ERROR"

    .line 488
    .line 489
    const-string v3, "There was an internal error in the web widget."

    .line 490
    .line 491
    .line 492
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    const/16 v2, 0x42a6

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 498
    .line 499
    new-instance v1, Landroid/util/Pair;

    .line 500
    .line 501
    const-string v2, "ERROR_INVALID_CERT_HASH"

    .line 502
    .line 503
    const-string v3, "There was an error while trying to get your package certificate hash."

    .line 504
    .line 505
    .line 506
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    const/16 v2, 0x42a8

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 512
    .line 513
    new-instance v1, Landroid/util/Pair;

    .line 514
    .line 515
    const-string v2, "ERROR_WEB_STORAGE_UNSUPPORTED"

    .line 516
    .line 517
    const-string v3, "This browser is not supported or 3rd party cookies and data may be disabled."

    .line 518
    .line 519
    .line 520
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    const/16 v2, 0x42a9

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 526
    .line 527
    new-instance v1, Landroid/util/Pair;

    .line 528
    .line 529
    const-string v2, "ERROR_MISSING_CONTINUE_URI"

    .line 530
    .line 531
    const-string v3, "A continue URL must be provided in the request."

    .line 532
    .line 533
    .line 534
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    const/16 v2, 0x4290

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 540
    .line 541
    new-instance v1, Landroid/util/Pair;

    .line 542
    .line 543
    const-string v2, "ERROR_DYNAMIC_LINK_NOT_ACTIVATED"

    .line 544
    .line 545
    const-string v3, "Please activate Dynamic Links in the Firebase Console and agree to the terms and conditions."

    .line 546
    .line 547
    .line 548
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    const/16 v2, 0x42ac

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 554
    .line 555
    new-instance v1, Landroid/util/Pair;

    .line 556
    .line 557
    const-string v2, "ERROR_INVALID_PROVIDER_ID"

    .line 558
    .line 559
    const-string v3, "The provider ID provided for the attempted web operation is invalid."

    .line 560
    .line 561
    .line 562
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    const/16 v2, 0x42af

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 568
    .line 569
    new-instance v1, Landroid/util/Pair;

    .line 570
    .line 571
    const-string v2, "ERROR_WEB_CONTEXT_ALREADY_PRESENTED"

    .line 572
    .line 573
    const-string v3, "A headful operation is already in progress. Please wait for that to finish."

    .line 574
    .line 575
    .line 576
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    const/16 v2, 0x42a1

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 582
    .line 583
    new-instance v1, Landroid/util/Pair;

    .line 584
    .line 585
    const-string v2, "ERROR_WEB_CONTEXT_CANCELED"

    .line 586
    .line 587
    const-string v3, "The web operation was canceled by the user."

    .line 588
    .line 589
    .line 590
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    const/16 v2, 0x42a2

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 596
    .line 597
    new-instance v1, Landroid/util/Pair;

    .line 598
    .line 599
    const-string v2, "ERROR_TENANT_ID_MISMATCH"

    .line 600
    .line 601
    const-string v3, "The provided tenant ID does not match the Auth instance\'s tenant ID."

    .line 602
    .line 603
    .line 604
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    const/16 v2, 0x42b0

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 610
    .line 611
    new-instance v1, Landroid/util/Pair;

    .line 612
    .line 613
    const-string v2, "ERROR_UNSUPPORTED_TENANT_OPERATION"

    .line 614
    .line 615
    const-string v3, "This operation is not supported in a multi-tenant context."

    .line 616
    .line 617
    .line 618
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    const/16 v2, 0x42b1

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 624
    .line 625
    new-instance v1, Landroid/util/Pair;

    .line 626
    .line 627
    const-string v2, "ERROR_INVALID_DYNAMIC_LINK_DOMAIN"

    .line 628
    .line 629
    const-string v3, "The provided dynamic link domain is not configured or authorized for the current project."

    .line 630
    .line 631
    .line 632
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    const/16 v2, 0x42b2

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 638
    .line 639
    new-instance v1, Landroid/util/Pair;

    .line 640
    .line 641
    const-string v2, "ERROR_REJECTED_CREDENTIAL"

    .line 642
    .line 643
    const-string v3, "The request contains malformed or mismatching credentials"

    .line 644
    .line 645
    .line 646
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    const/16 v2, 0x42b3

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 652
    .line 653
    new-instance v1, Landroid/util/Pair;

    .line 654
    .line 655
    const-string v2, "ERROR_PHONE_NUMBER_NOT_FOUND"

    .line 656
    .line 657
    const-string v3, "The provided phone number does not match any of the second factor phone numbers associated with this user."

    .line 658
    .line 659
    .line 660
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    const/16 v2, 0x42b5

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 666
    .line 667
    new-instance v1, Landroid/util/Pair;

    .line 668
    .line 669
    const-string v2, "ERROR_INVALID_TENANT_ID"

    .line 670
    .line 671
    const-string v3, "The Auth instance\'s tenant ID is invalid."

    .line 672
    .line 673
    .line 674
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    const/16 v2, 0x42b7

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 680
    .line 681
    new-instance v1, Landroid/util/Pair;

    .line 682
    .line 683
    const-string v2, "ERROR_SECOND_FACTOR_REQUIRED"

    .line 684
    .line 685
    const-string v3, "Please complete a second factor challenge to finish signing into this account."

    .line 686
    .line 687
    .line 688
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    const/16 v2, 0x42b6

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 694
    .line 695
    new-instance v1, Landroid/util/Pair;

    .line 696
    .line 697
    const-string v2, "ERROR_API_NOT_AVAILABLE"

    .line 698
    .line 699
    const-string v3, "The API that you are calling is not available."

    .line 700
    .line 701
    .line 702
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    const/16 v2, 0x42b8

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 708
    .line 709
    new-instance v1, Landroid/util/Pair;

    .line 710
    .line 711
    const-string v2, "ERROR_MISSING_MULTI_FACTOR_SESSION"

    .line 712
    .line 713
    const-string v3, "The request is missing proof of first factor successful sign-in."

    .line 714
    .line 715
    .line 716
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    const/16 v2, 0x42b9

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 722
    .line 723
    new-instance v1, Landroid/util/Pair;

    .line 724
    .line 725
    const-string v2, "ERROR_MISSING_MULTI_FACTOR_INFO"

    .line 726
    .line 727
    const-string v3, "No second factor identifier is provided."

    .line 728
    .line 729
    .line 730
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    const/16 v2, 0x42ba

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 736
    .line 737
    new-instance v1, Landroid/util/Pair;

    .line 738
    .line 739
    const-string v2, "ERROR_INVALID_MULTI_FACTOR_SESSION"

    .line 740
    .line 741
    const-string v3, "The request does not contain a valid proof of first factor successful sign-in."

    .line 742
    .line 743
    .line 744
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    const/16 v2, 0x42bb

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 750
    .line 751
    new-instance v1, Landroid/util/Pair;

    .line 752
    .line 753
    const-string v2, "ERROR_MULTI_FACTOR_INFO_NOT_FOUND"

    .line 754
    .line 755
    const-string v3, "The user does not have a second factor matching the identifier provided."

    .line 756
    .line 757
    .line 758
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    const/16 v2, 0x42bc

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 764
    .line 765
    new-instance v1, Landroid/util/Pair;

    .line 766
    .line 767
    const-string v2, "ERROR_ADMIN_RESTRICTED_OPERATION"

    .line 768
    .line 769
    const-string v3, "This operation is restricted to administrators only."

    .line 770
    .line 771
    .line 772
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    const/16 v2, 0x42bd

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 778
    .line 779
    new-instance v1, Landroid/util/Pair;

    .line 780
    .line 781
    const-string v2, "ERROR_UNVERIFIED_EMAIL"

    .line 782
    .line 783
    const-string v3, "This operation requires a verified email."

    .line 784
    .line 785
    .line 786
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    const/16 v2, 0x42be

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 792
    .line 793
    new-instance v1, Landroid/util/Pair;

    .line 794
    .line 795
    const-string v2, "ERROR_SECOND_FACTOR_ALREADY_ENROLLED"

    .line 796
    .line 797
    const-string v3, "The second factor is already enrolled on this account."

    .line 798
    .line 799
    .line 800
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    const/16 v2, 0x42bf

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 806
    .line 807
    new-instance v1, Landroid/util/Pair;

    .line 808
    .line 809
    const-string v2, "ERROR_MAXIMUM_SECOND_FACTOR_COUNT_EXCEEDED"

    .line 810
    .line 811
    const-string v3, "The maximum allowed number of second factors on a user has been exceeded."

    .line 812
    .line 813
    .line 814
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    const/16 v2, 0x42c0

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 820
    .line 821
    new-instance v1, Landroid/util/Pair;

    .line 822
    .line 823
    const-string v2, "ERROR_UNSUPPORTED_FIRST_FACTOR"

    .line 824
    .line 825
    const-string v3, "Enrolling a second factor or signing in with a multi-factor account requires sign-in with a supported first factor."

    .line 826
    .line 827
    .line 828
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    const/16 v2, 0x42c1

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 834
    .line 835
    new-instance v1, Landroid/util/Pair;

    .line 836
    .line 837
    const-string v2, "ERROR_EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 838
    .line 839
    const-string v3, "Multi-factor users must always have a verified email."

    .line 840
    .line 841
    .line 842
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    const/16 v2, 0x42c2

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 848
    .line 849
    new-instance v1, Landroid/util/Pair;

    .line 850
    .line 851
    const-string v2, "ERROR_INTERNAL_SUCCESS_SIGN_OUT"

    .line 852
    .line 853
    const-string v3, "This is an internal error code indicating that the operation was successful but the user needs to be signed out."

    .line 854
    .line 855
    .line 856
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    const/16 v2, 0x42c3

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 862
    .line 863
    new-instance v1, Landroid/util/Pair;

    .line 864
    .line 865
    const-string v2, "ERROR_MISSING_CLIENT_IDENTIFIER"

    .line 866
    .line 867
    const-string v3, "This request is missing a valid app identifier, meaning that Play Integrity checks, and reCAPTCHA checks were unsuccessful. Please try again, or check the logcat for more details."

    .line 868
    .line 869
    .line 870
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    const/16 v2, 0x42c5

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 876
    .line 877
    new-instance v1, Landroid/util/Pair;

    .line 878
    .line 879
    const-string v2, "ERROR_ALTERNATE_CLIENT_IDENTIFIER_REQUIRED"

    .line 880
    .line 881
    const-string v3, "This request contains an app identifier which could not be verified. Please try again with a different identifier(like reCAPTCHA). Check the logcat for more details."

    .line 882
    .line 883
    .line 884
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    const/16 v2, 0x4652

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 890
    .line 891
    new-instance v1, Landroid/util/Pair;

    .line 892
    .line 893
    const-string v2, "ERROR_MISSING_OR_INVALID_NONCE"

    .line 894
    .line 895
    const-string v3, "The request does not contain a valid nonce. This can occur if the SHA-256 hash of the provided raw nonce does not match the hashed nonce in the ID token payload."

    .line 896
    .line 897
    .line 898
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    const/16 v2, 0x42c6

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 904
    .line 905
    new-instance v1, Landroid/util/Pair;

    .line 906
    .line 907
    const-string v2, "ERROR_USER_CANCELLED"

    .line 908
    .line 909
    const-string v3, "The user did not grant your application the permissions it requested."

    .line 910
    .line 911
    .line 912
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 913
    .line 914
    const/16 v2, 0x4651

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 918
    .line 919
    new-instance v1, Landroid/util/Pair;

    .line 920
    .line 921
    const-string v2, "ERROR_UNSUPPORTED_PASSTHROUGH_OPERATION"

    .line 922
    .line 923
    const-string v3, "This operation is not supported while in passthrough mode."

    .line 924
    .line 925
    .line 926
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    const/16 v2, 0x42c7

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 932
    .line 933
    new-instance v1, Landroid/util/Pair;

    .line 934
    .line 935
    const-string v2, "ERROR_TOKEN_REFRESH_UNAVAILABLE"

    .line 936
    .line 937
    const-string v3, "No refresh token is available."

    .line 938
    .line 939
    .line 940
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    .line 942
    const/16 v2, 0x42c8

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 946
    .line 947
    new-instance v1, Landroid/util/Pair;

    .line 948
    .line 949
    const-string v2, "ERROR_MISSING_RECAPTCHA_TOKEN"

    .line 950
    .line 951
    const-string v3, "The request is missing a reCAPTCHA token."

    .line 952
    .line 953
    .line 954
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 955
    .line 956
    const/16 v2, 0x4331

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 960
    .line 961
    new-instance v1, Landroid/util/Pair;

    .line 962
    .line 963
    const-string v2, "ERROR_INVALID_RECAPTCHA_TOKEN"

    .line 964
    .line 965
    const-string v3, "The request contains an invalid reCAPTCHA token."

    .line 966
    .line 967
    .line 968
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969
    .line 970
    const/16 v2, 0x4332

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 974
    .line 975
    new-instance v1, Landroid/util/Pair;

    .line 976
    .line 977
    const-string v2, "ERROR_INVALID_RECAPTCHA_ACTION"

    .line 978
    .line 979
    const-string v3, "The request contains an invalid ReCAPTCHA action."

    .line 980
    .line 981
    .line 982
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    .line 984
    const/16 v2, 0x4333

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 988
    .line 989
    new-instance v1, Landroid/util/Pair;

    .line 990
    .line 991
    const-string v2, "ERROR_RECAPTCHA_NOT_ENABLED"

    .line 992
    .line 993
    const-string v3, "ReCAPTCHA is not enabled."

    .line 994
    .line 995
    .line 996
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 997
    .line 998
    const/16 v2, 0x4330

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1002
    .line 1003
    new-instance v1, Landroid/util/Pair;

    .line 1004
    .line 1005
    const-string v2, "ERROR_MISSING_CLIENT_TYPE"

    .line 1006
    .line 1007
    const-string v3, "The request is missing the ReCAPTCHA client type."

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    const/16 v2, 0x4334

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1016
    .line 1017
    new-instance v1, Landroid/util/Pair;

    .line 1018
    .line 1019
    const-string v2, "ERROR_MISSING_RECAPTCHA_VERSION"

    .line 1020
    .line 1021
    const-string v3, "The request is missing the ReCAPTCHA version."

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    const/16 v2, 0x4335

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1030
    .line 1031
    new-instance v1, Landroid/util/Pair;

    .line 1032
    .line 1033
    const-string v2, "ERROR_INVALID_RECAPTCHA_VERSION"

    .line 1034
    .line 1035
    const-string v3, "The request contains an invalid ReCAPTCHA version."

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    const/16 v2, 0x4336

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1044
    .line 1045
    new-instance v1, Landroid/util/Pair;

    .line 1046
    .line 1047
    const-string v2, "ERROR_INVALID_REQ_TYPE"

    .line 1048
    .line 1049
    const-string v3, "The request is invalid. This can occur if input parameters are missing or malformed."

    .line 1050
    .line 1051
    .line 1052
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    const/16 v2, 0x4337

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1058
    .line 1059
    new-instance v1, Landroid/util/Pair;

    .line 1060
    .line 1061
    const-string v2, "ERROR_CAPTCHA_CHECK_FAILED"

    .line 1062
    .line 1063
    const-string v3, "The ReCAPTCHA assessment failed for this request."

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1067
    .line 1068
    const/16 v2, 0x42a0

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1072
    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zze(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzd(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const/16 v2, 0x427c

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/16 v2, 0x427d

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x429b

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x429c

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    const-string v2, "An internal error has occurred."

    .line 31
    .line 32
    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    packed-switch v0, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    packed-switch v0, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    packed-switch v0, :pswitch_data_3

    .line 46
    .line 47
    .line 48
    packed-switch v0, :pswitch_data_4

    .line 49
    .line 50
    .line 51
    packed-switch v0, :pswitch_data_5

    .line 52
    .line 53
    .line 54
    packed-switch v0, :pswitch_data_6

    .line 55
    .line 56
    new-instance p0, Lcom/google/firebase/FirebaseException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_0
    const-string v0, "There was a failure in the connection between the web widget and the Firebase Auth backend."

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzd(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    new-instance v0, Lcom/google/firebase/FirebaseNetworkException;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseNetworkException;-><init>(Ljava/lang/String;)V

    .line 72
    return-object v0

    .line 73
    .line 74
    :pswitch_1
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthWebException;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzc(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthWebException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_2
    new-instance p0, Lcom/google/firebase/auth/zzaf;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzc(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/zzaf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_3
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthEmailException;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzc(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthEmailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_4
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthActionCodeException;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzc(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthActionCodeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_5
    new-instance v2, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzc(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v0, v1, p0}, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-object v2

    .line 127
    .line 128
    :pswitch_6
    const-string v0, "User was not linked to an account with the given provider."

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzd(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 138
    return-object v0

    .line 139
    .line 140
    :pswitch_7
    const-string v0, "User has already been linked to the given provider."

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzd(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 150
    return-object v0

    .line 151
    .line 152
    :pswitch_8
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthRecentLoginRequiredException;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzc(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthRecentLoginRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-object p0

    .line 161
    .line 162
    .line 163
    :sswitch_0
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzd(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 170
    return-object v0

    .line 171
    .line 172
    :sswitch_1
    const-string v0, "Please sign in before trying to get a token."

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzd(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    new-instance v0, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;-><init>(Ljava/lang/String;)V

    .line 182
    return-object v0

    .line 183
    .line 184
    :sswitch_2
    new-instance p0, Lcom/google/firebase/auth/zzag;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzc(I)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/zzag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_9
    :sswitch_3
    new-instance p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    .line 198
    return-object p0

    .line 199
    .line 200
    :sswitch_4
    const-string v0, "We have blocked all requests from this device due to unusual activity. Try again later."

    .line 201
    .line 202
    .line 203
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzd(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    new-instance v0, Lcom/google/firebase/FirebaseTooManyRequestsException;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseTooManyRequestsException;-><init>(Ljava/lang/String;)V

    .line 210
    return-object v0

    .line 211
    .line 212
    :pswitch_a
    :sswitch_5
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzc(I)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-object p0

    .line 221
    .line 222
    :pswitch_b
    :sswitch_6
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzc(I)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    return-object p0

    .line 231
    .line 232
    :cond_0
    new-instance p0, Lcom/google/firebase/FirebaseTooManyRequestsException;

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v1}, Lcom/google/firebase/FirebaseTooManyRequestsException;-><init>(Ljava/lang/String;)V

    .line 236
    return-object p0

    .line 237
    .line 238
    :cond_1
    :pswitch_c
    :sswitch_7
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzc(I)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    return-object p0

    .line 247
    .line 248
    :cond_2
    :pswitch_d
    :sswitch_8
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzc(I)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-object p0

    .line 257
    .line 258
    :cond_3
    const-string v0, "A network error (such as timeout, interrupted connection or unreachable host) has occurred."

    .line 259
    .line 260
    .line 261
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzd(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    new-instance v0, Lcom/google/firebase/FirebaseNetworkException;

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseNetworkException;-><init>(Ljava/lang/String;)V

    .line 268
    return-object v0

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
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
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    :sswitch_data_0
    .sparse-switch
        0x4268 -> :sswitch_7
        0x426a -> :sswitch_7
        0x426c -> :sswitch_7
        0x426d -> :sswitch_8
        0x426e -> :sswitch_6
        0x426f -> :sswitch_5
        0x4270 -> :sswitch_7
        0x4271 -> :sswitch_7
        0x4272 -> :sswitch_4
        0x4273 -> :sswitch_8
        0x4274 -> :sswitch_5
        0x4299 -> :sswitch_7
        0x42ac -> :sswitch_6
        0x42b5 -> :sswitch_7
        0x42b7 -> :sswitch_6
        0x42b8 -> :sswitch_3
        0x42b9 -> :sswitch_7
        0x42ba -> :sswitch_7
        0x42bb -> :sswitch_7
        0x42bc -> :sswitch_7
        0x42bd -> :sswitch_6
        0x42be -> :sswitch_6
        0x42bf -> :sswitch_6
        0x42c0 -> :sswitch_6
        0x42c1 -> :sswitch_6
        0x42c2 -> :sswitch_6
        0x42c3 -> :sswitch_6
        0x42c5 -> :sswitch_6
        0x42c6 -> :sswitch_7
        0x42c7 -> :sswitch_6
        0x42c8 -> :sswitch_6
        0x4330 -> :sswitch_2
        0x4331 -> :sswitch_6
        0x4332 -> :sswitch_6
        0x4333 -> :sswitch_6
        0x4334 -> :sswitch_6
        0x4335 -> :sswitch_6
        0x4336 -> :sswitch_6
        0x4337 -> :sswitch_6
        0x4457 -> :sswitch_1
        0x445b -> :sswitch_0
        0x4651 -> :sswitch_6
        0x4652 -> :sswitch_6
    .end sparse-switch

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    :pswitch_data_0
    .packed-switch 0x4276
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
    .end packed-switch

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    :pswitch_data_1
    .packed-switch 0x4280
        :pswitch_c
        :pswitch_a
        :pswitch_5
    .end packed-switch

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    :pswitch_data_2
    .packed-switch 0x4284
        :pswitch_b
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    :pswitch_data_3
    .packed-switch 0x4290
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    :pswitch_data_4
    .packed-switch 0x42a0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    :pswitch_data_5
    .packed-switch 0x42a5
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_b
        :pswitch_1
    .end packed-switch

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    :pswitch_data_6
    .packed-switch 0x42af
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/FirebaseException;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x4274

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x426f

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x4281

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zze(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzd(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance v1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzc(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->b(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->c(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p3}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->d(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 49
    return-object v1
.end method

.method private static zzc(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/util/Pair;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p0, "INTERNAL_ERROR"

    .line 18
    :goto_0
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const-string p1, " [ %s ]"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static zze(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/util/Pair;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p0, "An internal error has occurred."

    .line 18
    :goto_0
    return-object p0
.end method
