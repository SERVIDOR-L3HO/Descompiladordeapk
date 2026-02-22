.class public Lcom/sun/mail/imap/IMAPInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final slop:I = 0x40


# instance fields
.field private blksize:I

.field private buf:[B

.field private bufcount:I

.field private bufpos:I

.field private lastBuffer:Z

.field private max:I

.field private msg:Lcom/sun/mail/imap/IMAPMessage;

.field private peek:Z

.field private pos:I

.field private readbuf:Lcom/sun/mail/iap/ByteArray;

.field private section:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sun/mail/imap/IMAPMessage;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sun/mail/imap/IMAPInputStream;->msg:Lcom/sun/mail/imap/IMAPMessage;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sun/mail/imap/IMAPInputStream;->section:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/sun/mail/imap/IMAPInputStream;->max:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPInputStream;->peek:Z

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    iput p2, p0, Lcom/sun/mail/imap/IMAPInputStream;->pos:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sun/mail/imap/IMAPMessage;->getFetchBlockSize()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lcom/sun/mail/imap/IMAPInputStream;->blksize:I

    .line 21
    return-void
.end method

.method private checkSeen()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->peek:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->msg:Lcom/sun/mail/imap/IMAPMessage;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljavax/mail/Message;->getFolder()Ljavax/mail/b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljavax/mail/b;->getMode()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->msg:Lcom/sun/mail/imap/IMAPMessage;

    .line 23
    .line 24
    sget-object v2, Ljavax/mail/Flags$a;->g:Ljavax/mail/Flags$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/sun/mail/imap/IMAPMessage;->isSet(Ljavax/mail/Flags$a;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->msg:Lcom/sun/mail/imap/IMAPMessage;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljavax/mail/Message;->setFlag(Ljavax/mail/Flags$a;Z)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_1
    return-void
.end method

.method private fill()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->lastBuffer:Z

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iget v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->max:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/sun/mail/imap/IMAPInputStream;->pos:I

    .line 12
    .line 13
    if-lt v2, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->readbuf:Lcom/sun/mail/iap/ByteArray;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/sun/mail/iap/ByteArray;

    .line 22
    .line 23
    iget v2, p0, Lcom/sun/mail/imap/IMAPInputStream;->blksize:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x40

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Lcom/sun/mail/iap/ByteArray;-><init>(I)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->readbuf:Lcom/sun/mail/iap/ByteArray;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->msg:Lcom/sun/mail/imap/IMAPMessage;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPMessage;->getMessageCacheLock()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    monitor-enter v0

    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/sun/mail/imap/IMAPInputStream;->msg:Lcom/sun/mail/imap/IMAPMessage;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/sun/mail/imap/IMAPMessage;->getProtocol()Lcom/sun/mail/imap/protocol/IMAPProtocol;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/sun/mail/imap/IMAPInputStream;->msg:Lcom/sun/mail/imap/IMAPMessage;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljavax/mail/Message;->isExpunged()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_8

    .line 52
    .line 53
    iget-object v2, p0, Lcom/sun/mail/imap/IMAPInputStream;->msg:Lcom/sun/mail/imap/IMAPMessage;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/sun/mail/imap/IMAPMessage;->getSequenceNumber()I

    .line 57
    move-result v4

    .line 58
    .line 59
    iget v2, p0, Lcom/sun/mail/imap/IMAPInputStream;->blksize:I

    .line 60
    .line 61
    iget v5, p0, Lcom/sun/mail/imap/IMAPInputStream;->max:I

    .line 62
    .line 63
    if-eq v5, v1, :cond_2

    .line 64
    .line 65
    iget v1, p0, Lcom/sun/mail/imap/IMAPInputStream;->pos:I

    .line 66
    .line 67
    add-int v6, v1, v2

    .line 68
    .line 69
    if-le v6, v5, :cond_2

    .line 70
    .line 71
    sub-int v2, v5, v1

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/sun/mail/imap/IMAPInputStream;->peek:Z

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v5, p0, Lcom/sun/mail/imap/IMAPInputStream;->section:Ljava/lang/String;

    .line 86
    .line 87
    iget v6, p0, Lcom/sun/mail/imap/IMAPInputStream;->pos:I

    .line 88
    .line 89
    iget-object v8, p0, Lcom/sun/mail/imap/IMAPInputStream;->readbuf:Lcom/sun/mail/iap/ByteArray;

    .line 90
    move v7, v2

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v3 .. v8}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->peekBody(ILjava/lang/String;IILcom/sun/mail/iap/ByteArray;)Lcom/sun/mail/imap/protocol/BODY;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    iget-object v5, p0, Lcom/sun/mail/imap/IMAPInputStream;->section:Ljava/lang/String;

    .line 98
    .line 99
    iget v6, p0, Lcom/sun/mail/imap/IMAPInputStream;->pos:I

    .line 100
    .line 101
    iget-object v8, p0, Lcom/sun/mail/imap/IMAPInputStream;->readbuf:Lcom/sun/mail/iap/ByteArray;

    .line 102
    move v7, v2

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v8}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetchBody(ILjava/lang/String;IILcom/sun/mail/iap/ByteArray;)Lcom/sun/mail/imap/protocol/BODY;

    .line 106
    move-result-object v1
    :try_end_0
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/mail/FolderClosedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_1
    const/4 v3, 0x0

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/BODY;->getByteArray()Lcom/sun/mail/iap/ByteArray;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPInputStream;->forceCheckExpunged()V

    .line 119
    .line 120
    new-instance v1, Lcom/sun/mail/iap/ByteArray;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v3}, Lcom/sun/mail/iap/ByteArray;-><init>(I)V

    .line 124
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    iget v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->pos:I

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPInputStream;->checkSeen()V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v1}, Lcom/sun/mail/iap/ByteArray;->getBytes()[B

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iput-object v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->buf:[B

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/sun/mail/iap/ByteArray;->getStart()I

    .line 141
    move-result v0

    .line 142
    .line 143
    iput v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->bufpos:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/sun/mail/iap/ByteArray;->getCount()I

    .line 147
    move-result v0

    .line 148
    .line 149
    if-ge v0, v2, :cond_7

    .line 150
    const/4 v3, 0x1

    .line 151
    .line 152
    :cond_7
    iput-boolean v3, p0, Lcom/sun/mail/imap/IMAPInputStream;->lastBuffer:Z

    .line 153
    .line 154
    iget v1, p0, Lcom/sun/mail/imap/IMAPInputStream;->bufpos:I

    .line 155
    add-int/2addr v1, v0

    .line 156
    .line 157
    iput v1, p0, Lcom/sun/mail/imap/IMAPInputStream;->bufcount:I

    .line 158
    .line 159
    iget v1, p0, Lcom/sun/mail/imap/IMAPInputStream;->pos:I

    .line 160
    add-int/2addr v1, v0

    .line 161
    .line 162
    iput v1, p0, Lcom/sun/mail/imap/IMAPInputStream;->pos:I

    .line 163
    return-void

    .line 164
    .line 165
    :cond_8
    :try_start_2
    new-instance v1, Lcom/sun/mail/util/MessageRemovedIOException;

    .line 166
    .line 167
    const-string v2, "No content for expunged message"

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2}, Lcom/sun/mail/util/MessageRemovedIOException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v1
    :try_end_2
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/mail/FolderClosedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    :goto_2
    :try_start_3
    new-instance v2, Lcom/sun/mail/util/FolderClosedIOException;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljavax/mail/FolderClosedException;->b()Ljavax/mail/b;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v3, v1}, Lcom/sun/mail/util/FolderClosedIOException;-><init>(Ljavax/mail/b;Ljava/lang/String;)V

    .line 185
    throw v2

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPInputStream;->forceCheckExpunged()V

    .line 189
    .line 190
    new-instance v2, Ljava/io/IOException;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v2

    .line 199
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    throw v1

    .line 201
    .line 202
    :cond_9
    :goto_5
    iget v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->pos:I

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPInputStream;->checkSeen()V

    .line 208
    :cond_a
    const/4 v0, 0x0

    .line 209
    .line 210
    iput-object v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->readbuf:Lcom/sun/mail/iap/ByteArray;

    .line 211
    return-void
.end method

.method private forceCheckExpunged()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/util/MessageRemovedIOException;,
            Lcom/sun/mail/util/FolderClosedIOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->msg:Lcom/sun/mail/imap/IMAPMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPMessage;->getMessageCacheLock()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPInputStream;->msg:Lcom/sun/mail/imap/IMAPMessage;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sun/mail/imap/IMAPMessage;->getProtocol()Lcom/sun/mail/imap/protocol/IMAPProtocol;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noop()V
    :try_end_0
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/mail/FolderClosedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_3

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :catch_2
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->msg:Lcom/sun/mail/imap/IMAPMessage;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljavax/mail/Message;->isExpunged()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    new-instance v0, Lcom/sun/mail/util/MessageRemovedIOException;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/sun/mail/util/MessageRemovedIOException;-><init>()V

    .line 39
    throw v0

    .line 40
    .line 41
    :goto_1
    :try_start_2
    new-instance v2, Lcom/sun/mail/util/FolderClosedIOException;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljavax/mail/FolderClosedException;->b()Ljavax/mail/b;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Lcom/sun/mail/util/FolderClosedIOException;-><init>(Ljavax/mail/b;Ljava/lang/String;)V

    .line 53
    throw v2

    .line 54
    .line 55
    :goto_2
    new-instance v2, Lcom/sun/mail/util/FolderClosedIOException;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPInputStream;->msg:Lcom/sun/mail/imap/IMAPMessage;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljavax/mail/Message;->getFolder()Ljavax/mail/b;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v1}, Lcom/sun/mail/util/FolderClosedIOException;-><init>(Ljavax/mail/b;Ljava/lang/String;)V

    .line 69
    throw v2

    .line 70
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v1
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->bufcount:I

    .line 4
    .line 5
    iget v1, p0, Lcom/sun/mail/imap/IMAPInputStream;->bufpos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sub-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->bufpos:I

    iget v1, p0, Lcom/sun/mail/imap/IMAPInputStream;->bufcount:I

    if-lt v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPInputStream;->fill()V

    iget v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->bufpos:I

    iget v1, p0, Lcom/sun/mail/imap/IMAPInputStream;->bufcount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 2
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->buf:[B

    iget v1, p0, Lcom/sun/mail/imap/IMAPInputStream;->bufpos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sun/mail/imap/IMAPInputStream;->bufpos:I

    .line 3
    aget-byte v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/sun/mail/imap/IMAPInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->bufcount:I

    iget v1, p0, Lcom/sun/mail/imap/IMAPInputStream;->bufpos:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPInputStream;->fill()V

    iget v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->bufcount:I

    iget v1, p0, Lcom/sun/mail/imap/IMAPInputStream;->bufpos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    .line 5
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-ge v0, p3, :cond_1

    move p3, v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->buf:[B

    iget v1, p0, Lcom/sun/mail/imap/IMAPInputStream;->bufpos:I

    .line 6
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/sun/mail/imap/IMAPInputStream;->bufpos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/sun/mail/imap/IMAPInputStream;->bufpos:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return p3

    :goto_0
    monitor-exit p0

    throw p1
.end method
