.class Lcom/gamesxploit/gameballtap/Services/U$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/Services/U;->q(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/Services/U;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/Services/U;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$b;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$b;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "ConsoleWebView: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, " ?? "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, " ??? "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "fixToken"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v3, "Unexpected token {"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$b;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 85
    .line 86
    const-string v0, "Fix token set true!"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$b;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/Services/U;->x()V

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    const-string v3, "chrome-error://chromewebdata/"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$b;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/U;->h(Lcom/gamesxploit/gameballtap/Services/U;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    sget-object v3, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$b;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 139
    .line 140
    const-string v0, "errorData TRUE!"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$b;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 146
    .line 147
    iput-boolean v2, p1, Lcom/gamesxploit/gameballtap/Services/U;->w:Z

    .line 148
    .line 149
    const-string v0, "Conexi\u00f3n Denegada por Proovedor\nCambia los DNS de tu WiFi, usando los de Google:\n\nDNS1: 8.8.8.8\nDNS2: 8.8.4.4"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/Services/U;->setTitle(Ljava/lang/String;)V

    .line 153
    .line 154
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$b;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 155
    .line 156
    const-string v0, "errorDNS"

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Lcom/gamesxploit/gameballtap/Services/U;->l(Lcom/gamesxploit/gameballtap/Services/U;Ljava/lang/String;)V

    .line 160
    .line 161
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$b;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 162
    .line 163
    iput-boolean v2, p1, Lcom/gamesxploit/gameballtap/Services/U;->e:Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/Services/U;->n()V

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    const-string v3, "(reading \'click\')"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    const-string v4, "error1"

    .line 181
    .line 182
    const-string v5, ""

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    const-string v6, "yandex"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$b;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 209
    .line 210
    iget-boolean v0, p1, Lcom/gamesxploit/gameballtap/Services/U;->r:Z

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/U;->i(Lcom/gamesxploit/gameballtap/Services/U;)Lcom/gamesxploit/gameballtap/AppMain;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v5}, Lcom/gamesxploit/gameballtap/AppMain;->setActualJS(Ljava/lang/String;)V

    .line 220
    .line 221
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$b;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 222
    .line 223
    iget-boolean v0, p1, Lcom/gamesxploit/gameballtap/Services/U;->D:Z

    .line 224
    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v4}, Lcom/gamesxploit/gameballtap/Services/U;->l(Lcom/gamesxploit/gameballtap/Services/U;Ljava/lang/String;)V

    .line 229
    .line 230
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$b;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 231
    .line 232
    iput-boolean v2, p1, Lcom/gamesxploit/gameballtap/Services/U;->e:Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/Services/U;->n()V

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_2
    iput-boolean v2, p1, Lcom/gamesxploit/gameballtap/Services/U;->r:Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/Services/U;->x()V

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    const-string v6, "yadi.sk"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 264
    move-result v0

    .line 265
    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-nez v0, :cond_5

    .line 277
    .line 278
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$b;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 279
    .line 280
    iget-boolean v0, p1, Lcom/gamesxploit/gameballtap/Services/U;->r:Z

    .line 281
    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/U;->i(Lcom/gamesxploit/gameballtap/Services/U;)Lcom/gamesxploit/gameballtap/AppMain;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v5}, Lcom/gamesxploit/gameballtap/AppMain;->setActualJS(Ljava/lang/String;)V

    .line 290
    .line 291
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$b;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 292
    .line 293
    iget-boolean v0, p1, Lcom/gamesxploit/gameballtap/Services/U;->D:Z

    .line 294
    .line 295
    if-nez v0, :cond_7

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v4}, Lcom/gamesxploit/gameballtap/Services/U;->l(Lcom/gamesxploit/gameballtap/Services/U;Ljava/lang/String;)V

    .line 299
    .line 300
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$b;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 301
    .line 302
    iput-boolean v2, p1, Lcom/gamesxploit/gameballtap/Services/U;->e:Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/Services/U;->n()V

    .line 306
    goto :goto_0

    .line 307
    .line 308
    :cond_4
    iput-boolean v2, p1, Lcom/gamesxploit/gameballtap/Services/U;->r:Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/Services/U;->x()V

    .line 312
    goto :goto_0

    .line 313
    .line 314
    .line 315
    :cond_5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 320
    move-result p1

    .line 321
    .line 322
    if-eqz p1, :cond_7

    .line 323
    .line 324
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$b;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 325
    .line 326
    iget-boolean p1, p1, Lcom/gamesxploit/gameballtap/Services/U;->h:Z

    .line 327
    .line 328
    if-eqz p1, :cond_7

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 336
    move-result p1

    .line 337
    .line 338
    if-nez p1, :cond_7

    .line 339
    .line 340
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$b;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 341
    .line 342
    iget-boolean v0, p1, Lcom/gamesxploit/gameballtap/Services/U;->r:Z

    .line 343
    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/U;->i(Lcom/gamesxploit/gameballtap/Services/U;)Lcom/gamesxploit/gameballtap/AppMain;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v5}, Lcom/gamesxploit/gameballtap/AppMain;->setActualJS(Ljava/lang/String;)V

    .line 352
    .line 353
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$b;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 354
    .line 355
    iget-boolean v0, p1, Lcom/gamesxploit/gameballtap/Services/U;->D:Z

    .line 356
    .line 357
    if-nez v0, :cond_7

    .line 358
    .line 359
    .line 360
    invoke-static {p1, v4}, Lcom/gamesxploit/gameballtap/Services/U;->l(Lcom/gamesxploit/gameballtap/Services/U;Ljava/lang/String;)V

    .line 361
    .line 362
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$b;->a:Lcom/gamesxploit/gameballtap/Services/U;

    .line 363
    .line 364
    iput-boolean v2, p1, Lcom/gamesxploit/gameballtap/Services/U;->e:Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/Services/U;->n()V

    .line 368
    goto :goto_0

    .line 369
    .line 370
    :cond_6
    iput-boolean v2, p1, Lcom/gamesxploit/gameballtap/Services/U;->r:Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/Services/U;->x()V

    .line 374
    :cond_7
    :goto_0
    return v2
.end method
