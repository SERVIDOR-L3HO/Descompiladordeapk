.class public Lcom/sun/mail/pop3/POP3Message;
.super Ljavax/mail/internet/MimeMessage;
.source "SourceFile"

# interfaces
.implements Lcom/sun/mail/util/ReadableMime;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final UNKNOWN:Ljava/lang/String; = "UNKNOWN"


# instance fields
.field private folder:Lcom/sun/mail/pop3/POP3Folder;

.field private hdrSize:I

.field private msgSize:I

.field private rawData:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/mail/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/b;I)V

    .line 4
    const/4 p2, -0x1

    .line 5
    .line 6
    iput p2, p0, Lcom/sun/mail/pop3/POP3Message;->hdrSize:I

    .line 7
    .line 8
    iput p2, p0, Lcom/sun/mail/pop3/POP3Message;->msgSize:I

    .line 9
    .line 10
    const-string p2, "UNKNOWN"

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sun/mail/pop3/POP3Message;->uid:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/sun/mail/pop3/POP3Message;->rawData:Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    check-cast p1, Lcom/sun/mail/pop3/POP3Folder;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/sun/mail/pop3/POP3Message;->folder:Lcom/sun/mail/pop3/POP3Folder;

    .line 25
    return-void
.end method

.method private getRawStream(Z)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Message;->rawData:Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/io/InputStream;

    .line 11
    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Message;->folder:Lcom/sun/mail/pop3/POP3Folder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sun/mail/pop3/POP3Folder;->getFileCache()Lcom/sun/mail/pop3/TempFile;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sun/mail/pop3/POP3Message;->folder:Lcom/sun/mail/pop3/POP3Folder;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/sun/mail/pop3/POP3Folder;->logger:Lcom/sun/mail/util/MailLogger;

    .line 25
    .line 26
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/sun/mail/pop3/POP3Message;->folder:Lcom/sun/mail/pop3/POP3Folder;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/sun/mail/pop3/POP3Folder;->logger:Lcom/sun/mail/util/MailLogger;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v4, "caching message #"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget v4, p0, Ljavax/mail/Message;->msgnum:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, " in temp file"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/sun/mail/pop3/TempFile;->getAppendStream()Lcom/sun/mail/pop3/AppendStream;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :try_start_2
    iget-object v3, p0, Lcom/sun/mail/pop3/POP3Message;->folder:Lcom/sun/mail/pop3/POP3Folder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/sun/mail/pop3/POP3Folder;->getProtocol()Lcom/sun/mail/pop3/Protocol;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    iget v4, p0, Ljavax/mail/Message;->msgnum:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4, v2}, Lcom/sun/mail/pop3/Protocol;->retr(ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/sun/mail/pop3/AppendStream;->getInputStream()Ljava/io/InputStream;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 100
    throw p1

    .line 101
    .line 102
    :cond_1
    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Message;->folder:Lcom/sun/mail/pop3/POP3Folder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/sun/mail/pop3/POP3Folder;->getProtocol()Lcom/sun/mail/pop3/Protocol;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iget v2, p0, Ljavax/mail/Message;->msgnum:I

    .line 109
    .line 110
    iget v3, p0, Lcom/sun/mail/pop3/POP3Message;->msgSize:I

    .line 111
    .line 112
    if-lez v3, :cond_2

    .line 113
    .line 114
    iget v4, p0, Lcom/sun/mail/pop3/POP3Message;->hdrSize:I

    .line 115
    add-int/2addr v3, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v3, 0x0

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/sun/mail/pop3/Protocol;->retr(II)Ljava/io/InputStream;

    .line 121
    move-result-object v1

    .line 122
    :goto_2
    const/4 v2, 0x1

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    iget-object v3, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v3, p0, Lcom/sun/mail/pop3/POP3Message;->folder:Lcom/sun/mail/pop3/POP3Folder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljavax/mail/b;->getStore()Ljavax/mail/f;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    check-cast v3, Lcom/sun/mail/pop3/POP3Store;

    .line 137
    .line 138
    iget-boolean v3, v3, Lcom/sun/mail/pop3/POP3Store;->forgetTopHeaders:Z

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    goto :goto_6

    .line 142
    :cond_3
    const/4 v3, 0x0

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 146
    move-result v4

    .line 147
    .line 148
    if-ltz v4, :cond_6

    .line 149
    .line 150
    const/16 v5, 0xa

    .line 151
    .line 152
    if-ne v4, v5, :cond_4

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_4
    const/16 v6, 0xd

    .line 156
    .line 157
    if-ne v4, v6, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 161
    move-result v4

    .line 162
    .line 163
    if-lez v4, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 170
    move-result v4

    .line 171
    .line 172
    if-eq v4, v5, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 176
    goto :goto_4

    .line 177
    .line 178
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 179
    goto :goto_3

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 183
    move-result v4

    .line 184
    .line 185
    if-nez v4, :cond_7

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :cond_7
    if-nez v3, :cond_3

    .line 189
    :goto_5
    move-object v2, v1

    .line 190
    .line 191
    check-cast v2, Lh62;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Lh62;->getPosition()J

    .line 195
    move-result-wide v2

    .line 196
    long-to-int v3, v2

    .line 197
    .line 198
    iput v3, p0, Lcom/sun/mail/pop3/POP3Message;->hdrSize:I

    .line 199
    goto :goto_7

    .line 200
    .line 201
    :cond_8
    :goto_6
    new-instance v2, Lmz0;

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v1}, Lmz0;-><init>(Ljava/io/InputStream;)V

    .line 205
    .line 206
    iput-object v2, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 207
    move-object v2, v1

    .line 208
    .line 209
    check-cast v2, Lh62;

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Lh62;->getPosition()J

    .line 213
    move-result-wide v2

    .line 214
    long-to-int v3, v2

    .line 215
    .line 216
    iput v3, p0, Lcom/sun/mail/pop3/POP3Message;->hdrSize:I

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 220
    move-result v2

    .line 221
    .line 222
    iput v2, p0, Lcom/sun/mail/pop3/POP3Message;->msgSize:I

    .line 223
    .line 224
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    iput-object v2, p0, Lcom/sun/mail/pop3/POP3Message;->rawData:Ljava/lang/ref/SoftReference;

    .line 230
    goto :goto_8

    .line 231
    .line 232
    :cond_9
    iput-boolean v2, p0, Ljavax/mail/Message;->expunged:Z

    .line 233
    .line 234
    new-instance p1, Ljavax/mail/MessageRemovedException;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    const-string v2, "can\'t retrieve message #"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    iget v2, p0, Ljavax/mail/Message;->msgnum:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, " in POP3Message.getContentStream"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, v1}, Ljavax/mail/MessageRemovedException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p1

    .line 263
    :cond_a
    :goto_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    .line 265
    check-cast v1, Lh62;

    .line 266
    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    iget p1, p0, Lcom/sun/mail/pop3/POP3Message;->hdrSize:I

    .line 270
    int-to-long v2, p1

    .line 271
    goto :goto_9

    .line 272
    .line 273
    :cond_b
    const-wide/16 v2, 0x0

    .line 274
    .line 275
    :goto_9
    const-wide/16 v4, -0x1

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v2, v3, v4, v5}, Lh62;->newStream(JJ)Ljava/io/InputStream;

    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :goto_a
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 282
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 283
    :catch_0
    move-exception p1

    .line 284
    goto :goto_b

    .line 285
    :catch_1
    move-exception p1

    .line 286
    goto :goto_c

    .line 287
    .line 288
    :goto_b
    new-instance v0, Ljavax/mail/MessagingException;

    .line 289
    .line 290
    const-string v1, "error fetching POP3 content"

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 294
    throw v0

    .line 295
    .line 296
    :goto_c
    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Message;->folder:Lcom/sun/mail/pop3/POP3Folder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lcom/sun/mail/pop3/POP3Folder;->close(Z)V

    .line 300
    .line 301
    new-instance v0, Ljavax/mail/FolderClosedException;

    .line 302
    .line 303
    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Message;->folder:Lcom/sun/mail/pop3/POP3Folder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v1, p1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/b;Ljava/lang/String;)V

    .line 311
    throw v0
.end method

.method private loadHeaders()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    :try_start_1
    iget-object v1, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    goto :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Message;->folder:Lcom/sun/mail/pop3/POP3Folder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljavax/mail/b;->getStore()Ljavax/mail/f;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/sun/mail/pop3/POP3Store;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/sun/mail/pop3/POP3Store;->disableTop:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Message;->folder:Lcom/sun/mail/pop3/POP3Folder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/sun/mail/pop3/POP3Folder;->getProtocol()Lcom/sun/mail/pop3/Protocol;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget v2, p0, Ljavax/mail/Message;->msgnum:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/sun/mail/pop3/Protocol;->top(II)Ljava/io/InputStream;

    .line 34
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 41
    move-result v2

    .line 42
    .line 43
    iput v2, p0, Lcom/sun/mail/pop3/POP3Message;->hdrSize:I

    .line 44
    .line 45
    new-instance v2, Lmz0;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1}, Lmz0;-><init>(Ljava/io/InputStream;)V

    .line 49
    .line 50
    iput-object v2, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 60
    throw v2

    .line 61
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 62
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-virtual {p0}, Lcom/sun/mail/pop3/POP3Message;->getContentStream()Ljava/io/InputStream;

    .line 68
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    .line 73
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_4

    .line 77
    :catch_1
    move-exception v1

    .line 78
    goto :goto_5

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    throw v1
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 81
    :cond_3
    :goto_2
    return-void

    .line 82
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 84
    .line 85
    :goto_4
    new-instance v1, Ljavax/mail/MessagingException;

    .line 86
    .line 87
    const-string v2, "error loading POP3 headers"

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    throw v1

    .line 92
    .line 93
    :goto_5
    iget-object v2, p0, Lcom/sun/mail/pop3/POP3Message;->folder:Lcom/sun/mail/pop3/POP3Folder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/sun/mail/pop3/POP3Folder;->close(Z)V

    .line 97
    .line 98
    new-instance v0, Ljavax/mail/FolderClosedException;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/sun/mail/pop3/POP3Message;->folder:Lcom/sun/mail/pop3/POP3Folder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/b;Ljava/lang/String;)V

    .line 108
    throw v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljavax/mail/IllegalWriteException;

    .line 3
    .line 4
    const-string p2, "POP3 messages are read-only"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public addHeaderLine(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljavax/mail/IllegalWriteException;

    .line 3
    .line 4
    const-string v0, "POP3 messages are read-only"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public getAllHeaderLines()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Message;->loadHeaders()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lmz0;->c()Ljava/util/Enumeration;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getAllHeaders()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ldu0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Message;->loadHeaders()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lmz0;->d()Ljava/util/Enumeration;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected declared-synchronized getContentStream()Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->contentStream:Ljava/io/InputStream;

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lh62;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v3, v4, v1, v2}, Lh62;->newStream(JJ)Ljava/io/InputStream;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-direct {p0, v0}, Lcom/sun/mail/pop3/POP3Message;->getRawStream(Z)Ljava/io/InputStream;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v5, p0, Lcom/sun/mail/pop3/POP3Message;->folder:Lcom/sun/mail/pop3/POP3Folder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/sun/mail/pop3/POP3Folder;->getFileCache()Lcom/sun/mail/pop3/TempFile;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Lcom/sun/mail/pop3/POP3Message;->folder:Lcom/sun/mail/pop3/POP3Folder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljavax/mail/b;->getStore()Ljavax/mail/f;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    check-cast v5, Lcom/sun/mail/pop3/POP3Store;

    .line 41
    .line 42
    iget-boolean v5, v5, Lcom/sun/mail/pop3/POP3Store;->keepMessageContent:Z

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    :cond_1
    move-object v5, v0

    .line 46
    .line 47
    check-cast v5, Lh62;

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v3, v4, v1, v2}, Lh62;->newStream(JJ)Ljava/io/InputStream;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iput-object v1, p0, Ljavax/mail/internet/MimeMessage;->contentStream:Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Message;->loadHeaders()V

    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 4
    invoke-virtual {v0, p1, p2}, Lmz0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeader(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Message;->loadHeaders()V

    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 2
    invoke-virtual {v0, p1}, Lmz0;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Message;->loadHeaders()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmz0;->g([Ljava/lang/String;)Ljava/util/Enumeration;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ldu0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Message;->loadHeaders()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmz0;->h([Ljava/lang/String;)Ljava/util/Enumeration;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getMimeStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/sun/mail/pop3/POP3Message;->getRawStream(Z)Ljava/io/InputStream;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getNonMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Message;->loadHeaders()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmz0;->i([Ljava/lang/String;)Ljava/util/Enumeration;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getNonMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ldu0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Message;->loadHeaders()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmz0;->j([Ljava/lang/String;)Ljava/util/Enumeration;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getSize()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :try_start_1
    iget v0, p0, Lcom/sun/mail/pop3/POP3Message;->msgSize:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    :try_start_2
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Message;->loadHeaders()V

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_4

    .line 21
    :catch_1
    move-exception v0

    .line 22
    goto :goto_5

    .line 23
    :cond_1
    :goto_0
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    :try_start_3
    iget v0, p0, Lcom/sun/mail/pop3/POP3Message;->msgSize:I

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Message;->folder:Lcom/sun/mail/pop3/POP3Folder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sun/mail/pop3/POP3Folder;->getProtocol()Lcom/sun/mail/pop3/Protocol;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget v1, p0, Ljavax/mail/Message;->msgnum:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/sun/mail/pop3/Protocol;->list(I)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget v1, p0, Lcom/sun/mail/pop3/POP3Message;->hdrSize:I

    .line 42
    sub-int/2addr v0, v1

    .line 43
    .line 44
    iput v0, p0, Lcom/sun/mail/pop3/POP3Message;->msgSize:I

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    :goto_1
    iget v0, p0, Lcom/sun/mail/pop3/POP3Message;->msgSize:I

    .line 50
    monitor-exit p0

    .line 51
    return v0

    .line 52
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 56
    .line 57
    :goto_4
    new-instance v1, Ljavax/mail/MessagingException;

    .line 58
    .line 59
    const-string v2, "error getting size"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    throw v1

    .line 64
    .line 65
    :goto_5
    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Message;->folder:Lcom/sun/mail/pop3/POP3Folder;

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/sun/mail/pop3/POP3Folder;->close(Z)V

    .line 70
    .line 71
    new-instance v1, Ljavax/mail/FolderClosedException;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/sun/mail/pop3/POP3Message;->folder:Lcom/sun/mail/pop3/POP3Folder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/b;Ljava/lang/String;)V

    .line 81
    throw v1
.end method

.method public declared-synchronized invalidate(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->content:[B

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Message;->rawData:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :catch_0
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/sun/mail/pop3/POP3Message;->rawData:Ljava/lang/ref/SoftReference;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Ljavax/mail/internet/MimeMessage;->contentStream:Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    :catch_1
    :try_start_4
    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->contentStream:Ljava/io/InputStream;

    .line 37
    :cond_1
    const/4 v1, -0x1

    .line 38
    .line 39
    iput v1, p0, Lcom/sun/mail/pop3/POP3Message;->msgSize:I

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Lmz0;

    .line 44
    .line 45
    iput v1, p0, Lcom/sun/mail/pop3/POP3Message;->hdrSize:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public removeHeader(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljavax/mail/IllegalWriteException;

    .line 3
    .line 4
    const-string v0, "POP3 messages are read-only"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public saveChanges()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljavax/mail/IllegalWriteException;

    .line 3
    .line 4
    const-string v1, "POP3 messages are read-only"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public declared-synchronized setFlags(Ljavax/mail/Flags;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->flags:Ljavax/mail/Flags;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljavax/mail/Flags;->clone()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljavax/mail/Flags;

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;->setFlags(Ljavax/mail/Flags;Z)V

    .line 13
    .line 14
    iget-object p1, p0, Ljavax/mail/internet/MimeMessage;->flags:Ljavax/mail/Flags;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljavax/mail/Flags;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sun/mail/pop3/POP3Message;->folder:Lcom/sun/mail/pop3/POP3Folder;

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Lcom/sun/mail/pop3/POP3Folder;->notifyMessageChangedListeners(ILjavax/mail/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljavax/mail/IllegalWriteException;

    .line 3
    .line 4
    const-string p2, "POP3 messages are read-only"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public top(I)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Message;->folder:Lcom/sun/mail/pop3/POP3Folder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sun/mail/pop3/POP3Folder;->getProtocol()Lcom/sun/mail/pop3/Protocol;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget v1, p0, Ljavax/mail/Message;->msgnum:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/sun/mail/pop3/Protocol;->top(II)Ljava/io/InputStream;

    .line 13
    move-result-object p1

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :goto_0
    new-instance v0, Ljavax/mail/MessagingException;

    .line 25
    .line 26
    const-string v1, "error getting size"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    throw v0

    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Message;->folder:Lcom/sun/mail/pop3/POP3Folder;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/sun/mail/pop3/POP3Folder;->close(Z)V

    .line 37
    .line 38
    new-instance v0, Ljavax/mail/FolderClosedException;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Message;->folder:Lcom/sun/mail/pop3/POP3Folder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/b;Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public declared-synchronized writeTo(Ljava/io/OutputStream;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Message;->rawData:Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/io/InputStream;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Message;->folder:Lcom/sun/mail/pop3/POP3Folder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljavax/mail/b;->getStore()Ljavax/mail/f;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/sun/mail/pop3/POP3Store;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/sun/mail/pop3/POP3Store;->cacheWriteTo:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lcom/sun/mail/pop3/POP3Message;->folder:Lcom/sun/mail/pop3/POP3Folder;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/sun/mail/pop3/POP3Folder;->logger:Lcom/sun/mail/util/MailLogger;

    .line 30
    .line 31
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/sun/mail/pop3/POP3Message;->folder:Lcom/sun/mail/pop3/POP3Folder;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/sun/mail/pop3/POP3Folder;->logger:Lcom/sun/mail/util/MailLogger;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v1, "streaming msg "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v1, p0, Ljavax/mail/Message;->msgnum:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_4

    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/sun/mail/pop3/POP3Message;->folder:Lcom/sun/mail/pop3/POP3Folder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/sun/mail/pop3/POP3Folder;->getProtocol()Lcom/sun/mail/pop3/Protocol;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    iget v0, p0, Ljavax/mail/Message;->msgnum:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0, p1}, Lcom/sun/mail/pop3/Protocol;->retr(ILjava/io/OutputStream;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    const/4 p1, 0x1

    .line 83
    .line 84
    iput-boolean p1, p0, Ljavax/mail/Message;->expunged:Z

    .line 85
    .line 86
    new-instance p1, Ljavax/mail/MessageRemovedException;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v0, "can\'t retrieve message #"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget v0, p0, Ljavax/mail/Message;->msgnum:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, " in POP3Message.writeTo"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljavax/mail/MessageRemovedException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_2
    if-eqz v0, :cond_5

    .line 117
    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    check-cast v0, Lh62;

    .line 121
    .line 122
    const-wide/16 v1, 0x0

    .line 123
    .line 124
    const-wide/16 v3, -0x1

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1, v2, v3, v4}, Lh62;->newStream(JJ)Ljava/io/InputStream;

    .line 128
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    const/16 v0, 0x4000

    .line 131
    .line 132
    :try_start_1
    new-array v0, v0, [B

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 136
    move-result v1

    .line 137
    .line 138
    if-lez v1, :cond_3

    .line 139
    const/4 v2, 0x0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_3
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :goto_2
    if-eqz p2, :cond_4

    .line 152
    .line 153
    .line 154
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :catch_0
    :cond_4
    :try_start_4
    throw p1

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-super {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;->writeTo(Ljava/io/OutputStream;[Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    :catch_1
    :goto_3
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :goto_4
    monitor-exit p0

    .line 162
    throw p1
.end method
