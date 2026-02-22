.class Lcom/gamesxploit/gameballtap/Services/StreamingService$c;
.super Lfi/iki/elonen/NanoHTTPD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamesxploit/gameballtap/Services/StreamingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field b:Ljava/io/InputStream;

.field c:Lcom/gamesxploit/gameballtap/Services/StreamingService$b;

.field d:Ljavax/net/ssl/HttpsURLConnection;

.field final synthetic e:Lcom/gamesxploit/gameballtap/Services/StreamingService;


# direct methods
.method public constructor <init>(Lcom/gamesxploit/gameballtap/Services/StreamingService;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->e:Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/gamesxploit/gameballtap/Services/StreamingService;->v:Lcom/gamesxploit/gameballtap/AppMain;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getPuerto()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lfi/iki/elonen/NanoHTTPD;-><init>(I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->b:Ljava/io/InputStream;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->c:Lcom/gamesxploit/gameballtap/Services/StreamingService$b;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->d:Ljavax/net/ssl/HttpsURLConnection;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/gamesxploit/gameballtap/Services/StreamingService;->f:Lcom/gamesxploit/gameballtap/Services/StreamingService$c;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lfi/iki/elonen/NanoHTTPD;->isAlive()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p2, "NanoHttpd is running!"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_0
    const/16 p2, 0x2710

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, v0}, Lfi/iki/elonen/NanoHTTPD;->start(IZ)V

    .line 42
    .line 43
    iget-object p2, p1, Lcom/gamesxploit/gameballtap/Services/StreamingService;->v:Lcom/gamesxploit/gameballtap/AppMain;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v1, "http://127.0.0.1:"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/gamesxploit/gameballtap/Services/StreamingService;->v:Lcom/gamesxploit/gameballtap/AppMain;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getPuerto()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setUrlStream(Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v0, "Running! Point your browsers to "

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/gamesxploit/gameballtap/Services/StreamingService;->v:Lcom/gamesxploit/gameballtap/AppMain;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getUrlStream()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->e(Lcom/gamesxploit/gameballtap/Services/StreamingService;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->l()V

    .line 102
    return-void
.end method


# virtual methods
.method public declared-synchronized closeAllConnections()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lfi/iki/elonen/NanoHTTPD;->closeAllConnections()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->e:Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->e(Lcom/gamesxploit/gameballtap/Services/StreamingService;)V

    .line 8
    return-void
.end method

.method public serve(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "Content-Length"

    .line 5
    .line 6
    const-string v2, "errorSNI"

    .line 7
    .line 8
    iget-object v3, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->e:Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v5, "Serve...: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, " "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v5, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->a:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lrm2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v3, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->e:Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 49
    .line 50
    const-string v4, "serveFile"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v3, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->b:Ljava/io/InputStream;

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 62
    .line 63
    iput-object v4, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->b:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    nop

    .line 66
    .line 67
    :cond_0
    :goto_0
    iget-object v3, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->d:Ljavax/net/ssl/HttpsURLConnection;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 73
    .line 74
    iput-object v4, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->d:Ljavax/net/ssl/HttpsURLConnection;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    const-string v4, "range"

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    const-string v6, "user-agent"

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object v7, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->e:Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 103
    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v9, "Range Petition: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    :cond_2
    if-nez v5, :cond_3

    .line 125
    .line 126
    :try_start_1
    iget-object v5, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->e:Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 130
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :catch_0
    const-string v5, "VLC/3.0.16 LibVLC/3.0.16"

    .line 134
    :cond_3
    :goto_1
    const/4 v7, 0x1

    .line 135
    const/4 v8, 0x0

    .line 136
    .line 137
    :try_start_2
    new-instance v9, Ljava/net/URL;

    .line 138
    .line 139
    iget-object v10, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->a:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 150
    move-result v10

    .line 151
    .line 152
    if-eqz v10, :cond_4

    .line 153
    .line 154
    iget-object v10, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->e:Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 155
    .line 156
    const-string v11, "HttpURLConnection openConnection"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v11}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    .line 166
    .line 167
    iput-object v9, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->d:Ljavax/net/ssl/HttpsURLConnection;

    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_4
    iget-object v10, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->e:Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 174
    .line 175
    const-string v11, "NetCipher getHttpURLConnection"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v11}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, Lre1;->b(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 182
    move-result-object v9

    .line 183
    .line 184
    iput-object v9, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->d:Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    :goto_2
    const-string v9, "*/*"

    .line 187
    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    :try_start_3
    iget-object v10, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->d:Ljavax/net/ssl/HttpsURLConnection;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    iget-object v4, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->d:Ljavax/net/ssl/HttpsURLConnection;

    .line 196
    .line 197
    const-string v10, "accept"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    iget-object v4, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->d:Ljavax/net/ssl/HttpsURLConnection;

    .line 213
    .line 214
    .line 215
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    .line 216
    move-result-object v10

    .line 217
    .line 218
    .line 219
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v10

    .line 221
    .line 222
    check-cast v10, Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v6, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    :cond_6
    iget-object v4, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->d:Ljavax/net/ssl/HttpsURLConnection;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 235
    move-result-wide v10

    .line 236
    .line 237
    iget-object v4, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->d:Ljavax/net/ssl/HttpsURLConnection;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    iput-object v4, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->b:Ljava/io/InputStream;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 247
    move-result v4

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    new-instance v6, Lcom/gamesxploit/gameballtap/Services/StreamingService$b;

    .line 254
    .line 255
    iget-object v12, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->e:Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 256
    .line 257
    iget-object v13, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->b:Ljava/io/InputStream;

    .line 258
    .line 259
    .line 260
    invoke-static {v12}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->b(Lcom/gamesxploit/gameballtap/Services/StreamingService;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 261
    move-result-object v14

    .line 262
    .line 263
    .line 264
    invoke-direct {v6, v12, v13, v14}, Lcom/gamesxploit/gameballtap/Services/StreamingService$b;-><init>(Lcom/gamesxploit/gameballtap/Services/StreamingService;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 265
    .line 266
    iput-object v6, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->c:Lcom/gamesxploit/gameballtap/Services/StreamingService$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    const-string v6, "video/"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    iget-object v6, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->a:Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v8, v8, v7}, Lrm2;->X(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    sget-object v6, Lfi/iki/elonen/NanoHTTPD$Response$Status;->PARTIAL_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 292
    .line 293
    iget-object v12, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->c:Lcom/gamesxploit/gameballtap/Services/StreamingService$b;

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v2, v12, v10, v11}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 297
    move-result-object v6

    .line 298
    .line 299
    if-eqz v3, :cond_8

    .line 300
    .line 301
    iget-object v14, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->e:Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 302
    .line 303
    const-string v15, "if (range != null) {"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v15}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 307
    .line 308
    const-string v14, "bytes="

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 312
    move-result v14

    .line 313
    .line 314
    if-eqz v14, :cond_8

    .line 315
    const/4 v14, 0x6

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    const/16 v14, 0x2d

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(I)I

    .line 325
    move-result v14

    .line 326
    .line 327
    if-lez v14, :cond_7

    .line 328
    .line 329
    .line 330
    :try_start_4
    invoke-virtual {v3, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 331
    move-result-object v8

    .line 332
    .line 333
    .line 334
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 335
    move-result-wide v18
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 336
    .line 337
    :try_start_5
    iget-object v8, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->e:Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 338
    .line 339
    new-instance v15, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    const-string v12, "startFrom: "

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v12

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v12}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 358
    add-int/2addr v14, v7

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 362
    move-result-object v7

    .line 363
    .line 364
    .line 365
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 366
    move-result-wide v14
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 367
    goto :goto_5

    .line 368
    :catch_1
    nop

    .line 369
    goto :goto_3

    .line 370
    :catch_2
    nop

    .line 371
    .line 372
    const-wide/16 v18, 0x0

    .line 373
    .line 374
    :goto_3
    move-wide/from16 v7, v18

    .line 375
    .line 376
    :goto_4
    const-wide/16 v14, -0x1

    .line 377
    goto :goto_6

    .line 378
    .line 379
    :cond_7
    const-wide/16 v14, -0x1

    .line 380
    .line 381
    const-wide/16 v18, 0x0

    .line 382
    .line 383
    :goto_5
    move-wide/from16 v7, v18

    .line 384
    goto :goto_6

    .line 385
    .line 386
    :cond_8
    const-wide/16 v7, 0x0

    .line 387
    goto :goto_4

    .line 388
    .line 389
    :goto_6
    const-string v12, "ETag"

    .line 390
    .line 391
    const-string v13, ""

    .line 392
    .line 393
    if-eqz v3, :cond_9

    .line 394
    .line 395
    const-wide/16 v16, 0x0

    .line 396
    .line 397
    cmp-long v3, v7, v16

    .line 398
    .line 399
    if-ltz v3, :cond_9

    .line 400
    .line 401
    iget-object v2, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->e:Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 402
    .line 403
    const-string v3, "Streaming File..."

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 407
    .line 408
    const-string v2, "User-Agent"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v2, v5}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    const-string v2, "Accept"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v2, v9}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v0, v2}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    const-string v2, "bytes "

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v2, "-"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v2, "/"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    const-string v2, "Content-Range"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v2, v0}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v12, v4}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    goto :goto_7

    .line 477
    .line 478
    :cond_9
    iget-object v3, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->e:Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 479
    .line 480
    const-string v5, "Donwload File...."

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v5}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-interface/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    .line 487
    move-result-object v3

    .line 488
    .line 489
    const-string v5, "if-none-match"

    .line 490
    .line 491
    .line 492
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    move-result-object v3

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v3

    .line 498
    .line 499
    if-eqz v3, :cond_a

    .line 500
    .line 501
    iget-object v0, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->e:Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v5}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 505
    .line 506
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_MODIFIED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v2, v13}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 510
    move-result-object v6

    .line 511
    goto :goto_7

    .line 512
    .line 513
    :cond_a
    iget-object v3, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->e:Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 514
    .line 515
    const-string v5, "if-none-match FALSE"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v5}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 519
    .line 520
    sget-object v3, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 521
    .line 522
    iget-object v5, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->c:Lcom/gamesxploit/gameballtap/Services/StreamingService$b;

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v2, v5}, Lfi/iki/elonen/NanoHTTPD;->newChunkedResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 526
    move-result-object v6

    .line 527
    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v0, v2}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v12, v4}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    :goto_7
    return-object v6

    .line 549
    .line 550
    :goto_8
    iget-object v3, v1, Lcom/gamesxploit/gameballtap/Services/StreamingService$c;->e:Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 551
    .line 552
    new-instance v4, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    const-string v5, "Error Throwable: "

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 564
    move-result-object v5

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    move-result-object v4

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v4}, Lcom/gamesxploit/gameballtap/Services/StreamingService;->i(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    const-string v3, "SNI"

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 587
    move-result v0

    .line 588
    .line 589
    if-eqz v0, :cond_b

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 597
    move-result v0

    .line 598
    .line 599
    if-nez v0, :cond_c

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 603
    move-result-object v0

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2, v7}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 607
    goto :goto_9

    .line 608
    .line 609
    .line 610
    :cond_b
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 611
    move-result-object v0

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v2, v8}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 615
    .line 616
    :cond_c
    :goto_9
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 617
    .line 618
    const-string v2, "text/plain"

    .line 619
    .line 620
    const-string v3, "Error 404, file not found."

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v2, v3}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 624
    move-result-object v0

    .line 625
    return-object v0
.end method
