.class public abstract Lrm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/text/SimpleDateFormat;

.field public static h:Z

.field public static i:Z

.field public static j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    const-string v0, "Ju0/D1aHwLCxQzpWqz2GTA=="

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrm2;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lrm2;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA0bZjbgdGRd6/hw5/J2FGTkdG"

    .line 11
    .line 12
    sput-object v0, Lrm2;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "tDTMdR78hXKmrxCyZUEvQlE/DJUR9a/2ZWOSOoaFfi9XTBSzxrJCIa+gjj5wkyIwIrzEi"

    .line 15
    .line 16
    sput-object v0, Lrm2;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "55k9FIh3vDXXTHJn4oM9JwFwbcZf1zmVLyes5ld7+G15SZ7QmCchqfY4N/a/qVcGFsfwqm"

    .line 19
    .line 20
    sput-object v0, Lrm2;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "RU3VzOUwAYHb4mV/frPctPIRlJbzwCXpe3/mrcsAP+k6ECcd19uIUCPibXhsTkNbAk8CRkZ"

    .line 23
    .line 24
    sput-object v0, Lrm2;->e:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "KOy+czuZWfjWYx3Mp7srueyQ7xF6/as6FWrED0BlvmhJYj0yhTOTOopAXhGNEk7cUSFxqP2FKYX8e3pHm/uNZvKcSrLXbLUhQnULhn4WmKOQIDAQAB"

    .line 27
    .line 28
    sput-object v0, Lrm2;->f:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    const-string v1, "dd/MM/yyyy"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    sput-object v0, Lrm2;->g:Ljava/text/SimpleDateFormat;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    sput-boolean v0, Lrm2;->h:Z

    .line 41
    .line 42
    sput-boolean v0, Lrm2;->i:Z

    .line 43
    .line 44
    const-string v1, "cnct"

    .line 45
    .line 46
    const-string v2, "castellano"

    .line 47
    .line 48
    const-string v3, "cast"

    .line 49
    .line 50
    const-string v4, "sub"

    .line 51
    .line 52
    const-string v5, "dual"

    .line 53
    .line 54
    const-string v6, "dualc"

    .line 55
    .line 56
    const-string v7, "4k"

    .line 57
    .line 58
    const-string v8, "4k-hdr"

    .line 59
    .line 60
    const-string v9, "4k-uhd"

    .line 61
    .line 62
    const-string v10, "uhd"

    .line 63
    .line 64
    const-string v11, "2160p"

    .line 65
    .line 66
    const-string v12, "720p"

    .line 67
    .line 68
    const-string v13, "1080p"

    .line 69
    .line 70
    const-string v14, "60fps"

    .line 71
    .line 72
    const-string v15, "60 fps"

    .line 73
    .line 74
    const-string v16, "trial"

    .line 75
    .line 76
    const-string v17, "lat"

    .line 77
    .line 78
    const-string v18, "hdr"

    .line 79
    .line 80
    const-string v19, "()"

    .line 81
    .line 82
    .line 83
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sput-object v0, Lrm2;->j:[Ljava/lang/String;

    .line 87
    return-void
.end method

.method public static A(Landroid/content/Context;Lcom/gamesxploit/gameballtap/AppMain;Lcom/gamesxploit/gameballtap/utils/TinyDB;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isSdCard()Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    const-string v0, "/"

    .line 11
    .line 12
    const-string v1, "rutaD"

    .line 13
    .line 14
    const-string v2, "/Movie! +/"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    const-string p2, "app.isSdCard()"

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lrm2;->O0(Ljava/lang/String;)V

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 27
    move-result-object p0

    .line 28
    array-length p2, p0

    .line 29
    .line 30
    if-le p2, v3, :cond_2

    .line 31
    .line 32
    const-string p2, "more than one"

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lrm2;->O0(Ljava/lang/String;)V

    .line 36
    .line 37
    aget-object p2, p0, v3

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const-string p2, "external not NULL"

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lrm2;->O0(Ljava/lang/String;)V

    .line 45
    .line 46
    aget-object p0, p0, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3}, Lrm2;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1, p0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/AppMain;->setSdCard(Ljava/lang/Boolean;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    const-string p0, "error es nulo :/"

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 94
    .line 95
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lcom/gamesxploit/gameballtap/AppMain;->setSdCard(Ljava/lang/Boolean;)V

    .line 99
    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1, p0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_2
    const-string p0, "NO HAY SD"

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 133
    .line 134
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lcom/gamesxploit/gameballtap/AppMain;->setSdCard(Ljava/lang/Boolean;)V

    .line 138
    .line 139
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1, p0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_3
    const-string p0, "!app.isSdCard()"

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-static {p0, v3}, Lrm2;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p1

    .line 209
    .line 210
    const-string p2, ""

    .line 211
    .line 212
    if-nez p1, :cond_4

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v3}, Lrm2;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result p1

    .line 221
    .line 222
    if-nez p1, :cond_4

    .line 223
    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    const-string p2, "Dir fix: "

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lrm2;->O0(Ljava/lang/String;)V

    .line 258
    goto :goto_1

    .line 259
    .line 260
    .line 261
    :cond_4
    invoke-static {p0, v3}, Lrm2;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result p1

    .line 267
    .line 268
    if-eqz p1, :cond_5

    .line 269
    .line 270
    new-instance p0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    new-instance p1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    const-string p2, "Dir fix2!: "

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lrm2;->O0(Ljava/lang/String;)V

    .line 310
    .line 311
    :cond_5
    :goto_1
    if-nez p0, :cond_6

    .line 312
    .line 313
    new-instance p0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    :cond_6
    new-instance p1, Ljava/io/File;

    .line 335
    .line 336
    .line 337
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 341
    move-result p2

    .line 342
    .line 343
    if-nez p2, :cond_8

    .line 344
    .line 345
    const-string p2, "FilePath no exist! create..."

    .line 346
    .line 347
    .line 348
    invoke-static {p2}, Lrm2;->O0(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 352
    move-result p1

    .line 353
    .line 354
    if-eqz p1, :cond_7

    .line 355
    .line 356
    new-instance p1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    const-string p2, "FilePath create!: "

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Lrm2;->O0(Ljava/lang/String;)V

    .line 375
    goto :goto_2

    .line 376
    .line 377
    :cond_7
    const-string p0, "Dir no create! reset!"

    .line 378
    .line 379
    .line 380
    invoke-static {p0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 381
    .line 382
    new-instance p0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object p0

    .line 402
    .line 403
    new-instance p1, Ljava/io/File;

    .line 404
    .line 405
    .line 406
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 410
    move-result p2

    .line 411
    .line 412
    if-nez p2, :cond_8

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 416
    move-result p1

    .line 417
    .line 418
    if-eqz p1, :cond_8

    .line 419
    .line 420
    const-string p1, "Dir reset create!"

    .line 421
    .line 422
    .line 423
    invoke-static {p1}, Lrm2;->O0(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_8
    :goto_2
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 427
    move-result-object p1

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v1, p0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    return-object p0
.end method

.method private static synthetic A0(Ljava/lang/Boolean;)V
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
    const-string v1, "onReceiveValue (app.isNocookies): "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "Util-App1"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0xf

    .line 13
    const/4 v0, 0x4

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method private static synthetic B0()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "FAILD send"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static C()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "test-keys"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static synthetic C0()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onSuccess send"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static D()Z
    .locals 10

    .line 1
    .line 2
    const-string v0, "/system/app/Superuser.apk"

    .line 3
    .line 4
    const-string v1, "/sbin/su"

    .line 5
    .line 6
    const-string v2, "/system/bin/su"

    .line 7
    .line 8
    const-string v3, "/system/xbin/su"

    .line 9
    .line 10
    const-string v4, "/data/local/xbin/su"

    .line 11
    .line 12
    const-string v5, "/data/local/bin/su"

    .line 13
    .line 14
    const-string v6, "/system/sd/xbin/su"

    .line 15
    .line 16
    const-string v7, "/system/bin/failsafe/su"

    .line 17
    .line 18
    const-string v8, "/data/local/su"

    .line 19
    .line 20
    const-string v9, "/su/bin/su"

    .line 21
    .line 22
    .line 23
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    const/16 v3, 0xa

    .line 29
    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    new-instance v4, Ljava/io/File;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v1
.end method

.method private static synthetic D0(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "sendEmailError onSuccess send"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "Contrase\u00f1a enviada a tu correo!"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 16
    return-void
.end method

.method private static E()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "/system/xbin/which"

    .line 12
    .line 13
    aput-object v4, v3, v0

    .line 14
    .line 15
    const-string v4, "su"

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Ljava/io/BufferedReader;

    .line 25
    .line 26
    new-instance v3, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 47
    return v0

    .line 48
    :catchall_0
    nop

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 54
    :cond_1
    return v0
.end method

.method private static synthetic E0(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "sendEmailError FAILD send"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "No se ha podido enviar tu contrase\u00f1a, contacta con el soporte."

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 16
    return-void
.end method

.method public static F(Landroid/app/Activity;Lcom/gamesxploit/gameballtap/AppMain;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CloseApp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isStartDonw()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->exit(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    return-void
.end method

.method private static synthetic F0(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "https://devxploit.xyz/dns.html"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lrm2;->V0(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    const-string v0, "sub"

    .line 3
    .line 4
    const-string v1, "castellano"

    .line 5
    .line 6
    const-string v2, "cast"

    .line 7
    .line 8
    const-string v3, "lat"

    .line 9
    .line 10
    const-string v4, "dual"

    .line 11
    .line 12
    const-string v5, "dualc"

    .line 13
    .line 14
    const-string v6, "trial"

    .line 15
    .line 16
    .line 17
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "\\s+"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v4, v1, :cond_2

    .line 31
    .line 32
    aget-object v5, p0, v4

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    const/4 v7, 0x7

    .line 49
    .line 50
    if-ge v6, v7, :cond_1

    .line 51
    .line 52
    aget-object v7, v0, v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v8

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v2
.end method

.method private static synthetic G0(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "https://devxploit.xyz/premium.html"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lrm2;->V0(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrm2;->M()[B

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0}, Lrm2;->v([B[B)[B

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v1

    .line 24
    :catch_0
    return-object v0
.end method

.method private static synthetic H0(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "https://play.google.com/store/apps/details?id=com.google.android.webview"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lrm2;->V0(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lrm2;->M()[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, Lrm2;->w([B[B)[B

    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    return-object v0
.end method

.method private static synthetic I0(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "https://devxploit.xyz/desactivar-dns.html"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lrm2;->V0(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lrm2;->M()[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, Lrm2;->w([B[B)[B

    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    return-object v0
.end method

.method private static synthetic J0(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrm2;->i1(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, " +"

    .line 7
    .line 8
    const-string v1, " "

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic K0([Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    .line 5
    aget-object v0, p0, p4

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget-object v1, p0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "com.google.android.gm"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p2, p1}, Lrm2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    nop

    .line 25
    .line 26
    :cond_0
    :goto_0
    aget-object v0, p0, p4

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    aget-object v1, p0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "com.microsoft.office.outlook"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {p2, p1}, Lrm2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    nop

    .line 46
    .line 47
    :cond_1
    :goto_1
    aget-object p4, p0, p4

    .line 48
    const/4 v0, 0x2

    .line 49
    .line 50
    aget-object p0, p0, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    :try_start_2
    const-string p0, "95KKlXazM2FvuqjBE/B1KO2CWREmeDn0POu+f0yLWJKLXJDmzRu/+ZjzECKeQW0w"

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p0}, Lrm2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    .line 72
    :catch_2
    :cond_2
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 73
    return-void
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v1, "http"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    const-string v1, "Ps0FrOEEITSyyoMz2z/Z9g=="

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v1, 0x4

    .line 33
    .line 34
    if-ge v0, v1, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lrm2;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 44
    move-object p0, v1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_4
    :goto_1
    const-string v0, "x4cISec8S5OnKCBhhILJwg=="

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lrm2;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lrm2;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, "T26pjdF+bYF3YLGNB+KDoA=="

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lrm2;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    :cond_5
    return-object p0
.end method

.method private static synthetic L0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method public static M()[B
    .locals 3

    .line 1
    .line 2
    const-string v0, "android_idfkvn8 w4y*(NC$G*(G($*GR*(#)*huio4h389$G"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static M0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "android.intent.category.LAUNCHER"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lrm2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v0, "Error: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 43
    :goto_0
    return-void
.end method

.method public static N()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static N0(Lcom/gamesxploit/gameballtap/AppMain;ZLandroid/content/Context;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "Util-App1"

    .line 9
    .line 10
    const-string v4, "loadConfig"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    const-string v3, "Webview"

    .line 16
    .line 17
    const-string v4, "Error, se necesita la aplicacion Webview que pertenece al sistema Android.\n\nAl presionar OK, se te llevara a Google Play para instalar Webview (Si no tienes Google puedes buscar en Aptoide).\n\nSi ya tienes la app webview y sigue mostrando este mensaje, borra los datos de la aplicaci\u00f3n Webview o tambien puedes actualizarla si tienes una version antigua."

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v5, Lul2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v0}, Lul2;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    :catchall_0
    nop

    .line 35
    .line 36
    if-eqz v2, :cond_d

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4, v3}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gamesxploit/gameballtap/AppMain;->getCc()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    const-string v6, "XNpAwkjy8QZmxycpyv+Emw=="

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_c

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v6, "LoadC: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/gamesxploit/gameballtap/AppMain;->getCc()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lrm2;->O0(Ljava/lang/String;)V

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v6, "z.getYandexList().isEmpty() ??: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/gamesxploit/gameballtap/AppMain;->getYandexList()Ljava/util/ArrayList;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    move-result v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lrm2;->O0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/gamesxploit/gameballtap/AppMain;->isNocookies()Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    new-instance v5, Lvl2;

    .line 122
    .line 123
    .line 124
    invoke-direct {v5}, Lvl2;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v4, v3}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_1
    if-eqz v0, :cond_2

    .line 143
    .line 144
    const-string v0, "removeAll"

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    new-instance v5, Lwl2;

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v1, v2}, Lwl2;-><init>(Lcom/gamesxploit/gameballtap/AppMain;Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v4, v3}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_2
    const-string v0, "addCookies"

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/gamesxploit/gameballtap/AppMain;->getYandexList()Ljava/util/ArrayList;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/gamesxploit/gameballtap/AppMain;->getYandexList()Ljava/util/ArrayList;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v5

    .line 196
    const/4 v7, 0x0

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    const-string v9, "S6OiFlEjG1GIfKyKS6rtxg=="

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v10

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v8

    .line 223
    .line 224
    const-string v10, ""

    .line 225
    .line 226
    if-eqz v8, :cond_3

    .line 227
    .line 228
    const-string v8, "YExXlEg2ziagD+N6t38HCE8o6ADkWFbTEkAEa1NvtFU="

    .line 229
    goto :goto_1

    .line 230
    :cond_3
    move-object v8, v10

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v11

    .line 235
    .line 236
    const-string v12, "E/piCE5shyR+mUhFUkY3Wg=="

    .line 237
    .line 238
    .line 239
    invoke-static {v12}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v13

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 244
    move-result v11

    .line 245
    .line 246
    if-eqz v11, :cond_4

    .line 247
    .line 248
    const-string v8, "+11vkmO2nF7ziCqFj65vIMyGOmXyF9sye9/7XJUF374="

    .line 249
    .line 250
    .line 251
    :cond_4
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v11

    .line 253
    .line 254
    const-string v13, "fdtSjlfwwy+mqxHck8J/2g=="

    .line 255
    .line 256
    .line 257
    invoke-static {v13}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v14

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262
    move-result v11

    .line 263
    .line 264
    if-eqz v11, :cond_5

    .line 265
    .line 266
    const-string v8, "Opr0NryX1x67niCLDq+MhLjXiTnq4nz8AyZXqL/yTbE="

    .line 267
    .line 268
    .line 269
    :cond_5
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v11

    .line 271
    .line 272
    const-string v14, "euk9aZCGI8cVa3srxUIT/g=="

    .line 273
    .line 274
    .line 275
    invoke-static {v14}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v15

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280
    move-result v11

    .line 281
    .line 282
    if-eqz v11, :cond_6

    .line 283
    .line 284
    const-string v8, "DKDjJay1T/310Oc9bEiIyjn3HO07GVl4p1E37T1zn+Y="

    .line 285
    .line 286
    .line 287
    :cond_6
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v11

    .line 289
    .line 290
    const-string v15, "lleLacKzfVB3upUP1hDjhA=="

    .line 291
    .line 292
    .line 293
    invoke-static {v15}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v6

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 298
    move-result v6

    .line 299
    .line 300
    if-eqz v6, :cond_7

    .line 301
    .line 302
    const-string v8, "DKDjJay1T/310Oc9bEiIyomM6leWna8VB0lpe/zCm3Y="

    .line 303
    .line 304
    .line 305
    :cond_7
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v6

    .line 307
    .line 308
    const-string v11, "H43So9OLlNtWLS/8khnEaQ=="

    .line 309
    .line 310
    move-object/from16 v16, v5

    .line 311
    .line 312
    .line 313
    invoke-static {v11}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 318
    move-result v5

    .line 319
    .line 320
    if-eqz v5, :cond_8

    .line 321
    .line 322
    const-string v8, "hjeEtHnpP2EyhmGc0Tk6JfMwbitecwzHRX9NRq03sSk="

    .line 323
    .line 324
    .line 325
    :cond_8
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    const-string v5, ";"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 332
    move-result-object v5

    .line 333
    array-length v6, v5

    .line 334
    const/4 v1, 0x0

    .line 335
    .line 336
    :goto_2
    if-ge v1, v6, :cond_a

    .line 337
    .line 338
    aget-object v0, v5, v1

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    move-object/from16 v17, v5

    .line 345
    .line 346
    .line 347
    invoke-static {v9}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-static {v12}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v5

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    invoke-static {v13}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-static {v14}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-static {v15}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v5

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-static {v11}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v5

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    :try_start_3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 396
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 397
    .line 398
    move/from16 v18, v6

    .line 399
    .line 400
    .line 401
    :try_start_4
    invoke-static {v8}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v6

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v6, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 414
    goto :goto_4

    .line 415
    :catchall_3
    move-exception v0

    .line 416
    goto :goto_3

    .line 417
    :catchall_4
    move-exception v0

    .line 418
    .line 419
    move/from16 v18, v6

    .line 420
    .line 421
    .line 422
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 423
    .line 424
    if-eqz v2, :cond_9

    .line 425
    .line 426
    if-nez v7, :cond_9

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v4, v3}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const/4 v7, 0x1

    .line 431
    goto :goto_5

    .line 432
    .line 433
    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 434
    .line 435
    move-object/from16 v5, v17

    .line 436
    .line 437
    move/from16 v6, v18

    .line 438
    goto :goto_2

    .line 439
    .line 440
    :cond_a
    :goto_5
    move-object/from16 v1, p0

    .line 441
    .line 442
    move-object/from16 v5, v16

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    .line 447
    :cond_b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/gamesxploit/gameballtap/AppMain;->isWop()Z

    .line 448
    move-result v0

    .line 449
    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    .line 453
    :try_start_5
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    new-instance v1, Lxl2;

    .line 457
    .line 458
    move-object/from16 v5, p0

    .line 459
    .line 460
    .line 461
    invoke-direct {v1, v5}, Lxl2;-><init>(Lcom/gamesxploit/gameballtap/AppMain;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 465
    goto :goto_7

    .line 466
    :catchall_5
    move-exception v0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 470
    .line 471
    if-eqz v2, :cond_d

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v4, v3}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    goto :goto_7

    .line 476
    .line 477
    .line 478
    :cond_c
    :try_start_6
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    new-instance v1, Lyl2;

    .line 482
    .line 483
    .line 484
    invoke-direct {v1}, Lyl2;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 488
    goto :goto_7

    .line 489
    :catchall_6
    move-exception v0

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 493
    .line 494
    if-eqz v2, :cond_d

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v4, v3}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_d
    :goto_7
    return-void
.end method

.method public static O(Landroid/content/Context;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const/high16 v3, 0x8000000

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lch;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ldh;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 29
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    :cond_0
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const/16 v2, 0x40

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_1
    array-length p0, v1

    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    :goto_2
    if-ge v3, p0, :cond_2

    .line 58
    .line 59
    aget-object v4, v1, v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/pm/Signature;->hashCode()I

    .line 63
    move-result v4

    .line 64
    .line 65
    mul-int v2, v2, v4

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v5, "getCertificateValue: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lrm2;->O0(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return v2

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    return v0
.end method

.method public static O0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Util-Log"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method public static P(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "FechaActual"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static P0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "id_"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string v0, "[^0-9]"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static Q(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lrm2;->g:Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static Q0(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lrm2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public static R()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, " "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->isOnlyOne()Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eqz v6, :cond_7

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lrm2;->k0()Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v7

    .line 62
    .line 63
    const-string v8, ": "

    .line 64
    .line 65
    if-nez v7, :cond_0

    .line 66
    .line 67
    const-string v7, "J8xUfF8HzetUnatevFX0AQ=="

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lrm2;->k0()Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getAi()Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v7

    .line 93
    .line 94
    const-string v9, "\n"

    .line 95
    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 104
    move-result v7

    .line 105
    .line 106
    if-nez v7, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    :cond_1
    const-string v7, "hbCVHUxYpXSY09o0UY3sTbjuSq+pe184thPucEDKrGk="

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getAi()Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getmM()Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v7

    .line 137
    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 146
    move-result v7

    .line 147
    .line 148
    if-nez v7, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    :cond_3
    const-string v7, "2Me3d7B6Xv7/YE+0abMX+A=="

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getmM()Ljava/lang/String;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getM()Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v7

    .line 179
    .line 180
    if-nez v7, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 188
    move-result v7

    .line 189
    .line 190
    if-nez v7, :cond_5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    :cond_5
    const-string v7, "XBSNDnsZh4CvEhU38asrZA=="

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getM()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lrm2;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    goto :goto_0

    .line 222
    .line 223
    :cond_7
    const-string v2, ""

    .line 224
    .line 225
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    const-string v7, "Manufacturer: "

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v0, "\nModel: "

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v0, "\nCPUAbi: "

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v0, "\nVersi\u00f3n SDK: "

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v0, "\nVersi\u00f3n Release: "

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v0, "\n\n"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    return-object v0
.end method

.method public static R0(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 6

    .line 1
    .line 2
    const-string v0, "errorSNI"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lre1;->b(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    const/16 v2, 0x2710

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 18
    move-result v2

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v4, "codeResponse: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lrm2;->O0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42
    .line 43
    const-string v2, "conTest disconnect!"

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lrm2;->O0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    const-string v3, "DateConnection"

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    const-string v5, "FechaActual"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v2

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v4, "Error openConnection: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, " Url: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lrm2;->O0(Ljava/lang/String;)V

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    const-string v3, "SNI"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v1

    .line 119
    const/4 v3, 0x1

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    const-string v4, "trust anchor for certification path not found."

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    const-string v2, "javax.net.ssl.sslhandshakeexception"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_2

    .line 172
    goto :goto_1

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    goto :goto_2

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    const-string v2, "trustAllHosts"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-nez v1, :cond_4

    .line 194
    .line 195
    const-string v1, "Activated trustAllHost!"

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lrm2;->O0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    const-string v2, "fixSSLWebView"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->trustAllHosts()V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_2
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    const-string v0, "HttpURLConnection openConnection"

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :cond_5
    const-string v0, "NetCipher getHttpURLConnection"

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Lre1;->b(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getSc()Ljavax/net/ssl/SSLContext;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getSc()Ljavax/net/ssl/SSLContext;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 266
    :cond_6
    return-object p0
.end method

.method public static S()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, " Serial: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lrm2;->l0()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    return-object v1

    .line 36
    .line 37
    :cond_0
    const-string v2, "HTC"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "HTC "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, " "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public static S0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 1
    .line 2
    const-string v0, "instagram"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lrm2;->T0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    const-string v0, "facebook"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    const-string v1, "\u00a1Error! no puedes abrir este enlace"

    .line 22
    .line 23
    const/high16 v2, 0x10000000

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    const-string v4, "android.intent.action.VIEW"

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "[^0-9]"

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    const-string v7, "com.facebook.katana"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    iget-boolean v6, v6, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v7, "fb://page/"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "/"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    new-instance v6, Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-static {p0, v6}, Lrm2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    return v3

    .line 90
    .line 91
    :catch_0
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    .line 101
    :try_start_3
    invoke-static {p0, v0}, Lrm2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    return v3

    .line 103
    .line 104
    :catch_1
    :try_start_4
    const-string v0, "No es posible abrir el enlace."

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 112
    :cond_1
    return v5

    .line 113
    .line 114
    :catch_2
    :try_start_5
    new-instance v0, Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, Lrm2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    return v3

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 140
    return v5

    .line 141
    .line 142
    :cond_2
    const-string v0, "tiktok"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    :try_start_6
    new-instance v0, Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 161
    .line 162
    const-string p1, "com.zhiliaoapp.musically"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v0}, Lrm2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 172
    return v3

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    const-string p1, "\u00a1Error! TikTok no Instalada!"

    .line 179
    .line 180
    .line 181
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 186
    return v5

    .line 187
    .line 188
    :cond_3
    :try_start_7
    new-instance v0, Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v0}, Lrm2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 202
    return v3

    .line 203
    :catchall_2
    move-exception p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 214
    return v5
.end method

.method public static T(Ljava/util/Date;Ljava/util/Date;)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    .line 11
    .line 12
    const-wide/32 p0, 0x5265c00

    .line 13
    .line 14
    div-long v2, v0, p0

    .line 15
    rem-long/2addr v0, p0

    .line 16
    .line 17
    .line 18
    const-wide/32 p0, 0x36ee80

    .line 19
    .line 20
    div-long v4, v0, p0

    .line 21
    rem-long/2addr v0, p0

    .line 22
    .line 23
    .line 24
    const-wide/32 p0, 0xea60

    .line 25
    .line 26
    div-long v4, v0, p0

    .line 27
    rem-long/2addr v0, p0

    .line 28
    .line 29
    const-wide/16 p0, 0x3e8

    .line 30
    div-long/2addr v0, p0

    .line 31
    return-wide v2
.end method

.method public static T0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "instagram"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lrm2;->S0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "android.intent.action.VIEW"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    const-string p1, "com.instagram.android"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    const/high16 p1, 0x10000000

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lrm2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    const-string p1, "\u00a1Error! MainActivity no Instalada!"

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 57
    return v0
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v0, "http"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x4

    .line 16
    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lrm2;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 27
    move-object p0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static U0(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/gamesxploit/gameballtap/ActivityReport;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string v1, "errorcode"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    const-string p2, "reportFileName"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lrm2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    return-void
.end method

.method public static V(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-le v0, p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    :cond_1
    return-object p0

    .line 33
    .line 34
    :cond_2
    :goto_0
    const-string p0, ""

    .line 35
    return-object p0
.end method

.method public static V0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    const/high16 p1, 0x10000000

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lrm2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    const-string p1, "\u00a1Error! no puedes abrir este enlace"

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 35
    :goto_0
    return-void
.end method

.method public static W(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/net/NetworkInterface;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x17

    .line 25
    .line 26
    if-lt v3, v4, :cond_1

    .line 27
    .line 28
    const-string v3, "connectivity"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lve1;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0}, Lrm2;->r0(Landroid/content/Context;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const-string v3, "wlan"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    const-string v3, "ath"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p0}, Lrm2;->p0(Landroid/content/Context;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const-string v3, "data"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    const-string v3, "rmnet"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Ljava/net/InetAddress;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 128
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-object p0

    .line 130
    .line 131
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v1, "Error getting local IP address: "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 150
    :cond_5
    const/4 p0, 0x0

    .line 151
    return-object p0
.end method

.method public static W0(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrm2;->t(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static X(Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v1, "uptobox"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    const-string v2, "."

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    if-eqz p3, :cond_8

    .line 69
    move-object v3, v0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    const-string v1, "yandex"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    const-string v1, "="

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    array-length v1, p0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    .line 93
    :goto_0
    if-ge v5, v1, :cond_8

    .line 94
    .line 95
    aget-object v6, p0, v5

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    const-string v8, "&"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v9

    .line 108
    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    aget-object v7, v7, v4

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v8

    .line 120
    .line 121
    if-nez v8, :cond_7

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lorg/apache/commons/io/FilenameUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_5
    if-eqz p1, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lorg/apache/commons/io/FilenameUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_6
    if-eqz p3, :cond_8

    .line 164
    move-object v3, v7

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 168
    goto :goto_0

    .line 169
    :cond_8
    :goto_1
    return-object v3
.end method

.method public static X0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "\\s"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ",_,"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget-object p0, p0, v0

    .line 10
    return-object p0
.end method

.method public static Y0(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    const-string v0, "\\s+"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    sget-object v5, Lrm2;->j:[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    sget-object v5, Lrm2;->j:[Ljava/lang/String;

    .line 32
    array-length v6, v5

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    :goto_1
    if-ge v7, v6, :cond_1

    .line 36
    .line 37
    aget-object v8, v5, v7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    move-result v8

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    const-string v8, ""

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p0}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v0, "http"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x4

    .line 16
    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lrm2;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 27
    move-object p0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    filled-new-array {p3}, [Ljava/lang/String;

    .line 11
    move-result-object p3

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3, v1}, Lorg/apache/commons/io/FileUtils;->listFiles(Ljava/io/File;[Ljava/lang/String;Z)Ljava/util/Collection;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    const/4 p3, 0x0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :try_start_0
    new-instance p3, Ljava/io/File;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v2, Ljava/io/File;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3, v2}, Lorg/apache/commons/io/FileUtils;->moveFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const/4 p3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return p3
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lrm2;->C0()V

    return-void
.end method

.method public static a0(I)I
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v0, v2

    .line 13
    .line 14
    const-string v3, "getRandom"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x1159

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    return v0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lrm2;->a0(I)I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x115a

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    return v0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v0}, Lrm2;->a0(I)I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    const/4 v2, 0x3

    .line 48
    .line 49
    if-ne v0, v2, :cond_5

    .line 50
    .line 51
    const/16 v0, 0x115b

    .line 52
    .line 53
    if-eq p0, v0, :cond_4

    .line 54
    return v0

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {v0}, Lrm2;->a0(I)I

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_5
    const/4 v2, 0x4

    .line 61
    .line 62
    if-ne v0, v2, :cond_7

    .line 63
    .line 64
    const/16 v0, 0x115c

    .line 65
    .line 66
    if-eq p0, v0, :cond_6

    .line 67
    return v0

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-static {v0}, Lrm2;->a0(I)I

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    .line 74
    :cond_7
    if-ne v0, v1, :cond_9

    .line 75
    .line 76
    const/16 v0, 0x115d

    .line 77
    .line 78
    if-eq p0, v0, :cond_8

    .line 79
    return v0

    .line 80
    .line 81
    .line 82
    :cond_8
    :try_start_0
    invoke-static {v0}, Lrm2;->a0(I)I

    .line 83
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    return p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    throw p0

    .line 87
    .line 88
    :cond_9
    const/16 p0, 0x115e

    .line 89
    return p0
.end method

.method public static a1(Landroid/app/Activity;)V
    .locals 7

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    const/16 v2, 0x3e9

    .line 7
    .line 8
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 9
    .line 10
    if-lt v0, v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ls1;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p0, "Environment.isExternalStorageManager()"

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v0, "Environment.isExternalStorageManager() request!"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    const-string v6, "package"

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v4, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v5, "activity1: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lrm2;->O0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-static {p0, v0}, Lrm2;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .line 90
    const-string v1, "fail 1"

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lrm2;->O0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 107
    .line 108
    const-string v5, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v4, "activity2: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lrm2;->O0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :try_start_1
    invoke-static {p0, v0}, Lrm2;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    goto :goto_0

    .line 153
    :catch_1
    move-exception v0

    .line 154
    .line 155
    const-string v1, "fail 2"

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lrm2;->O0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    filled-new-array {v3}, [Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_2
    const-string v0, "No Existe Actividad 2."

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v3}, [Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 182
    goto :goto_0

    .line 183
    .line 184
    .line 185
    :cond_3
    filled-new-array {v3}, [Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 190
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrm2;->L0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static b0(I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p2, "reportes@appsdevx.com"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "reportes@appsdevx.com,"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, Lpn;->q(Landroid/content/Context;)Lpn$a;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const-string v0, "no_reply@appsdevx.com"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lpn$a;->A(Ljava/lang/String;)Lpn$a;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string v0, "OpCUtVQb1ouXWNmCXash5OS5vKi45z+YuiOytoyJwOFuvbOEZfjtlAQyPyR3jgzbHxqs/HHt+SG892Wl15y3r5DKV34xq5VGQO5/zf4UKmI="

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lpn$a;->w(Ljava/lang/String;)Lpn$a;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lpn$a;->t(Ljava/lang/String;)Lpn$a;

    .line 46
    move-result-object p0

    .line 47
    const/4 p2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lpn$a;->x(Z)Lpn$a;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    const-string p2, "text/plain"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lpn$a;->z(Ljava/lang/String;)Lpn$a;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Lpn$a;->y(Ljava/lang/String;)Lpn$a;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lpn$a;->s(Ljava/lang/String;)Lpn$a;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    new-instance p1, Lzl2;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Lzl2;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lpn$a;->v(Lpn$c;)Lpn$a;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    new-instance p1, Lam2;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Lam2;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lpn$a;->u(Lpn$b;)Lpn$a;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lpn$a;->r()Lpn;

    .line 87
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrm2;->E0(Landroid/content/Context;)V

    return-void
.end method

.method public static c0()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x14

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x3d

    .line 13
    int-to-double v2, v2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17
    move-result-wide v4

    .line 18
    .line 19
    mul-double v2, v2, v4

    .line 20
    double-to-int v2, v2

    .line 21
    .line 22
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789abcdefghijklmnopqrstuvxyz"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static c1(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "X+c/OxIiT6OaIkdaJzz7xRHPAH+hOffZYUQSbsSEEeAsLiNmuqbFfkL03/dWGM2cQK1CW0ICINy8 oOfbNCxc2oXCUqO/HsosFhIDlm4RhFnE4kFF2gIstCR/nhnF0knUCLirBWplYp0M9oth7JhkTajD CQWMLgO20GqyLFsOONh9FjGq0Z+ojXTll3cZnwjXKeL3cOU5Gv4DiQUbhNu1P6pvtYoPTywZzgKr 8/67iRXU9WUjiLKsrp70qjXzXbykuhYGQZ2xU7WNsV2lBd2hAY9bA4T4Oc2CdEyt3aZGV3XAku+9 Kd29iY0PKtRzzSRXNyTSBAjtwWQmojJHImoOd96O945rxf/Rb5TteY1m0ME0i6kw0G6n3DtvjH9q 1HaG"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 37
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrm2;->G0(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static d0(Landroid/content/Context;)J
    .locals 14

    .line 1
    .line 2
    const-string v0, "getRestantesDays"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lrm2;->g:Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    const-string v4, "2GQ7flYH0cnJUp8sAce3JQ=="

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sget-object v3, Lrm2;->g:Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    const-string v5, "FechaActual"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v5, "getRestantesDays FECHA Activated Pro: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lrm2;->Q(Ljava/util/Date;)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, " Fecha Actual: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lrm2;->Q(Ljava/util/Date;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lrm2;->O0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    const-string v5, "AutoSuscription"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getInt(Ljava/lang/String;)I

    .line 93
    move-result v4

    .line 94
    .line 95
    mul-int/lit8 v4, v4, 0x1e

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lrm2;->T(Ljava/util/Date;Ljava/util/Date;)J

    .line 99
    move-result-wide v5

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 103
    move-result-wide v5

    .line 104
    .line 105
    const-wide/16 v7, 0x1e

    .line 106
    .line 107
    sub-long v5, v7, v5

    .line 108
    int-to-long v9, v4

    .line 109
    add-long/2addr v5, v9

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Lrm2;->T(Ljava/util/Date;Ljava/util/Date;)J

    .line 113
    move-result-wide v2

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 117
    move-result-wide v2

    .line 118
    .line 119
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v10, "getRestantesDays Dias pasados: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v10, " de: 30 Restantes: "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Lrm2;->O0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    const-wide/16 v9, 0x1c

    .line 148
    .line 149
    const-string v11, "showPRO>30Days"

    .line 150
    .line 151
    const-string v12, "showPRO<31Days"

    .line 152
    .line 153
    cmp-long v13, v2, v9

    .line 154
    .line 155
    if-ltz v13, :cond_1

    .line 156
    .line 157
    if-nez v4, :cond_1

    .line 158
    .line 159
    const-wide/16 v9, 0x1f

    .line 160
    const/4 v4, 0x1

    .line 161
    .line 162
    cmp-long v13, v2, v9

    .line 163
    .line 164
    if-gez v13, :cond_0

    .line 165
    .line 166
    .line 167
    :try_start_1
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v12}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 172
    move-result v9

    .line 173
    .line 174
    if-nez v9, :cond_0

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 178
    move-result-object v9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v12, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    .line 183
    const-string v9, "Tu cuenta PRO est\u00e1 a pocos d\u00edas de caducar."

    .line 184
    .line 185
    const-string v10, "Renovar"

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v9, v10}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    goto :goto_0

    .line 190
    :catch_0
    move-exception p0

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_0
    :goto_0
    cmp-long p0, v2, v7

    .line 194
    .line 195
    if-lez p0, :cond_2

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v11}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 203
    move-result p0

    .line 204
    .line 205
    if-nez p0, :cond_2

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v11, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    goto :goto_1

    .line 214
    .line 215
    .line 216
    :cond_1
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 217
    move-result-object p0

    .line 218
    const/4 v2, 0x0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v12, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v11, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    .line 230
    :cond_2
    :goto_1
    cmp-long p0, v5, v0

    .line 231
    .line 232
    if-gtz p0, :cond_3

    .line 233
    return-wide v0

    .line 234
    :cond_3
    return-wide v5

    .line 235
    .line 236
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    const-string v3, "getRestantesDays ERROR FECHA: "

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lrm2;->O0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    return-wide v0
.end method

.method public static d1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v1, "\u00bfTambi\u00e9n te pasa? No hay problema, a nosotros tambi\u00e9n \ud83d\ude05\nTu contrase\u00f1a es: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, "\n\nNO RESPONDER ESTE CORREO."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lpn;->q(Landroid/content/Context;)Lpn$a;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "no_reply@appsdevxp.com"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lpn$a;->A(Ljava/lang/String;)Lpn$a;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lpn$a;->x(Z)Lpn$a;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "OpCUtVQb1ouXWNmCXash5OS5vKi45z+YuiOytoyJwOFuvbOEZfjtlAQyPyR3jgzbHxqs/HHt+SG8 92Wl15y3r5DKV34xq5VGQO5/zf4UKmI="

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lpn$a;->w(Ljava/lang/String;)Lpn$a;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lpn$a;->t(Ljava/lang/String;)Lpn$a;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string v0, "text/plain"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lpn$a;->z(Ljava/lang/String;)Lpn$a;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string v0, "Contrase\u00f1a M+"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lpn$a;->y(Ljava/lang/String;)Lpn$a;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lpn$a;->s(Ljava/lang/String;)Lpn$a;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance p2, Lbm2;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p0}, Lbm2;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lpn$a;->v(Lpn$c;)Lpn$a;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    new-instance p2, Lcm2;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p0}, Lcm2;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lpn$a;->u(Lpn$b;)Lpn$a;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lpn$a;->r()Lpn;

    .line 93
    return-void
.end method

.method public static synthetic e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrm2;->x0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static e0(Landroid/content/Context;)J
    .locals 8

    .line 1
    .line 2
    const-string p0, "diasPromo"

    .line 3
    .line 4
    const-string v0, "getRestantesDays"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :try_start_0
    sget-object v2, Lrm2;->g:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const-string v4, "2GQ7flYH0cnJUp8sAce3JQ=="

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    sget-object v3, Lrm2;->g:Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-string v5, "FechaActual"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v5, "getRestantesDays FECHA Activated Pro: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lrm2;->Q(Ljava/util/Date;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, " Fecha Actual: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lrm2;->Q(Ljava/util/Date;)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lrm2;->O0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getInt(Ljava/lang/String;)I

    .line 93
    move-result v4

    .line 94
    int-to-long v4, v4

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lrm2;->T(Ljava/util/Date;Ljava/util/Date;)J

    .line 98
    move-result-wide v6

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 102
    move-result-wide v6

    .line 103
    sub-long/2addr v4, v6

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Lrm2;->T(Ljava/util/Date;Ljava/util/Date;)J

    .line 107
    move-result-wide v2

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 111
    move-result-wide v2

    .line 112
    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v7, "getRestantesDays Dias pasados: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, " de: "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getInt(Ljava/lang/String;)I

    .line 137
    move-result p0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p0, " Restantes: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lrm2;->O0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    cmp-long p0, v4, v0

    .line 158
    .line 159
    if-gtz p0, :cond_0

    .line 160
    return-wide v0

    .line 161
    :cond_0
    return-wide v4

    .line 162
    :catch_0
    move-exception p0

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    const-string v3, "getRestantesDays ERROR FECHA: "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lrm2;->O0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    return-wide v0
.end method

.method public static e1(FLandroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "System font size scale is "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lrm2;->O0(Ljava/lang/String;)V

    .line 31
    float-to-double v0, v0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v2, 0x3feb333333333333L    # 0.85

    .line 37
    .line 38
    cmpl-double v4, v0, v2

    .line 39
    .line 40
    if-ltz v4, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    const p0, 0x3f59999a    # 0.85f

    .line 45
    .line 46
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v1, "New font size new scale is "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput p0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 75
    .line 76
    new-instance p0, Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 91
    .line 92
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 93
    .line 94
    iget v2, p0, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    mul-float v1, v1, v2

    .line 97
    .line 98
    iput v1, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 110
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrm2;->I0(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static f0(J)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    .line 4
    const-string v1, "###.##"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    long-to-float v1, p0

    .line 9
    .line 10
    const/high16 v2, 0x44800000    # 1024.0f

    .line 11
    .line 12
    cmpg-float v3, v1, v2

    .line 13
    .line 14
    if-gez v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, " B"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/high16 p0, 0x49800000    # 1048576.0f

    .line 35
    .line 36
    cmpg-float p1, v1, p0

    .line 37
    .line 38
    if-gez p1, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    div-float/2addr v1, v2

    .line 45
    float-to-double v1, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p1, " KB"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    const/high16 p1, 0x4e800000

    .line 65
    .line 66
    cmpg-float v2, v1, p1

    .line 67
    .line 68
    if-gez v2, :cond_2

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    div-float/2addr v1, p0

    .line 75
    float-to-double v1, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, " MB"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    const/high16 p0, 0x53800000

    .line 95
    .line 96
    cmpg-float v2, v1, p0

    .line 97
    .line 98
    if-gez v2, :cond_3

    .line 99
    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    div-float/2addr v1, p1

    .line 105
    float-to-double v1, v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p1, " GB"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    div-float/2addr v1, p0

    .line 129
    float-to-double v1, v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p0, " TB"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    :goto_0
    return-object p0
.end method

.method public static f1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/4 v1, 0x4

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lrm2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-object p0
.end method

.method public static synthetic g([Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lrm2;->K0([Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static g0(Ljava/lang/Double;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    .line 4
    const-string v1, "###.##"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    const/high16 v3, 0x44800000    # 1024.0f

    .line 14
    float-to-double v3, v3

    .line 15
    .line 16
    cmpg-double v5, v1, v3

    .line 17
    .line 18
    if-gez v5, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, " B"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    const/high16 v5, 0x49800000    # 1048576.0f

    .line 44
    float-to-double v5, v5

    .line 45
    .line 46
    cmpg-double v7, v1, v5

    .line 47
    .line 48
    if-gez v7, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    move-result-wide v5

    .line 58
    div-double/2addr v5, v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p0, " KB"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 79
    move-result-wide v1

    .line 80
    .line 81
    const/high16 v3, 0x4e800000

    .line 82
    float-to-double v3, v3

    .line 83
    .line 84
    cmpg-double v7, v1, v3

    .line 85
    .line 86
    if-gez v7, :cond_2

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 95
    move-result-wide v2

    .line 96
    div-double/2addr v2, v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p0, " MB"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 117
    move-result-wide v1

    .line 118
    .line 119
    const/high16 v5, 0x53800000

    .line 120
    float-to-double v5, v5

    .line 121
    .line 122
    cmpg-double v7, v1, v5

    .line 123
    .line 124
    if-gez v7, :cond_3

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 133
    move-result-wide v5

    .line 134
    div-double/2addr v5, v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p0, " GB"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 160
    move-result-wide v2

    .line 161
    div-double/2addr v2, v5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string p0, " TB"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    :goto_0
    return-object p0
.end method

.method public static g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "showAlert"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Landroid/app/Activity;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_9

    .line 18
    .line 19
    const-string v2, "No NULL"

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lrm2;->O0(Ljava/lang/String;)V

    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x17

    .line 27
    .line 28
    .line 29
    const v4, 0x7f1501a3

    .line 30
    .line 31
    if-lt v2, v3, :cond_1

    .line 32
    .line 33
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    new-instance v3, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    const v3, 0x7f110003

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    const-string v3, "Bloqueo DNS"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance v1, Lhm2;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0}, Lhm2;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    const-string p0, "Arreglar"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    const-string v3, "CO1GT4EseewG32oPxx5/sQ=="

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    .line 90
    const-string v5, "wqn57I8KtUK2iqIsbNmddw=="

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    new-instance v4, Ljm2;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, p0}, Ljm2;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_3
    const-string v3, "6Bdgq0+FhiO05MqHk/HVJg=="

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    new-instance v3, Lkm2;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, p0}, Lkm2;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_4
    const-string v3, "wwI6F59Lip7VwH+75QbAyA=="

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v3

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    new-instance v1, Llm2;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, p0}, Llm2;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    const-string p0, "Desactivar"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_5
    const-string v3, "TZtFiyeCOmd/DFcbccF9+etju1bfpP8TRch0wynoi6hJeoRJivjOl67t9rGqKMJ9wW8CP2V8rnunRWMtmp9pWN+vqxB+F36zkS20GE8QbgSraGfrjPDv9MKyD8Gm3QuFaaC9XaIeSwuUfcxOBwAfjw=="

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v3

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    const-string v3, "RKyzXSsePWTjzhDscMI/cw=="

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    new-instance v4, Lmm2;

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, p0}, Lmm2;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 187
    .line 188
    const-string p0, "zSbXJvITm8NQJUBCvCfEiA=="

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_6
    const-string p0, "OK"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_2
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 208
    move-result p0

    .line 209
    .line 210
    if-nez p0, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 214
    move-result p0

    .line 215
    .line 216
    if-nez p0, :cond_a

    .line 217
    .line 218
    :try_start_0
    const-string p0, "Try Alet Show"

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 229
    .line 230
    if-eqz p2, :cond_a

    .line 231
    .line 232
    const-string p1, "Renovar"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result p1

    .line 237
    const/4 p2, -0x1

    .line 238
    .line 239
    .line 240
    const v0, 0x7f08010f

    .line 241
    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 250
    const/4 p1, -0x2

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 258
    goto :goto_4

    .line 259
    :catchall_0
    move-exception p0

    .line 260
    goto :goto_3

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    goto :goto_4

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    goto :goto_4

    .line 273
    .line 274
    :cond_9
    const-string p0, "activity == null"

    .line 275
    .line 276
    .line 277
    invoke-static {p0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 278
    :cond_a
    :goto_4
    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrm2;->F0(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ",_,"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    aget-object p0, p0, v0

    .line 10
    return-object p0
.end method

.method public static h1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void
.end method

.method public static synthetic i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrm2;->A0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static i0(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, " "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lrm2;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static i1(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "0zCy1LRvqWQ4BwRdckM6qvU5iHGU6Q82U4TbqEIzzw8="

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "android.intent.action.SEND"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v2, "message/rfc822"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    const-string v2, "android.intent.extra.EMAIL"

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "gLaPhSls0IvhsCmA1NC6vX1pAA4jg1S7vSyVDaHJ3lE="

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "10.2"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v2, "android.intent.extra.SUBJECT"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v2, "------Device Info------\n\n"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lrm2;->R()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "\n\n-------- Fin Info --------\n\n"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v2, "android.intent.extra.TEXT"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    const-string v0, "Hotmail"

    .line 89
    .line 90
    const-string v2, "Otro"

    .line 91
    .line 92
    const-string v3, "Gmail"

    .line 93
    .line 94
    .line 95
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    new-instance v3, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 101
    .line 102
    .line 103
    const v4, 0x7f15002a

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, p0, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    const-string v3, "\u00bfDonde Enviar Correo?"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 115
    const/4 v3, 0x0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    new-instance v3, Lnm2;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v0, v1, p0}, Lnm2;-><init>([Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V

    .line 124
    const/4 p0, -0x1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, p0, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    new-instance p0, Lom2;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lom2;-><init>()V

    .line 133
    .line 134
    const-string v0, "Cancelar"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 145
    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrm2;->J0(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static j0(J)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    .line 4
    const-string v1, "#.##"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-wide/16 v1, 0x400

    .line 10
    .line 11
    cmp-long v3, p0, v1

    .line 12
    .line 13
    if-lez v3, :cond_2

    .line 14
    .line 15
    .line 16
    const-wide/32 v1, 0x100000

    .line 17
    .line 18
    cmp-long v3, p0, v1

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    .line 23
    const-wide/32 v1, 0x40000000

    .line 24
    .line 25
    cmp-long v3, p0, v1

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    long-to-double p0, p0

    .line 29
    .line 30
    const-wide/high16 v1, 0x41d0000000000000L    # 1.073741824E9

    .line 31
    div-double/2addr p0, v1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p0, " GB/s"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    long-to-double p0, p0

    .line 55
    .line 56
    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    .line 57
    div-double/2addr p0, v1

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p0, " MB/s"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    long-to-double p0, p0

    .line 81
    .line 82
    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    .line 83
    div-double/2addr p0, v1

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p0, " KB/s"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    long-to-double p0, p0

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p0, " B/s"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    :goto_0
    return-object p0
.end method

.method public static synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrm2;->D0(Landroid/content/Context;)V

    return-void
.end method

.method public static k0()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "android_id"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :try_start_0
    const-string v2, "9774d56d682e549c"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "utf8"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    :cond_0
    return-object v1
.end method

.method public static synthetic l(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrm2;->H0(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static l0()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "35"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0xa

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0xa

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    .line 40
    rem-int/lit8 v1, v1, 0xa

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    move-result v1

    .line 50
    .line 51
    rem-int/lit8 v1, v1, 0xa

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    move-result v1

    .line 61
    .line 62
    rem-int/lit8 v1, v1, 0xa

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    move-result v1

    .line 72
    .line 73
    rem-int/lit8 v1, v1, 0xa

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    move-result v1

    .line 83
    .line 84
    rem-int/lit8 v1, v1, 0xa

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    :try_start_0
    const-class v1, Landroid/os/Build;

    .line 94
    .line 95
    const-string v2, "SERIAL"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    new-instance v2, Ljava/util/UUID;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v3

    .line 115
    int-to-long v3, v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 119
    move-result v1

    .line 120
    int-to-long v5, v1

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-object v0

    .line 129
    .line 130
    :catch_0
    new-instance v1, Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 134
    move-result v0

    .line 135
    int-to-long v2, v0

    .line 136
    .line 137
    .line 138
    const v0, -0x35fe020c    # -2129789.0f

    .line 139
    int-to-long v4, v0

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public static synthetic m(ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrm2;->w0(ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ",_,"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    aget-object p0, p0, v0

    .line 10
    return-object p0
.end method

.method public static synthetic n(Lcom/gamesxploit/gameballtap/AppMain;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrm2;->y0(Lcom/gamesxploit/gameballtap/AppMain;Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static n0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    const-string v1, "always_finish_activities"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    :catch_0
    :cond_0
    return v0
.end method

.method public static synthetic o(Lcom/gamesxploit/gameballtap/AppMain;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrm2;->z0(Lcom/gamesxploit/gameballtap/AppMain;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static o0()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lrm2;->C()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lrm2;->D()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lrm2;->E()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public static synthetic p()V
    .locals 0

    .line 1
    invoke-static {}, Lrm2;->B0()V

    return-void
.end method

.method public static p0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lrm2;->q0(Landroid/content/Context;I)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "power"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Landroid/os/PowerManager;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lrl2;->a(Landroid/os/PowerManager;Ljava/lang/String;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const-string p0, "Optimizaci\u00f3n de Bateria Activada!"

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private static q0(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "connectivity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_1
    return p0
.end method

.method public static r(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "dd/MM/yy"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    mul-long v1, v1, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static r0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lrm2;->q0(Landroid/content/Context;I)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static s(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "dd/MM/yy"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static s0(Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    const-string v0, "http"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v3, "uptobox"

    .line 18
    .line 19
    const-string v4, "yandex"

    .line 20
    .line 21
    const-string v5, "yadi.sk"

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    :cond_2
    return v1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    :cond_4
    const/4 v1, 0x1

    .line 91
    :cond_5
    return v1
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 7

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    const-string v2, "SBMJUHOQobrycf7XmoOeU5qsERTGfyuSnLLlG+lWkVtHBeZeEZtN7pV97GdhObnd"

    .line 7
    .line 8
    const-string v3, "SHA"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const/high16 v1, 0x8000000

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lch;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ldh;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    move-result-object v0

    .line 38
    array-length v1, p0

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    :goto_0
    if-ge v3, v1, :cond_3

    .line 42
    .line 43
    aget-object v5, p0, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 51
    .line 52
    new-instance v5, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v4}, Landroid/util/Base64;->encode([BI)[B

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    return v4

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    return v4

    .line 94
    .line 95
    .line 96
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    const/16 v1, 0x40

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    array-length v1, p0

    .line 117
    const/4 v3, 0x0

    .line 118
    .line 119
    :goto_2
    if-ge v3, v1, :cond_3

    .line 120
    .line 121
    aget-object v5, p0, v3

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 131
    .line 132
    new-instance v5, Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v4}, Landroid/util/Base64;->encode([BI)[B

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    if-eqz v5, :cond_2

    .line 164
    return v4

    .line 165
    .line 166
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const/4 p0, 0x1

    .line 169
    return p0

    .line 170
    :catchall_1
    return v4
.end method

.method public static t0(Lcom/gamesxploit/gameballtap/utils/TinyDB;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "TzAXAtQN7VAleeXe4+yF9g=="

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "Gy7R4IXsSx63uh8ylAha9g==tv9tAeZseVcuYZI84u8SsQ==+dCGGCMp70pu4hgIilyEhw=="

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v0, "tv9tAeZseVcuYZI84u8SsQ=="

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    array-length v0, p0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    aget-object v3, p0, v2

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-string v5, "bEgMj6e02MCsv62DxI9BOA=="

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    const-string v6, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    return v1
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "id_"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, " "

    .line 9
    .line 10
    const-string v3, " +"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static u0(Landroid/content/Context;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lrm2;->R()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "tv"

    .line 11
    .line 12
    const-string v2, "box"

    .line 13
    .line 14
    const-string v3, "4k"

    .line 15
    .line 16
    const-string v4, "bravia"

    .line 17
    .line 18
    const-string v5, "fire"

    .line 19
    .line 20
    const-string v6, "android tv"

    .line 21
    .line 22
    const-string v7, "amazon"

    .line 23
    .line 24
    .line 25
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x7

    .line 31
    .line 32
    if-ge v3, v5, :cond_1

    .line 33
    .line 34
    aget-object v5, v1, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    return v4

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const-string v0, "uimode"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Landroid/app/UiModeManager;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 58
    move-result p0

    .line 59
    const/4 v0, 0x4

    .line 60
    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    return v4

    .line 63
    :cond_2
    return v2
.end method

.method public static v([B[B)[B
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    .line 4
    const-string v1, "AES"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static v0(Landroid/content/Context;Lcom/gamesxploit/gameballtap/utils/TinyDB;)Z
    .locals 12

    .line 1
    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-lt p1, v0, :cond_5

    .line 9
    .line 10
    :try_start_0
    const-string p1, "connectivity"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 20
    move-result-object p1

    .line 21
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v3, v0, :cond_4

    .line 26
    .line 27
    :try_start_1
    aget-object v5, p1, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lpl2;->a(Landroid/net/LinkProperties;)Z

    .line 49
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    const-string v7, "dnsServerString"

    .line 52
    .line 53
    const-string v8, "dnsPrivate"

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string p1, "Dns Privado: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lql2;->a(Landroid/net/LinkProperties;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lql2;->a(Landroid/net/LinkProperties;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v8, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v7}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 98
    move v2, v4

    .line 99
    const/4 p0, 0x1

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {v5}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v6

    .line 113
    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v9, "linkProperties.getDnsServers(): "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Lrm2;->O0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v9

    .line 151
    .line 152
    if-eqz v9, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    check-cast v9, Ljava/net/InetAddress;

    .line 159
    .line 160
    new-instance v10, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string v11, "DnsServer: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 172
    move-result-object v11

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, Lrm2;->O0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 186
    move-result-object v10

    .line 187
    .line 188
    const-string v11, "dnsServer"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v11}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v9

    .line 201
    .line 202
    if-eqz v9, :cond_1

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v8}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    const-string v8, "[^0-9., ]"

    .line 224
    .line 225
    const-string v9, ""

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v7, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    const/4 v4, 0x1

    .line 238
    .line 239
    :cond_2
    if-eqz v4, :cond_3

    .line 240
    goto :goto_2

    .line 241
    .line 242
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    :catchall_1
    move-exception p0

    .line 246
    const/4 v4, 0x0

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    :cond_4
    :goto_2
    move v2, v4

    .line 251
    :cond_5
    const/4 p0, 0x0

    .line 252
    .line 253
    :goto_3
    if-eqz v2, :cond_6

    .line 254
    return v1

    .line 255
    .line 256
    :cond_6
    if-eqz p0, :cond_7

    .line 257
    return v1

    .line 258
    .line 259
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    :try_start_3
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v0

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    check-cast v0, Ljava/net/NetworkInterface;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isUp()Z

    .line 290
    move-result v1

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    const-string v2, "VPN: "

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v2, " : "

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lrm2;->O0(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 336
    goto :goto_4

    .line 337
    .line 338
    :catch_0
    const-string p1, "isVpnUsing Network List didn\'t received"

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lrm2;->O0(Ljava/lang/String;)V

    .line 342
    .line 343
    :cond_9
    const-string p1, "tun0"

    .line 344
    .line 345
    .line 346
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 347
    move-result p0

    .line 348
    return p0
.end method

.method public static w([B[B)[B
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    .line 4
    const-string v1, "AES"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static synthetic w0(ZLjava/lang/Boolean;)V
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
    const-string v1, "onReceiveValue (app == null): "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "Util-App1"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/AppMain;->setNocookies(Z)V

    .line 33
    :cond_0
    return-void
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    const-string p0, "calculatedExpired CONTADOR FECHAS"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    sget-object p0, Lrm2;->g:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    sget-object p1, Lrm2;->g:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "FechaActual"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v1, "calculatedExpired FECHA Activated Pro: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lrm2;->Q(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, " Fecha Actual: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lrm2;->Q(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lrm2;->T(Ljava/util/Date;Ljava/util/Date;)J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    const-wide/16 v2, 0x1e

    .line 74
    sub-long/2addr v2, v0

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v1, "Dias pasados: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lrm2;->T(Ljava/util/Date;Ljava/util/Date;)J

    .line 88
    move-result-wide v4

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 92
    move-result-wide v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, " de: 30 Restantes: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lrm2;->O0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Lrm2;->T(Ljava/util/Date;Ljava/util/Date;)J

    .line 114
    move-result-wide p0

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 118
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    const-wide/16 v0, 0x1f

    .line 121
    .line 122
    cmp-long v2, p0, v0

    .line 123
    .line 124
    if-ltz v2, :cond_0

    .line 125
    const/4 p0, 0x1

    .line 126
    return p0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string v0, "ERROR FECHA: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lrm2;->O0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    :cond_0
    const/4 p0, 0x0

    .line 156
    return p0
.end method

.method private static synthetic x0(Ljava/lang/Boolean;)V
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
    const-string v1, "onReceiveValue (app.isNocookies): "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "Util-App1"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void
.end method

.method public static y(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic y0(Lcom/gamesxploit/gameballtap/AppMain;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gamesxploit/gameballtap/AppMain;->getYandexList()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/gamesxploit/gameballtap/AppMain;->getYandexList()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    const-string v6, "S6OiFlEjG1GIfKyKS6rtxg=="

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    const-string v7, ""

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const-string v5, "YExXlEg2ziagD+N6t38HCE8o6ADkWFbTEkAEa1NvtFU="

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v5, v7

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    const-string v9, "E/piCE5shyR+mUhFUkY3Wg=="

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v8

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    const-string v5, "+11vkmO2nF7ziCqFj65vIMyGOmXyF9sye9/7XJUF374="

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    const-string v10, "fdtSjlfwwy+mqxHck8J/2g=="

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v8

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    const-string v5, "Opr0NryX1x67niCLDq+MhLjXiTnq4nz8AyZXqL/yTbE="

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    const-string v11, "euk9aZCGI8cVa3srxUIT/g=="

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v12

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v8

    .line 106
    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    const-string v5, "DKDjJay1T/310Oc9bEiIyjn3HO07GVl4p1E37T1zn+Y="

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    const-string v12, "lleLacKzfVB3upUP1hDjhA=="

    .line 116
    .line 117
    .line 118
    invoke-static {v12}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v13

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v8

    .line 124
    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    const-string v5, "DKDjJay1T/310Oc9bEiIyomM6leWna8VB0lpe/zCm3Y="

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    const-string v13, "H43So9OLlNtWLS/8khnEaQ=="

    .line 134
    .line 135
    .line 136
    invoke-static {v13}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v14

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v8

    .line 142
    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    const-string v5, "hjeEtHnpP2EyhmGc0Tk6JfMwbitecwzHRX9NRq03sSk="

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    const-string v8, ";"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    array-length v14, v8

    .line 157
    const/4 v15, 0x0

    .line 158
    .line 159
    :goto_2
    if-ge v15, v14, :cond_7

    .line 160
    .line 161
    aget-object v0, v8, v15

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-static {v9}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-static {v10}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-static {v11}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-static {v12}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-static {v13}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 217
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    .line 219
    move-object/from16 p2, v2

    .line 220
    .line 221
    .line 222
    :try_start_1
    invoke-static {v5}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    goto :goto_4

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto :goto_3

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    .line 240
    move-object/from16 p2, v2

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    if-nez v4, :cond_6

    .line 248
    .line 249
    const-string v0, "Error, se necesita la aplicacion Webview que pertenece al sistema Android.\n\nAl presionar OK, se te llevara a Google Play para instalar Webview (Si no tienes Google puedes buscar en Aptoide).\n\nSi ya tienes la app webview y sigue mostrando este mensaje, borra los datos de la aplicaci\u00f3n Webview o tambien puedes actualizarla si tienes una version antigua."

    .line 250
    .line 251
    const-string v2, "Webview"

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0, v2}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const/4 v4, 0x1

    .line 256
    goto :goto_5

    .line 257
    .line 258
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 259
    .line 260
    move-object/from16 v2, p2

    .line 261
    goto :goto_2

    .line 262
    .line 263
    :cond_7
    move-object/from16 p2, v2

    .line 264
    .line 265
    :goto_5
    move-object/from16 v2, p2

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    :cond_8
    return-void
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrm2;->O(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    const v0, 0x4e9d9772

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method private static synthetic z0(Lcom/gamesxploit/gameballtap/AppMain;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "5WKWAhUq+78WEmgy6VKbjQ=="

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, " - "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/AppMain;->isWop()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    return-void
.end method
