.class public Ljc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljc1;->a:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ljc1;->b:Ljava/util/Hashtable;

    .line 10
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "iso-8859-1"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Ljc1;->c(Ljava/io/BufferedReader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljc1;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ljc1;->b:Ljava/util/Hashtable;

    iput-object p1, p0, Ljc1;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Ljc1;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 5
    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, p1}, Ljc1;->c(Ljava/io/BufferedReader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 7
    :catch_1
    throw p1
.end method

.method private c(Ljava/io/BufferedReader;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, v0

    .line 3
    .line 4
    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v3

    .line 43
    .line 44
    const/16 v4, 0x5c

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0, v2}, Ljc1;->d(Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Ljc1;->d(Ljava/lang/String;)V

    .line 62
    :cond_3
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0x23

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    const/16 v0, 0x3d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    const-string v1, "Added: "

    .line 30
    .line 31
    if-lez v0, :cond_8

    .line 32
    .line 33
    new-instance v0, Lf31;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lf31;-><init>(Ljava/lang/String;)V

    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v3, v2

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lf31;->a()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lf31;->b()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lf31;->a()Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lf31;->b()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    const-string v6, "="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lf31;->a()Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lf31;->b()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v5, v2

    .line 79
    .line 80
    :goto_1
    if-nez v5, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lu61;->a()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v1, "Bad .mime.types entry: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lu61;->b(Ljava/lang/String;)V

    .line 107
    :cond_4
    return-void

    .line 108
    .line 109
    :cond_5
    const-string v6, "type"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    move-object v3, v5

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_6
    const-string v6, "exts"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    new-instance v4, Ljava/util/StringTokenizer;

    .line 128
    .line 129
    const-string v6, ","

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v5, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 136
    move-result v5

    .line 137
    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    new-instance v6, Lic1;

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v3, v5}, Lic1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    iget-object v7, p0, Ljc1;->b:Ljava/util/Hashtable;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lu61;->a()Z

    .line 156
    move-result v5

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lic1;->toString()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lu61;->b(Ljava/lang/String;)V

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_8
    new-instance v0, Ljava/util/StringTokenizer;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 190
    move-result p1

    .line 191
    .line 192
    if-nez p1, :cond_9

    .line 193
    return-void

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 201
    move-result v2

    .line 202
    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    new-instance v3, Lic1;

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, p1, v2}, Lic1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    iget-object v4, p0, Ljc1;->b:Ljava/util/Hashtable;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lu61;->a()Z

    .line 221
    move-result v2

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lic1;->toString()Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lu61;->b(Ljava/lang/String;)V

    .line 246
    goto :goto_3

    .line 247
    :cond_b
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljc1;->b(Ljava/lang/String;)Lic1;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lic1;->a()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lic1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljc1;->b:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lic1;

    .line 9
    return-object p1
.end method
