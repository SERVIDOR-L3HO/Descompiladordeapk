.class public Lcom/gamesxploit/gameballtap/Services/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gamesxploit/gameballtap/Services/a$c;,
        Lcom/gamesxploit/gameballtap/Services/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field e:Z

.field f:Lcom/gamesxploit/gameballtap/utils/TinyDB;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/io/File;

.field j:Ljava/lang/String;

.field k:Z

.field public l:Lcom/gamesxploit/gameballtap/Services/a$c;

.field m:Lro1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/a;->e:Z

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Services/a;->j:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/gamesxploit/gameballtap/Services/a;Lmh1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/a;->e(Lmh1;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "addEtag: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "etagJsonList"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListString(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x6

    .line 47
    .line 48
    if-lt v1, v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putListString(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "addEtag2: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "etagFileList"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListString(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x6

    .line 47
    .line 48
    if-lt v1, v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putListString(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/a;->g:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Services/a;->h:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "File Exist go delete!"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p1, "File exist DELETE!"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 37
    return v1

    .line 38
    .line 39
    :cond_0
    const-string p1, "Error file delete!"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    .line 46
    :cond_1
    const-string p1, "File no exist!"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 50
    return v1
.end method

.method private synthetic e(Lmh1;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/a;->h(Lmh1;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "isDownloaded: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lad0;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lad0;->onComplete()V

    .line 35
    return-void
.end method

.method private h(Lmh1;)Z
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "Error?: "

    .line 5
    .line 6
    const-string v2, ".gz"

    .line 7
    .line 8
    const-string v3, "outputFile: "

    .line 9
    .line 10
    const-string v4, "Borrando archivo tmp."

    .line 11
    .line 12
    :try_start_0
    new-instance v8, Ljava/io/File;

    .line 13
    .line 14
    iget-object v9, v1, Lcom/gamesxploit/gameballtap/Services/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 21
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 22
    .line 23
    if-nez v9, :cond_0

    .line 24
    .line 25
    :try_start_1
    const-string v9, "!file.exists()"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v9}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 32
    move-result v9

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    const-string v9, "file.mkdirs()"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v9}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_4

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    .line 43
    move-object/from16 v20, v4

    .line 44
    :goto_0
    const/4 v6, 0x0

    .line 45
    :goto_1
    const/4 v7, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    .line 48
    :goto_2
    const/16 v16, 0x0

    .line 49
    .line 50
    :goto_3
    const/16 v17, 0x0

    .line 51
    .line 52
    goto/16 :goto_19

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_4
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 56
    move-result v9

    .line 57
    .line 58
    if-eqz v9, :cond_15

    .line 59
    .line 60
    const-string v9, "Go Connection!"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v9}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    new-instance v9, Ljava/io/File;

    .line 66
    .line 67
    iget-object v10, v1, Lcom/gamesxploit/gameballtap/Services/a;->b:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 71
    .line 72
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v10}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 92
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 93
    .line 94
    const-wide/16 v11, 0x0

    .line 95
    .line 96
    if-nez v10, :cond_2

    .line 97
    .line 98
    :try_start_4
    const-string v10, "!outputFile.exists()"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v10}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 105
    move-result v10

    .line 106
    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    const-string v10, "outputFile.createNewFile()"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v10}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    goto :goto_5

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    .line 116
    move-object/from16 v20, v4

    .line 117
    move-object v6, v9

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :goto_5
    move-wide v13, v11

    .line 120
    goto :goto_6

    .line 121
    .line 122
    .line 123
    :cond_2
    :try_start_5
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 124
    move-result-wide v13

    .line 125
    .line 126
    new-instance v10, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v15, "range = outputFile.length(): "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v10}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 145
    .line 146
    :goto_6
    new-instance v10, Ljava/net/URL;

    .line 147
    .line 148
    iget-object v15, v1, Lcom/gamesxploit/gameballtap/Services/a;->c:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-direct {v10, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, Lrm2;->R0(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 155
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 156
    .line 157
    .line 158
    const v15, 0x9c40

    .line 159
    .line 160
    .line 161
    :try_start_6
    invoke-virtual {v10, v15}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v15}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 165
    .line 166
    iget-boolean v15, v1, Lcom/gamesxploit/gameballtap/Services/a;->e:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 167
    .line 168
    if-eqz v15, :cond_3

    .line 169
    .line 170
    :try_start_7
    const-string v15, "Accept-Encoding"

    .line 171
    .line 172
    const-string v6, "identity"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v15, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 176
    goto :goto_8

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    .line 179
    move-object/from16 v20, v4

    .line 180
    move-object v6, v9

    .line 181
    :goto_7
    const/4 v7, 0x0

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_3
    :goto_8
    :try_start_8
    const-string v6, "Range"

    .line 186
    .line 187
    new-instance v15, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    const-string v7, "bytes="

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v7, "-"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/net/URLConnection;->getContentLength()I

    .line 214
    move-result v6

    .line 215
    int-to-long v6, v6

    .line 216
    .line 217
    new-instance v15, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    const-string v5, "get Error Response: "

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 229
    move-result v5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v5}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 243
    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 244
    .line 245
    const/16 v15, 0x1a0

    .line 246
    .line 247
    if-ne v5, v15, :cond_4

    .line 248
    .line 249
    cmp-long v5, v13, v11

    .line 250
    .line 251
    if-eqz v5, :cond_4

    .line 252
    .line 253
    cmp-long v5, v13, v6

    .line 254
    .line 255
    if-nez v5, :cond_4

    .line 256
    const/4 v5, 0x1

    .line 257
    goto :goto_9

    .line 258
    :cond_4
    const/4 v5, 0x0

    .line 259
    .line 260
    :goto_9
    :try_start_9
    const-string v11, "ETag"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v11

    .line 265
    .line 266
    iget-boolean v12, v1, Lcom/gamesxploit/gameballtap/Services/a;->e:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 267
    .line 268
    const-string v15, "ETag: null"

    .line 269
    .line 270
    move/from16 v17, v5

    .line 271
    .line 272
    const-string v5, "File: "

    .line 273
    .line 274
    move-object/from16 v18, v0

    .line 275
    .line 276
    const-string v0, ".tmp"

    .line 277
    .line 278
    move-object/from16 v19, v3

    .line 279
    .line 280
    const-string v3, "ETag same!"

    .line 281
    .line 282
    move-object/from16 v20, v2

    .line 283
    .line 284
    const-string v2, " Compare: "

    .line 285
    .line 286
    move-wide/from16 v21, v13

    .line 287
    .line 288
    const-string v13, "Etag\'s: "

    .line 289
    .line 290
    const-string v14, "ETag: "

    .line 291
    .line 292
    move-wide/from16 v23, v6

    .line 293
    .line 294
    const-string v6, "\""

    .line 295
    .line 296
    const-string v7, ""

    .line 297
    .line 298
    if-eqz v12, :cond_8

    .line 299
    .line 300
    if-eqz v11, :cond_7

    .line 301
    .line 302
    .line 303
    :try_start_a
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v11

    .line 309
    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v6

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v6}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 327
    .line 328
    new-instance v6, Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 332
    move-result-object v12

    .line 333
    .line 334
    const-string v14, "etagJsonList"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v14}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListString(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 338
    move-result-object v12

    .line 339
    .line 340
    .line 341
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v6

    .line 346
    .line 347
    .line 348
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v12

    .line 350
    .line 351
    if-eqz v12, :cond_c

    .line 352
    .line 353
    .line 354
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v12

    .line 356
    .line 357
    check-cast v12, Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-static {v12}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    move-result v14

    .line 362
    .line 363
    if-nez v14, :cond_5

    .line 364
    .line 365
    new-instance v14, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v14

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v14}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v12

    .line 392
    .line 393
    if-eqz v12, :cond_5

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v3}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 397
    .line 398
    new-instance v12, Ljava/io/File;

    .line 399
    .line 400
    iget-object v14, v1, Lcom/gamesxploit/gameballtap/Services/a;->b:Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 404
    move-result-object v14

    .line 405
    .line 406
    .line 407
    invoke-static {v14}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v14

    .line 409
    .line 410
    .line 411
    invoke-direct {v12, v8, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 412
    .line 413
    new-instance v14, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v14

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v14}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 433
    move-result v14

    .line 434
    .line 435
    if-eqz v14, :cond_5

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 439
    move-result v0

    .line 440
    .line 441
    if-eqz v0, :cond_6

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 445
    move-result v0

    .line 446
    .line 447
    if-eqz v0, :cond_6

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v4}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 451
    goto :goto_c

    .line 452
    :catchall_3
    move-exception v0

    .line 453
    .line 454
    move-object/from16 v20, v4

    .line 455
    move-object v6, v9

    .line 456
    :goto_a
    const/4 v7, 0x0

    .line 457
    .line 458
    :goto_b
    const/16 v16, 0x0

    .line 459
    .line 460
    goto/16 :goto_19

    .line 461
    .line 462
    :cond_6
    :goto_c
    iput-object v12, v1, Lcom/gamesxploit/gameballtap/Services/a;->i:Ljava/io/File;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 469
    const/4 v2, 0x1

    .line 470
    return v2

    .line 471
    .line 472
    .line 473
    :cond_7
    :try_start_b
    invoke-virtual {v1, v15}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 474
    .line 475
    goto/16 :goto_d

    .line 476
    .line 477
    :cond_8
    if-eqz v11, :cond_b

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 481
    move-result-object v6

    .line 482
    .line 483
    .line 484
    invoke-static {v6}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v11

    .line 486
    .line 487
    new-instance v6, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v6

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v6}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 504
    .line 505
    new-instance v6, Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 509
    move-result-object v12

    .line 510
    .line 511
    const-string v14, "etagFileList"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v14}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListString(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 515
    move-result-object v12

    .line 516
    .line 517
    .line 518
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 522
    move-result-object v6

    .line 523
    .line 524
    .line 525
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    move-result v12

    .line 527
    .line 528
    if-eqz v12, :cond_c

    .line 529
    .line 530
    .line 531
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    move-result-object v12

    .line 533
    .line 534
    check-cast v12, Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    invoke-static {v12}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    move-result v14

    .line 539
    .line 540
    if-nez v14, :cond_9

    .line 541
    .line 542
    new-instance v14, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    move-result-object v14

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v14}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v12

    .line 569
    .line 570
    if-eqz v12, :cond_9

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v3}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 574
    .line 575
    new-instance v12, Ljava/io/File;

    .line 576
    .line 577
    iget-object v14, v1, Lcom/gamesxploit/gameballtap/Services/a;->b:Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v14, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 581
    move-result-object v14

    .line 582
    .line 583
    .line 584
    invoke-static {v14}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    move-result-object v14

    .line 586
    .line 587
    .line 588
    invoke-direct {v12, v8, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 589
    .line 590
    new-instance v14, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    move-result-object v14

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v14}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 610
    move-result v14

    .line 611
    .line 612
    if-eqz v14, :cond_9

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 616
    move-result v0

    .line 617
    .line 618
    if-eqz v0, :cond_a

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 622
    move-result v0

    .line 623
    .line 624
    if-eqz v0, :cond_a

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v4}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 628
    .line 629
    :cond_a
    iput-object v12, v1, Lcom/gamesxploit/gameballtap/Services/a;->i:Ljava/io/File;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 636
    const/4 v2, 0x1

    .line 637
    return v2

    .line 638
    .line 639
    .line 640
    :cond_b
    :try_start_c
    invoke-virtual {v1, v15}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 641
    .line 642
    :cond_c
    :goto_d
    const-string v0, "Download file...."

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 646
    .line 647
    move-wide/from16 v2, v23

    .line 648
    long-to-int v0, v2

    .line 649
    int-to-long v5, v0

    .line 650
    .line 651
    add-long v5, v5, v21

    .line 652
    .line 653
    new-instance v7, Ljava/io/FileOutputStream;

    .line 654
    const/4 v8, 0x1

    .line 655
    .line 656
    .line 657
    invoke-direct {v7, v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 658
    .line 659
    :try_start_d
    iget-object v0, v1, Lcom/gamesxploit/gameballtap/Services/a;->c:Ljava/lang/String;

    .line 660
    .line 661
    move-object/from16 v8, v20

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 665
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 666
    .line 667
    if-eqz v0, :cond_d

    .line 668
    .line 669
    :try_start_e
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 673
    move-result-object v12

    .line 674
    .line 675
    .line 676
    invoke-direct {v0, v12}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 677
    :goto_e
    move-object v12, v0

    .line 678
    goto :goto_f

    .line 679
    :catchall_4
    move-exception v0

    .line 680
    .line 681
    move-object/from16 v20, v4

    .line 682
    move-object v6, v9

    .line 683
    .line 684
    goto/16 :goto_b

    .line 685
    .line 686
    .line 687
    :cond_d
    :try_start_f
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 688
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 689
    goto :goto_e

    .line 690
    .line 691
    :goto_f
    const/16 v0, 0x400

    .line 692
    .line 693
    :try_start_10
    new-array v0, v0, [B

    .line 694
    .line 695
    move-wide/from16 v13, v21

    .line 696
    .line 697
    .line 698
    :goto_10
    invoke-virtual {v12, v0}, Ljava/io/InputStream;->read([B)I

    .line 699
    move-result v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 700
    .line 701
    move-object/from16 v20, v4

    .line 702
    const/4 v4, -0x1

    .line 703
    .line 704
    if-eq v15, v4, :cond_e

    .line 705
    .line 706
    move-object/from16 v21, v8

    .line 707
    move-object v4, v9

    .line 708
    int-to-long v8, v15

    .line 709
    add-long/2addr v13, v8

    .line 710
    .line 711
    const-wide/16 v8, 0x64

    .line 712
    .line 713
    mul-long v8, v8, v13

    .line 714
    :try_start_11
    div-long/2addr v8, v2

    .line 715
    long-to-int v9, v8

    .line 716
    .line 717
    new-instance v8, Lcom/gamesxploit/gameballtap/Services/a$b;

    .line 718
    .line 719
    .line 720
    invoke-direct {v8}, Lcom/gamesxploit/gameballtap/Services/a$b;-><init>()V

    .line 721
    .line 722
    iput v9, v8, Lcom/gamesxploit/gameballtap/Services/a$b;->a:I

    .line 723
    .line 724
    iput-wide v13, v8, Lcom/gamesxploit/gameballtap/Services/a$b;->c:J

    .line 725
    .line 726
    iput-wide v5, v8, Lcom/gamesxploit/gameballtap/Services/a$b;->b:J

    .line 727
    .line 728
    iget-object v9, v1, Lcom/gamesxploit/gameballtap/Services/a;->b:Ljava/lang/String;

    .line 729
    .line 730
    iput-object v9, v8, Lcom/gamesxploit/gameballtap/Services/a$b;->d:Ljava/lang/String;

    .line 731
    .line 732
    move-object/from16 v9, p1

    .line 733
    .line 734
    .line 735
    invoke-interface {v9, v8}, Lad0;->b(Ljava/lang/Object;)V

    .line 736
    const/4 v8, 0x0

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7, v0, v8, v15}, Ljava/io/FileOutputStream;->write([BII)V

    .line 740
    move-object v9, v4

    .line 741
    .line 742
    move-object/from16 v4, v20

    .line 743
    .line 744
    move-object/from16 v8, v21

    .line 745
    goto :goto_10

    .line 746
    :catchall_5
    move-exception v0

    .line 747
    :goto_11
    move-object v6, v4

    .line 748
    .line 749
    move-object/from16 v16, v12

    .line 750
    .line 751
    goto/16 :goto_19

    .line 752
    .line 753
    :cond_e
    move-object/from16 v21, v8

    .line 754
    move-object v4, v9

    .line 755
    const/4 v8, 0x0

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 759
    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    const-string v9, "HttpsURLConnection 1: "

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 772
    move-result v9

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    move-result-object v0

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 789
    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    .line 795
    const-string v9, "lenghtOfFile: "

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    move-result-object v0

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 809
    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 814
    .line 815
    const-string v9, "rangefile: "

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    move-result-object v0

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 829
    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    .line 835
    move-object/from16 v2, v19

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 842
    move-result-wide v2

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    move-result-object v0

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 853
    .line 854
    const-string v0, "Finish!"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 861
    move-result-wide v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 862
    .line 863
    const-string v0, "change name!: "

    .line 864
    .line 865
    cmp-long v9, v5, v2

    .line 866
    .line 867
    if-nez v9, :cond_12

    .line 868
    .line 869
    :try_start_12
    const-string v2, "lenghtOfFile == outputFile.length()"

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 873
    .line 874
    if-eqz v11, :cond_10

    .line 875
    .line 876
    iget-boolean v2, v1, Lcom/gamesxploit/gameballtap/Services/a;->e:Z

    .line 877
    .line 878
    if-eqz v2, :cond_f

    .line 879
    .line 880
    .line 881
    invoke-direct {v1, v11}, Lcom/gamesxploit/gameballtap/Services/a;->b(Ljava/lang/String;)V

    .line 882
    goto :goto_12

    .line 883
    .line 884
    .line 885
    :cond_f
    invoke-direct {v1, v11}, Lcom/gamesxploit/gameballtap/Services/a;->c(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 886
    .line 887
    .line 888
    :cond_10
    :goto_12
    :try_start_13
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 889
    move-result-object v2

    .line 890
    .line 891
    .line 892
    invoke-direct {v1, v2}, Lcom/gamesxploit/gameballtap/Services/a;->d(Ljava/lang/String;)Z

    .line 893
    move-result v2

    .line 894
    .line 895
    if-eqz v2, :cond_11

    .line 896
    .line 897
    new-instance v2, Ljava/io/File;

    .line 898
    .line 899
    new-instance v3, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 906
    move-result-object v5

    .line 907
    .line 908
    .line 909
    invoke-static {v5}, Lorg/apache/commons/io/FilenameUtils;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    move-result-object v5

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    iget-object v5, v1, Lcom/gamesxploit/gameballtap/Services/a;->b:Ljava/lang/String;

    .line 916
    .line 917
    iget-object v6, v1, Lcom/gamesxploit/gameballtap/Services/a;->g:Ljava/lang/String;

    .line 918
    .line 919
    iget-object v8, v1, Lcom/gamesxploit/gameballtap/Services/a;->h:Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 923
    move-result-object v5

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    move-result-object v3

    .line 931
    .line 932
    .line 933
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 937
    move-result v2

    .line 938
    .line 939
    if-eqz v2, :cond_11

    .line 940
    .line 941
    new-instance v2, Ljava/io/File;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 945
    move-result-object v3

    .line 946
    .line 947
    iget-object v5, v1, Lcom/gamesxploit/gameballtap/Services/a;->g:Ljava/lang/String;

    .line 948
    .line 949
    iget-object v6, v1, Lcom/gamesxploit/gameballtap/Services/a;->h:Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 953
    move-result-object v3

    .line 954
    .line 955
    .line 956
    invoke-static {v3}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    move-result-object v3

    .line 958
    .line 959
    .line 960
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 964
    move-result v3

    .line 965
    .line 966
    if-eqz v3, :cond_11

    .line 967
    .line 968
    new-instance v3, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 978
    move-result-object v0

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    move-result-object v0

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 989
    .line 990
    iput-object v2, v1, Lcom/gamesxploit/gameballtap/Services/a;->i:Ljava/io/File;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 991
    goto :goto_13

    .line 992
    :catchall_6
    move-exception v0

    .line 993
    move-object v6, v4

    .line 994
    .line 995
    move-object/from16 v16, v12

    .line 996
    .line 997
    const/16 v17, 0x1

    .line 998
    .line 999
    goto/16 :goto_19

    .line 1000
    :cond_11
    :goto_13
    move-object v6, v7

    .line 1001
    const/4 v5, 0x1

    .line 1002
    .line 1003
    goto/16 :goto_16

    .line 1004
    .line 1005
    :cond_12
    :try_start_14
    iget-object v2, v1, Lcom/gamesxploit/gameballtap/Services/a;->c:Ljava/lang/String;

    .line 1006
    .line 1007
    move-object/from16 v3, v21

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1011
    move-result v2

    .line 1012
    .line 1013
    if-eqz v2, :cond_13

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v1, v11}, Lcom/gamesxploit/gameballtap/Services/a;->b(Ljava/lang/String;)V

    .line 1017
    .line 1018
    const-string v2, "lenghtOfFile == ??? GZ outputFile.length() "

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1022
    .line 1023
    .line 1024
    :try_start_15
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1025
    move-result-object v2

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v1, v2}, Lcom/gamesxploit/gameballtap/Services/a;->d(Ljava/lang/String;)Z

    .line 1029
    move-result v2

    .line 1030
    .line 1031
    if-eqz v2, :cond_11

    .line 1032
    .line 1033
    new-instance v2, Ljava/io/File;

    .line 1034
    .line 1035
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1042
    move-result-object v5

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v5}, Lorg/apache/commons/io/FilenameUtils;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    move-result-object v5

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    iget-object v5, v1, Lcom/gamesxploit/gameballtap/Services/a;->b:Ljava/lang/String;

    .line 1052
    .line 1053
    iget-object v6, v1, Lcom/gamesxploit/gameballtap/Services/a;->g:Ljava/lang/String;

    .line 1054
    .line 1055
    iget-object v8, v1, Lcom/gamesxploit/gameballtap/Services/a;->h:Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1059
    move-result-object v5

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    move-result-object v3

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1073
    move-result v2

    .line 1074
    .line 1075
    if-eqz v2, :cond_11

    .line 1076
    .line 1077
    new-instance v2, Ljava/io/File;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1081
    move-result-object v3

    .line 1082
    .line 1083
    iget-object v5, v1, Lcom/gamesxploit/gameballtap/Services/a;->g:Ljava/lang/String;

    .line 1084
    .line 1085
    iget-object v6, v1, Lcom/gamesxploit/gameballtap/Services/a;->h:Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1089
    move-result-object v3

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v3}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    move-result-object v3

    .line 1094
    .line 1095
    .line 1096
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1100
    move-result v3

    .line 1101
    .line 1102
    if-eqz v3, :cond_11

    .line 1103
    .line 1104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1114
    move-result-object v0

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    move-result-object v0

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 1125
    .line 1126
    iput-object v2, v1, Lcom/gamesxploit/gameballtap/Services/a;->i:Ljava/io/File;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1127
    goto :goto_13

    .line 1128
    .line 1129
    .line 1130
    :cond_13
    :try_start_16
    invoke-direct {v1, v11}, Lcom/gamesxploit/gameballtap/Services/a;->c(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1131
    .line 1132
    :try_start_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1136
    .line 1137
    move-object/from16 v2, v18

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v10}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 1144
    move-result-object v3

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1151
    move-result-object v0

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 1155
    .line 1156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 1166
    move-result-object v2

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1173
    move-result-object v0

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 1180
    move-result-object v0

    .line 1181
    .line 1182
    if-eqz v0, :cond_14

    .line 1183
    .line 1184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1188
    .line 1189
    const-string v2, "callback.onFailure: "

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 1196
    move-result-object v2

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1203
    move-result-object v0

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 1207
    const/4 v2, 0x1

    .line 1208
    .line 1209
    iput-boolean v2, v1, Lcom/gamesxploit/gameballtap/Services/a;->k:Z

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 1213
    move-result-object v0

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1217
    move-result-object v0

    .line 1218
    .line 1219
    iput-object v0, v1, Lcom/gamesxploit/gameballtap/Services/a;->j:Ljava/lang/String;

    .line 1220
    goto :goto_14

    .line 1221
    :catchall_7
    move-exception v0

    .line 1222
    move-object v6, v4

    .line 1223
    .line 1224
    move-object/from16 v16, v12

    .line 1225
    .line 1226
    goto/16 :goto_3

    .line 1227
    .line 1228
    :cond_14
    const-string v0, "con.getErrorStream() == null"

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 1232
    const/4 v2, 0x1

    .line 1233
    .line 1234
    iput-boolean v2, v1, Lcom/gamesxploit/gameballtap/Services/a;->k:Z

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 1238
    move-result-object v0

    .line 1239
    .line 1240
    iput-object v0, v1, Lcom/gamesxploit/gameballtap/Services/a;->j:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1241
    :goto_14
    move-object v6, v7

    .line 1242
    const/4 v5, 0x0

    .line 1243
    goto :goto_16

    .line 1244
    :catchall_8
    move-exception v0

    .line 1245
    .line 1246
    move-object/from16 v20, v4

    .line 1247
    move-object v4, v9

    .line 1248
    .line 1249
    goto/16 :goto_11

    .line 1250
    :catchall_9
    move-exception v0

    .line 1251
    .line 1252
    move-object/from16 v20, v4

    .line 1253
    move-object v4, v9

    .line 1254
    move-object v6, v4

    .line 1255
    .line 1256
    goto/16 :goto_b

    .line 1257
    :catchall_a
    move-exception v0

    .line 1258
    .line 1259
    move-object/from16 v20, v4

    .line 1260
    :goto_15
    move-object v4, v9

    .line 1261
    move-object v6, v4

    .line 1262
    .line 1263
    goto/16 :goto_a

    .line 1264
    :catchall_b
    move-exception v0

    .line 1265
    .line 1266
    move-object/from16 v20, v4

    .line 1267
    .line 1268
    move/from16 v17, v5

    .line 1269
    goto :goto_15

    .line 1270
    :catchall_c
    move-exception v0

    .line 1271
    .line 1272
    move-object/from16 v20, v4

    .line 1273
    move-object v4, v9

    .line 1274
    const/4 v8, 0x0

    .line 1275
    move-object v6, v4

    .line 1276
    .line 1277
    goto/16 :goto_7

    .line 1278
    :catchall_d
    move-exception v0

    .line 1279
    .line 1280
    move-object/from16 v20, v4

    .line 1281
    move-object v4, v9

    .line 1282
    const/4 v8, 0x0

    .line 1283
    move-object v6, v4

    .line 1284
    .line 1285
    goto/16 :goto_1

    .line 1286
    :catchall_e
    move-exception v0

    .line 1287
    .line 1288
    move-object/from16 v20, v4

    .line 1289
    const/4 v8, 0x0

    .line 1290
    .line 1291
    goto/16 :goto_0

    .line 1292
    :cond_15
    const/4 v8, 0x0

    .line 1293
    const/4 v5, 0x0

    .line 1294
    const/4 v6, 0x0

    .line 1295
    const/4 v10, 0x0

    .line 1296
    const/4 v12, 0x0

    .line 1297
    .line 1298
    :goto_16
    if-eqz v6, :cond_16

    .line 1299
    .line 1300
    .line 1301
    :try_start_18
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 1302
    goto :goto_17

    .line 1303
    :catch_0
    move-exception v0

    .line 1304
    move-object v2, v0

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1308
    .line 1309
    :cond_16
    :goto_17
    if-eqz v12, :cond_17

    .line 1310
    .line 1311
    .line 1312
    :try_start_19
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1

    .line 1313
    goto :goto_18

    .line 1314
    :catch_1
    move-exception v0

    .line 1315
    move-object v2, v0

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1319
    .line 1320
    :cond_17
    :goto_18
    if-eqz v10, :cond_1e

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1324
    .line 1325
    goto/16 :goto_1d

    .line 1326
    .line 1327
    :goto_19
    :try_start_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1331
    .line 1332
    const-string v3, "Error: "

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1342
    move-result-object v2

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 1346
    .line 1347
    if-eqz v17, :cond_18

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1351
    move-result-object v0

    .line 1352
    .line 1353
    .line 1354
    invoke-direct {v1, v0}, Lcom/gamesxploit/gameballtap/Services/a;->d(Ljava/lang/String;)Z

    .line 1355
    move-result v0

    .line 1356
    .line 1357
    if-eqz v0, :cond_1a

    .line 1358
    .line 1359
    const-string v0, "Error! archivo ya completado!"

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 1363
    .line 1364
    new-instance v0, Ljava/io/File;

    .line 1365
    .line 1366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1373
    move-result-object v3

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v3}, Lorg/apache/commons/io/FilenameUtils;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    move-result-object v3

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    iget-object v3, v1, Lcom/gamesxploit/gameballtap/Services/a;->b:Ljava/lang/String;

    .line 1383
    .line 1384
    iget-object v4, v1, Lcom/gamesxploit/gameballtap/Services/a;->g:Ljava/lang/String;

    .line 1385
    .line 1386
    iget-object v5, v1, Lcom/gamesxploit/gameballtap/Services/a;->h:Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1390
    move-result-object v3

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1397
    move-result-object v2

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v2}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 1401
    move-result-object v2

    .line 1402
    .line 1403
    .line 1404
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1408
    move-result v0

    .line 1409
    .line 1410
    if-eqz v0, :cond_1a

    .line 1411
    .line 1412
    new-instance v0, Ljava/io/File;

    .line 1413
    .line 1414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1421
    move-result-object v3

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v3}, Lorg/apache/commons/io/FilenameUtils;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    move-result-object v3

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    iget-object v3, v1, Lcom/gamesxploit/gameballtap/Services/a;->b:Ljava/lang/String;

    .line 1431
    .line 1432
    iget-object v4, v1, Lcom/gamesxploit/gameballtap/Services/a;->g:Ljava/lang/String;

    .line 1433
    .line 1434
    iget-object v5, v1, Lcom/gamesxploit/gameballtap/Services/a;->h:Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1438
    move-result-object v3

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1445
    move-result-object v2

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v2}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    move-result-object v2

    .line 1450
    .line 1451
    .line 1452
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1453
    .line 1454
    iput-object v0, v1, Lcom/gamesxploit/gameballtap/Services/a;->i:Ljava/io/File;

    .line 1455
    .line 1456
    const-string v0, "change name!"

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 1460
    goto :goto_1a

    .line 1461
    :catchall_f
    move-exception v0

    .line 1462
    move-object v2, v0

    .line 1463
    goto :goto_1e

    .line 1464
    .line 1465
    :cond_18
    new-instance v2, Ljava/io/File;

    .line 1466
    .line 1467
    iget-object v3, v1, Lcom/gamesxploit/gameballtap/Services/a;->a:Ljava/lang/String;

    .line 1468
    .line 1469
    iget-object v4, v1, Lcom/gamesxploit/gameballtap/Services/a;->b:Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1476
    move-result v3

    .line 1477
    .line 1478
    if-eqz v3, :cond_19

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1482
    move-result v2

    .line 1483
    .line 1484
    if-eqz v2, :cond_19

    .line 1485
    .line 1486
    move-object/from16 v2, v20

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/Services/a;->f(Ljava/lang/String;)V

    .line 1490
    :cond_19
    const/4 v2, 0x1

    .line 1491
    .line 1492
    iput-boolean v2, v1, Lcom/gamesxploit/gameballtap/Services/a;->k:Z

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1496
    move-result-object v0

    .line 1497
    .line 1498
    iput-object v0, v1, Lcom/gamesxploit/gameballtap/Services/a;->j:Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 1499
    .line 1500
    :cond_1a
    :goto_1a
    if-eqz v7, :cond_1b

    .line 1501
    .line 1502
    .line 1503
    :try_start_1b
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2

    .line 1504
    goto :goto_1b

    .line 1505
    :catch_2
    move-exception v0

    .line 1506
    move-object v2, v0

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1510
    .line 1511
    :cond_1b
    :goto_1b
    if-eqz v16, :cond_1c

    .line 1512
    .line 1513
    .line 1514
    :try_start_1c
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3

    .line 1515
    goto :goto_1c

    .line 1516
    :catch_3
    move-exception v0

    .line 1517
    move-object v2, v0

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1521
    .line 1522
    :cond_1c
    :goto_1c
    if-eqz v10, :cond_1d

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1526
    .line 1527
    :cond_1d
    move/from16 v5, v17

    .line 1528
    :cond_1e
    :goto_1d
    return v5

    .line 1529
    .line 1530
    :goto_1e
    if-eqz v7, :cond_1f

    .line 1531
    .line 1532
    .line 1533
    :try_start_1d
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4

    .line 1534
    goto :goto_1f

    .line 1535
    :catch_4
    move-exception v0

    .line 1536
    move-object v3, v0

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1540
    .line 1541
    :cond_1f
    :goto_1f
    if-eqz v16, :cond_20

    .line 1542
    .line 1543
    .line 1544
    :try_start_1e
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5

    .line 1545
    goto :goto_20

    .line 1546
    :catch_5
    move-exception v0

    .line 1547
    move-object v3, v0

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1551
    .line 1552
    :cond_20
    :goto_20
    if-eqz v10, :cond_21

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1556
    :cond_21
    throw v2
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "DownloaderHelp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method public g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lro1;Lcom/gamesxploit/gameballtap/Services/a$c;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/a;->d:Landroid/content/Context;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/gamesxploit/gameballtap/Services/a;->e:Z

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, ".tmp"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    iput-object p3, p0, Lcom/gamesxploit/gameballtap/Services/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/gamesxploit/gameballtap/Services/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/gamesxploit/gameballtap/Services/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/gamesxploit/gameballtap/Services/a;->l:Lcom/gamesxploit/gameballtap/Services/a$c;

    .line 30
    .line 31
    new-instance p3, Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    iput-object p3, p0, Lcom/gamesxploit/gameballtap/Services/a;->f:Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/gamesxploit/gameballtap/Services/a;->m:Lro1;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const-string p1, ".json.tmp"

    .line 43
    .line 44
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/a;->g:Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, ".json"

    .line 47
    .line 48
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/a;->h:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    const-string p1, ".apk.tmp"

    .line 52
    .line 53
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/a;->g:Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, ".apk"

    .line 56
    .line 57
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/a;->h:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    new-instance p1, Lra0;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0}, Lra0;-><init>(Lcom/gamesxploit/gameballtap/Services/a;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkh1;->c(Lph1;)Lkh1;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lqy1;->a()Lly1;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lkh1;->j(Lly1;)Lkh1;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lmc;->e()Lly1;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lkh1;->e(Lly1;)Lkh1;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance p2, Lcom/gamesxploit/gameballtap/Services/a$a;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p0, p7}, Lcom/gamesxploit/gameballtap/Services/a$a;-><init>(Lcom/gamesxploit/gameballtap/Services/a;Lcom/gamesxploit/gameballtap/Services/a$c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lkh1;->a(Lrh1;)V

    .line 91
    return-void
.end method
