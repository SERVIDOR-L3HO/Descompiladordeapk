.class public Lu33;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu33$a;
    }
.end annotation


# instance fields
.field private final a:Lu33$a;

.field private b:J


# direct methods
.method public constructor <init>(Lu33$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lu33;->a:Lu33$a;

    .line 6
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "getDirectURL"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const-string v1, "getDirectURL finally... "

    .line 5
    .line 6
    const-string v2, "error3"

    .line 7
    .line 8
    const-string v3, "downloader.disk.yandex.com/disk"

    .line 9
    .line 10
    const-string v4, "downloader.disk.yandex.ru/disk"

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v6, "getDirectURL... doInBackground: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    aget-object v7, p1, v6

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, Lrm2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v5}, Lu33;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v7

    .line 42
    .line 43
    iput-wide v7, p0, Lu33;->b:J

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    :try_start_0
    new-instance v7, Ljava/net/URL;

    .line 47
    .line 48
    aget-object v8, p1, v6

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lrm2;->R0(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v8, "Final Url: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lrm2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v7}, Lu33;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 105
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    aget-object v0, p1, v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    aget-object v0, p1, v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    :cond_0
    aget-object v2, p1, v6

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move-object v2, v7

    .line 132
    .line 133
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lrm2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1}, Lu33;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 157
    goto :goto_5

    .line 158
    :catchall_0
    move-exception v7

    .line 159
    .line 160
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string v9, "doInBackground Error... "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v7}, Lu33;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    aget-object v7, p1, v6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v7

    .line 185
    .line 186
    if-nez v7, :cond_4

    .line 187
    .line 188
    aget-object v7, p1, v6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v7

    .line 193
    .line 194
    if-eqz v7, :cond_3

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move-object v7, v2

    .line 197
    goto :goto_3

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    goto :goto_6

    .line 200
    .line 201
    :cond_4
    :goto_2
    aget-object v7, p1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    aget-object v0, p1, v6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    aget-object v0, p1, v6

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    :cond_5
    aget-object v2, p1, v6

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    move-object v2, v7

    .line 228
    .line 229
    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lrm2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1}, Lu33;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    if-eqz v5, :cond_8

    .line 252
    goto :goto_1

    .line 253
    :cond_8
    :goto_5
    return-object v2

    .line 254
    .line 255
    :goto_6
    aget-object v7, p1, v6

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 259
    move-result v4

    .line 260
    .line 261
    if-nez v4, :cond_9

    .line 262
    .line 263
    aget-object v4, p1, v6

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 267
    move-result v3

    .line 268
    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    :cond_9
    aget-object v2, p1, v6

    .line 272
    .line 273
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lrm2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, p1}, Lu33;->b(Ljava/lang/String;)V

    .line 294
    .line 295
    if-eqz v5, :cond_b

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 299
    :cond_b
    throw v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "onPostExecute"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lu33;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lu33;->a:Lu33$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lu33$a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget-wide v2, p0, Lu33;->b:J

    .line 21
    sub-long/2addr v0, v2

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "Finish getDirectURL: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lu33;->b(Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu33;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected onCancelled()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 4
    .line 5
    const-string v0, "onCancelled"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lu33;->b(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu33;->c(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 4
    .line 5
    const-string v0, "onPreExecute"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lu33;->b(Ljava/lang/String;)V

    .line 9
    return-void
.end method
