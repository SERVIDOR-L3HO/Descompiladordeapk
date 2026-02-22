.class public abstract Lew0$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lew0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lew0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lew0$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    const-string v0, "android.support.customtabs.ICustomTabsService"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static k0(Landroid/os/IBinder;)Lew0;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "android.support.customtabs.ICustomTabsService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Lew0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lew0;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lew0$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lew0$a$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "android.support.customtabs.ICustomTabsService"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    .line 8
    const v2, 0xffffff

    .line 9
    .line 10
    if-gt p1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ldw0$a;->k0(Landroid/os/IBinder;)Ldw0;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p4}, Lew0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 40
    move-result-object p4

    .line 41
    .line 42
    check-cast p4, Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v0

    .line 47
    .line 48
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v2}, Lew0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    check-cast p2, Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1, p4, v0, p2}, Lew0;->A(Ldw0;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    .line 69
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ldw0$a;->k0(Landroid/os/IBinder;)Ldw0;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p4}, Lew0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 80
    move-result-object p4

    .line 81
    .line 82
    check-cast p4, Landroid/net/Uri;

    .line 83
    .line 84
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0}, Lew0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p1, p4, p2}, Lew0;->b(Ldw0;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    .line 105
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ldw0$a;->k0(Landroid/os/IBinder;)Ldw0;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p4}, Lew0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    check-cast p2, Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, p1, p2}, Lew0;->w(Ldw0;Landroid/os/Bundle;)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    .line 133
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ldw0$a;->k0(Landroid/os/IBinder;)Ldw0;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 142
    move-result p4

    .line 143
    .line 144
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v0}, Lew0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Landroid/net/Uri;

    .line 151
    .line 152
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v2}, Lew0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    check-cast p2, Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, p1, p4, v0, p2}, Lew0;->U(Ldw0;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 162
    move-result p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    .line 173
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Ldw0$a;->k0(Landroid/os/IBinder;)Ldw0;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 182
    move-result-object p4

    .line 183
    .line 184
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v0}, Lew0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    check-cast p2, Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, p1, p4, p2}, Lew0;->e(Ldw0;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 194
    move-result p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    .line 205
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Ldw0$a;->k0(Landroid/os/IBinder;)Ldw0;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    .line 215
    invoke-static {p2, p4}, Lew0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    check-cast p2, Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, p1, p2}, Lew0;->H(Ldw0;Landroid/net/Uri;)Z

    .line 222
    move-result p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    .line 233
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Ldw0$a;->k0(Landroid/os/IBinder;)Ldw0;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    .line 243
    invoke-static {p2, p4}, Lew0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    check-cast p2, Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, p1, p2}, Lew0;->d0(Ldw0;Landroid/os/Bundle;)Z

    .line 250
    move-result p1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    goto :goto_0

    .line 258
    .line 259
    .line 260
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    .line 265
    .line 266
    invoke-static {p2, p4}, Lew0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    check-cast p2, Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    invoke-interface {p0, p1, p2}, Lew0;->q(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    .line 278
    .line 279
    invoke-static {p3, p1, v1}, Lew0$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 280
    goto :goto_0

    .line 281
    .line 282
    .line 283
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Ldw0$a;->k0(Landroid/os/IBinder;)Ldw0;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    .line 293
    invoke-static {p2, p4}, Lew0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 294
    move-result-object p4

    .line 295
    .line 296
    check-cast p4, Landroid/net/Uri;

    .line 297
    .line 298
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    .line 301
    invoke-static {p2, v0}, Lew0$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    check-cast v2, Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 308
    move-result-object p2

    .line 309
    .line 310
    .line 311
    invoke-interface {p0, p1, p4, v2, p2}, Lew0;->K(Ldw0;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 312
    move-result p1

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    goto :goto_0

    .line 320
    .line 321
    .line 322
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Ldw0$a;->k0(Landroid/os/IBinder;)Ldw0;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    .line 330
    invoke-interface {p0, p1}, Lew0;->p(Ldw0;)Z

    .line 331
    move-result p1

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    goto :goto_0

    .line 339
    .line 340
    .line 341
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 342
    move-result-wide p1

    .line 343
    .line 344
    .line 345
    invoke-interface {p0, p1, p2}, Lew0;->v(J)Z

    .line 346
    move-result p1

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    :goto_0
    return v1

    .line 354
    .line 355
    .line 356
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 357
    return v1

    .line 358
    nop

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
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
