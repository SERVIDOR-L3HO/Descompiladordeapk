.class public Lcom/sun/mail/pop3/POP3Folder;
.super Ljavax/mail/b;
.source "SourceFile"


# instance fields
.field private doneUidl:Z

.field private exists:Z

.field private volatile fileCache:Lcom/sun/mail/pop3/TempFile;

.field private forceClose:Z

.field logger:Lcom/sun/mail/util/MailLogger;

.field private message_cache:[Lcom/sun/mail/pop3/POP3Message;

.field private name:Ljava/lang/String;

.field private volatile opened:Z

.field private volatile port:Lcom/sun/mail/pop3/Protocol;

.field private size:I

.field private store:Lcom/sun/mail/pop3/POP3Store;

.field private total:I


# direct methods
.method protected constructor <init>(Lcom/sun/mail/pop3/POP3Store;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljavax/mail/b;-><init>(Ljavax/mail/f;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->exists:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->opened:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->doneUidl:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->fileCache:Lcom/sun/mail/pop3/TempFile;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sun/mail/pop3/POP3Folder;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/sun/mail/pop3/POP3Folder;->store:Lcom/sun/mail/pop3/POP3Store;

    .line 18
    .line 19
    const-string v0, "INBOX"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    const/4 p2, 0x1

    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/sun/mail/pop3/POP3Folder;->exists:Z

    .line 29
    .line 30
    :cond_0
    new-instance p2, Lcom/sun/mail/util/MailLogger;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "DEBUG POP3"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sun/mail/pop3/POP3Store;->getSession()Ljavax/mail/e;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p1}, Lcom/sun/mail/util/MailLogger;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljavax/mail/e;)V

    .line 44
    .line 45
    iput-object p2, p0, Lcom/sun/mail/pop3/POP3Folder;->logger:Lcom/sun/mail/util/MailLogger;

    .line 46
    return-void
.end method

.method private checkClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->opened:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Folder is Open"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private checkOpen()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->opened:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Folder is not Open"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private checkReadable()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->opened:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ljavax/mail/b;->mode:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    :cond_0
    return-void

    .line 14
    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Folder is not Readable"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method


# virtual methods
.method public appendMessages([Ljavax/mail/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljavax/mail/MethodNotSupportedException;

    .line 3
    .line 4
    const-string v0, "Append not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public declared-synchronized close(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Folder;->checkOpen()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :try_start_1
    iget-object v3, p0, Lcom/sun/mail/pop3/POP3Folder;->store:Lcom/sun/mail/pop3/POP3Store;

    .line 10
    .line 11
    iget-boolean v3, v3, Lcom/sun/mail/pop3/POP3Store;->rsetBeforeQuit:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/sun/mail/pop3/POP3Folder;->forceClose:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/sun/mail/pop3/POP3Folder;->port:Lcom/sun/mail/pop3/Protocol;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/sun/mail/pop3/Protocol;->rset()Z

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget p1, p0, Ljavax/mail/b;->mode:I

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    if-ne p1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/sun/mail/pop3/POP3Folder;->forceClose:Z

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    :goto_1
    iget-object v3, p0, Lcom/sun/mail/pop3/POP3Folder;->message_cache:[Lcom/sun/mail/pop3/POP3Message;

    .line 41
    array-length v4, v3

    .line 42
    .line 43
    if-ge p1, v4, :cond_2

    .line 44
    .line 45
    aget-object v3, v3, p1

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v4, Ljavax/mail/Flags$a;->c:Ljavax/mail/Flags$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljavax/mail/internet/MimeMessage;->isSet(Ljavax/mail/Flags$a;)Z

    .line 53
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    :try_start_2
    iget-object v3, p0, Lcom/sun/mail/pop3/POP3Folder;->port:Lcom/sun/mail/pop3/Protocol;

    .line 58
    .line 59
    add-int/lit8 v4, p1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/sun/mail/pop3/Protocol;->dele(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    .line 66
    :try_start_3
    new-instance v3, Ljavax/mail/MessagingException;

    .line 67
    .line 68
    const-string v4, "Exception deleting messages during close"

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    throw v3

    .line 73
    .line 74
    :cond_1
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    .line 78
    :goto_3
    iget-object v3, p0, Lcom/sun/mail/pop3/POP3Folder;->message_cache:[Lcom/sun/mail/pop3/POP3Message;

    .line 79
    array-length v4, v3

    .line 80
    .line 81
    if-ge p1, v4, :cond_4

    .line 82
    .line 83
    aget-object v3, v3, p1

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    const/4 v4, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcom/sun/mail/pop3/POP3Message;->invalidate(Z)V

    .line 90
    .line 91
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_4
    iget-boolean p1, p0, Lcom/sun/mail/pop3/POP3Folder;->forceClose:Z

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lcom/sun/mail/pop3/POP3Folder;->port:Lcom/sun/mail/pop3/Protocol;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/sun/mail/pop3/Protocol;->close()V

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Lcom/sun/mail/pop3/POP3Folder;->port:Lcom/sun/mail/pop3/Protocol;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/sun/mail/pop3/Protocol;->quit()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    :goto_4
    :try_start_4
    iput-object v2, p0, Lcom/sun/mail/pop3/POP3Folder;->port:Lcom/sun/mail/pop3/Protocol;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/sun/mail/pop3/POP3Folder;->store:Lcom/sun/mail/pop3/POP3Store;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lcom/sun/mail/pop3/POP3Store;->closePort(Lcom/sun/mail/pop3/POP3Folder;)V

    .line 115
    .line 116
    iput-object v2, p0, Lcom/sun/mail/pop3/POP3Folder;->message_cache:[Lcom/sun/mail/pop3/POP3Message;

    .line 117
    .line 118
    iput-boolean v1, p0, Lcom/sun/mail/pop3/POP3Folder;->opened:Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljavax/mail/b;->notifyConnectionListeners(I)V

    .line 122
    .line 123
    iget-object p1, p0, Lcom/sun/mail/pop3/POP3Folder;->fileCache:Lcom/sun/mail/pop3/TempFile;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object p1, p0, Lcom/sun/mail/pop3/POP3Folder;->fileCache:Lcom/sun/mail/pop3/TempFile;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/sun/mail/pop3/TempFile;->close()V

    .line 131
    .line 132
    :goto_5
    iput-object v2, p0, Lcom/sun/mail/pop3/POP3Folder;->fileCache:Lcom/sun/mail/pop3/TempFile;

    .line 133
    goto :goto_7

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    goto :goto_8

    .line 136
    .line 137
    :goto_6
    iput-object v2, p0, Lcom/sun/mail/pop3/POP3Folder;->port:Lcom/sun/mail/pop3/Protocol;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/sun/mail/pop3/POP3Folder;->store:Lcom/sun/mail/pop3/POP3Store;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p0}, Lcom/sun/mail/pop3/POP3Store;->closePort(Lcom/sun/mail/pop3/POP3Folder;)V

    .line 143
    .line 144
    iput-object v2, p0, Lcom/sun/mail/pop3/POP3Folder;->message_cache:[Lcom/sun/mail/pop3/POP3Message;

    .line 145
    .line 146
    iput-boolean v1, p0, Lcom/sun/mail/pop3/POP3Folder;->opened:Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljavax/mail/b;->notifyConnectionListeners(I)V

    .line 150
    .line 151
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->fileCache:Lcom/sun/mail/pop3/TempFile;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->fileCache:Lcom/sun/mail/pop3/TempFile;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/sun/mail/pop3/TempFile;->close()V

    .line 159
    .line 160
    iput-object v2, p0, Lcom/sun/mail/pop3/POP3Folder;->fileCache:Lcom/sun/mail/pop3/TempFile;

    .line 161
    :cond_6
    throw p1

    .line 162
    .line 163
    :catch_1
    iput-object v2, p0, Lcom/sun/mail/pop3/POP3Folder;->port:Lcom/sun/mail/pop3/Protocol;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/sun/mail/pop3/POP3Folder;->store:Lcom/sun/mail/pop3/POP3Store;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lcom/sun/mail/pop3/POP3Store;->closePort(Lcom/sun/mail/pop3/POP3Folder;)V

    .line 169
    .line 170
    iput-object v2, p0, Lcom/sun/mail/pop3/POP3Folder;->message_cache:[Lcom/sun/mail/pop3/POP3Message;

    .line 171
    .line 172
    iput-boolean v1, p0, Lcom/sun/mail/pop3/POP3Folder;->opened:Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljavax/mail/b;->notifyConnectionListeners(I)V

    .line 176
    .line 177
    iget-object p1, p0, Lcom/sun/mail/pop3/POP3Folder;->fileCache:Lcom/sun/mail/pop3/TempFile;

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    iget-object p1, p0, Lcom/sun/mail/pop3/POP3Folder;->fileCache:Lcom/sun/mail/pop3/TempFile;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/sun/mail/pop3/TempFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    :goto_7
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :goto_8
    monitor-exit p0

    .line 189
    throw p1
.end method

.method public create(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected createMessage(Ljavax/mail/b;I)Lcom/sun/mail/pop3/POP3Message;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sun/mail/pop3/POP3Folder;->store:Lcom/sun/mail/pop3/POP3Store;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/sun/mail/pop3/POP3Store;->messageConstructor:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/sun/mail/pop3/POP3Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 28
    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/sun/mail/pop3/POP3Message;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lcom/sun/mail/pop3/POP3Message;-><init>(Ljavax/mail/b;I)V

    .line 35
    :cond_1
    return-object p1
.end method

.method public delete(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljavax/mail/MethodNotSupportedException;

    .line 3
    .line 4
    const-string v0, "delete"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public exists()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->exists:Z

    return v0
.end method

.method public expunge()[Ljavax/mail/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljavax/mail/MethodNotSupportedException;

    .line 3
    .line 4
    const-string v1, "Expunge not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public declared-synchronized fetch([Ljavax/mail/Message;Llh0;)V
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
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Folder;->checkReadable()V

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->doneUidl:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->store:Lcom/sun/mail/pop3/POP3Store;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/sun/mail/pop3/POP3Store;->supportsUidl:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lui2;->a:Lui2;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Llh0;->b(Llh0$a;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->message_cache:[Lcom/sun/mail/pop3/POP3Message;

    .line 26
    array-length v0, v0

    .line 27
    .line 28
    new-array v2, v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :try_start_1
    iget-object v3, p0, Lcom/sun/mail/pop3/POP3Folder;->port:Lcom/sun/mail/pop3/Protocol;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/sun/mail/pop3/Protocol;->uidl([Ljava/lang/String;)Z

    .line 34
    move-result v3
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    .line 41
    :goto_0
    if-ge v3, v0, :cond_2

    .line 42
    .line 43
    :try_start_2
    aget-object v4, v2, v3

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lcom/sun/mail/pop3/POP3Folder;->getMessage(I)Ljavax/mail/Message;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lcom/sun/mail/pop3/POP3Message;

    .line 55
    .line 56
    aget-object v5, v2, v3

    .line 57
    .line 58
    iput-object v5, v4, Lcom/sun/mail/pop3/POP3Message;->uid:Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_6

    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->doneUidl:Z

    .line 67
    goto :goto_4

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :goto_2
    new-instance p2, Ljavax/mail/MessagingException;

    .line 74
    .line 75
    const-string v0, "error getting UIDL"

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    throw p2

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p0, v1}, Lcom/sun/mail/pop3/POP3Folder;->close(Z)V

    .line 83
    .line 84
    new-instance p2, Ljavax/mail/FolderClosedException;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p0, p1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/b;Ljava/lang/String;)V

    .line 92
    throw p2

    .line 93
    .line 94
    :cond_3
    :goto_4
    sget-object v0, Llh0$a;->ENVELOPE:Llh0$a;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Llh0;->b(Llh0$a;)Z

    .line 98
    move-result p2

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    :goto_5
    array-length p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    if-ge v1, p2, :cond_4

    .line 104
    .line 105
    :try_start_3
    aget-object p2, p1, v1

    .line 106
    .line 107
    check-cast p2, Lcom/sun/mail/pop3/POP3Message;

    .line 108
    .line 109
    const-string v0, ""

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lcom/sun/mail/pop3/POP3Message;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/sun/mail/pop3/POP3Message;->getSize()I
    :try_end_3
    .catch Ljavax/mail/MessageRemovedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    :catch_2
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_6
    monitor-exit p0

    .line 122
    throw p1
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->store:Lcom/sun/mail/pop3/POP3Store;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/sun/mail/pop3/POP3Store;->finalizeCleanClose:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->forceClose:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/sun/mail/pop3/POP3Folder;->opened:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/sun/mail/pop3/POP3Folder;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-super {p0}, Ljavax/mail/b;->finalize()V

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->forceClose:Z

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-super {p0}, Ljavax/mail/b;->finalize()V

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->forceClose:Z

    .line 31
    throw v1
.end method

.method getFileCache()Lcom/sun/mail/pop3/TempFile;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->fileCache:Lcom/sun/mail/pop3/TempFile;

    return-object v0
.end method

.method public getFolder(Ljava/lang/String;)Ljavax/mail/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljavax/mail/MessagingException;

    .line 3
    .line 4
    const-string v0, "not a directory"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getMessage(I)Ljavax/mail/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Folder;->checkOpen()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->message_cache:[Lcom/sun/mail/pop3/POP3Message;

    .line 7
    .line 8
    add-int/lit8 v1, p1, -0x1

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p0, p1}, Lcom/sun/mail/pop3/POP3Folder;->createMessage(Ljavax/mail/b;I)Lcom/sun/mail/pop3/POP3Message;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sun/mail/pop3/POP3Folder;->message_cache:[Lcom/sun/mail/pop3/POP3Message;

    .line 19
    .line 20
    aput-object v0, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public declared-synchronized getMessageCount()I
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
    iget-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->opened:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Folder;->checkReadable()V

    .line 12
    .line 13
    iget v0, p0, Lcom/sun/mail/pop3/POP3Folder;->total:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Ljavax/mail/b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sun/mail/pop3/DefaultFolder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Folder;->store:Lcom/sun/mail/pop3/POP3Store;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/sun/mail/pop3/DefaultFolder;-><init>(Lcom/sun/mail/pop3/POP3Store;)V

    .line 8
    return-object v0
.end method

.method public getPermanentFlags()Ljavax/mail/Flags;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljavax/mail/Flags;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljavax/mail/Flags;-><init>()V

    .line 6
    return-object v0
.end method

.method getProtocol()Lcom/sun/mail/pop3/Protocol;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->port:Lcom/sun/mail/pop3/Protocol;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Folder;->checkOpen()V

    .line 6
    return-object v0
.end method

.method public getSeparator()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized getSize()I
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
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Folder;->checkOpen()V

    .line 5
    .line 6
    iget v0, p0, Lcom/sun/mail/pop3/POP3Folder;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized getSizes()[I
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
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Folder;->checkOpen()V

    .line 5
    .line 6
    iget v0, p0, Lcom/sun/mail/pop3/POP3Folder;->total:I

    .line 7
    .line 8
    new-array v0, v0, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/sun/mail/pop3/POP3Folder;->port:Lcom/sun/mail/pop3/Protocol;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/sun/mail/pop3/Protocol;->list()Ljava/io/InputStream;

    .line 15
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 16
    .line 17
    :try_start_2
    new-instance v3, Lcom/sun/mail/util/LineInputStream;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/sun/mail/util/LineInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    .line 24
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_4
    new-instance v4, Ljava/util/StringTokenizer;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result v4

    .line 48
    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    iget v5, p0, Lcom/sun/mail/pop3/POP3Folder;->total:I

    .line 52
    .line 53
    if-gt v1, v5, :cond_0

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    aput v4, v0, v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v1, v3

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    nop

    .line 63
    move-object v1, v3

    .line 64
    goto :goto_5

    .line 65
    .line 66
    .line 67
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_8

    .line 71
    :catch_2
    nop

    .line 72
    .line 73
    :goto_1
    if-eqz v2, :cond_5

    .line 74
    .line 75
    .line 76
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 77
    goto :goto_7

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :catch_3
    nop

    .line 81
    goto :goto_5

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    move-object v2, v1

    .line 84
    goto :goto_3

    .line 85
    :catch_4
    nop

    .line 86
    move-object v2, v1

    .line 87
    goto :goto_5

    .line 88
    .line 89
    :goto_3
    if-eqz v1, :cond_2

    .line 90
    .line 91
    .line 92
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 93
    goto :goto_4

    .line 94
    :catch_5
    nop

    .line 95
    .line 96
    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    .line 97
    .line 98
    .line 99
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 100
    :catch_6
    :cond_3
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 101
    .line 102
    :goto_5
    if-eqz v1, :cond_4

    .line 103
    .line 104
    .line 105
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 106
    goto :goto_6

    .line 107
    :catch_7
    nop

    .line 108
    .line 109
    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    .line 110
    goto :goto_2

    .line 111
    :catch_8
    :cond_5
    :goto_7
    monitor-exit p0

    .line 112
    return-object v0

    .line 113
    :goto_8
    monitor-exit p0

    .line 114
    throw v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized getUID(Ljavax/mail/Message;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Folder;->checkOpen()V

    .line 5
    .line 6
    instance-of v0, p1, Lcom/sun/mail/pop3/POP3Message;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/sun/mail/pop3/POP3Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->store:Lcom/sun/mail/pop3/POP3Store;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/sun/mail/pop3/POP3Store;->supportsUidl:Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    monitor-exit p0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    :try_start_2
    iget-object v0, p1, Lcom/sun/mail/pop3/POP3Message;->uid:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->port:Lcom/sun/mail/pop3/Protocol;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljavax/mail/Message;->getMessageNumber()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/sun/mail/pop3/Protocol;->uidl(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p1, Lcom/sun/mail/pop3/POP3Message;->uid:Ljava/lang/String;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/sun/mail/pop3/POP3Message;->uid:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    .line 50
    :goto_1
    :try_start_3
    new-instance v0, Ljavax/mail/MessagingException;

    .line 51
    .line 52
    const-string v1, "error getting UIDL"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    throw v0

    .line 57
    :goto_2
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/sun/mail/pop3/POP3Folder;->close(Z)V

    .line 61
    .line 62
    new-instance v0, Ljavax/mail/FolderClosedException;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/b;Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    .line 72
    :cond_2
    new-instance p1, Ljavax/mail/MessagingException;

    .line 73
    .line 74
    const-string v0, "message is not a POP3Message"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :goto_3
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public hasNewMessages()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->opened:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->port:Lcom/sun/mail/pop3/Protocol;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sun/mail/pop3/Protocol;->noop()Z

    .line 14
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    monitor-exit p0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    .line 21
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v2, "NOOP failed"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :try_start_3
    invoke-virtual {p0, v1}, Lcom/sun/mail/pop3/POP3Folder;->close(Z)V
    :try_end_3
    .catch Ljavax/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :catch_1
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public list(Ljava/lang/String;)[Ljavax/mail/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljavax/mail/MessagingException;

    .line 3
    .line 4
    const-string v0, "not a directory"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public declared-synchronized listCommand()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Folder;->checkOpen()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->port:Lcom/sun/mail/pop3/Protocol;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sun/mail/pop3/Protocol;->list()Ljava/io/InputStream;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method protected notifyMessageChangedListeners(ILjavax/mail/Message;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ljavax/mail/b;->notifyMessageChangedListeners(ILjavax/mail/Message;)V

    .line 4
    return-void
.end method

.method public declared-synchronized open(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Folder;->checkClosed()V

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->exists:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->store:Lcom/sun/mail/pop3/POP3Store;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/sun/mail/pop3/POP3Store;->getPort(Lcom/sun/mail/pop3/POP3Folder;)Lcom/sun/mail/pop3/Protocol;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->port:Lcom/sun/mail/pop3/Protocol;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->port:Lcom/sun/mail/pop3/Protocol;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sun/mail/pop3/Protocol;->stat()Lcom/sun/mail/pop3/Status;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v1, v0, Lcom/sun/mail/pop3/Status;->total:I

    .line 25
    .line 26
    iput v1, p0, Lcom/sun/mail/pop3/POP3Folder;->total:I

    .line 27
    .line 28
    iget v0, v0, Lcom/sun/mail/pop3/Status;->size:I

    .line 29
    .line 30
    iput v0, p0, Lcom/sun/mail/pop3/POP3Folder;->size:I

    .line 31
    .line 32
    iput p1, p0, Ljavax/mail/b;->mode:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sun/mail/pop3/POP3Folder;->store:Lcom/sun/mail/pop3/POP3Store;

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/sun/mail/pop3/POP3Store;->useFileCache:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    :try_start_2
    new-instance p1, Lcom/sun/mail/pop3/TempFile;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->store:Lcom/sun/mail/pop3/POP3Store;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/sun/mail/pop3/POP3Store;->fileCacheDir:Ljava/io/File;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/sun/mail/pop3/TempFile;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/sun/mail/pop3/POP3Folder;->fileCache:Lcom/sun/mail/pop3/TempFile;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_6

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    :try_start_3
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->logger:Lcom/sun/mail/util/MailLogger;

    .line 56
    .line 57
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 58
    .line 59
    const-string v2, "failed to create file cache"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, p1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw p1

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 67
    .line 68
    iput-boolean p1, p0, Lcom/sun/mail/pop3/POP3Folder;->opened:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    :try_start_4
    iget v0, p0, Lcom/sun/mail/pop3/POP3Folder;->total:I

    .line 71
    .line 72
    new-array v0, v0, [Lcom/sun/mail/pop3/POP3Message;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->message_cache:[Lcom/sun/mail/pop3/POP3Message;

    .line 75
    const/4 v0, 0x0

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->doneUidl:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljavax/mail/b;->notifyConnectionListeners(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_1
    const/4 v0, 0x0

    .line 84
    .line 85
    :try_start_5
    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Folder;->port:Lcom/sun/mail/pop3/Protocol;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Folder;->port:Lcom/sun/mail/pop3/Protocol;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/sun/mail/pop3/Protocol;->quit()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_1
    :goto_2
    :try_start_6
    iput-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->port:Lcom/sun/mail/pop3/Protocol;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->store:Lcom/sun/mail/pop3/POP3Store;

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v0, p0}, Lcom/sun/mail/pop3/POP3Store;->closePort(Lcom/sun/mail/pop3/POP3Folder;)V

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :goto_4
    iput-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->port:Lcom/sun/mail/pop3/Protocol;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->store:Lcom/sun/mail/pop3/POP3Store;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lcom/sun/mail/pop3/POP3Store;->closePort(Lcom/sun/mail/pop3/POP3Folder;)V

    .line 111
    throw p1

    .line 112
    .line 113
    :catch_2
    iput-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->port:Lcom/sun/mail/pop3/Protocol;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->store:Lcom/sun/mail/pop3/POP3Store;

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :goto_5
    new-instance v0, Ljavax/mail/MessagingException;

    .line 119
    .line 120
    const-string v1, "Open failed"

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 124
    throw v0

    .line 125
    .line 126
    :cond_2
    new-instance p1, Ljavax/mail/FolderNotFoundException;

    .line 127
    .line 128
    const-string v0, "folder is not INBOX"

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p0, v0}, Ljavax/mail/FolderNotFoundException;-><init>(Ljavax/mail/b;Ljava/lang/String;)V

    .line 132
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    :goto_6
    monitor-exit p0

    .line 134
    throw p1
.end method

.method public renameTo(Ljavax/mail/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljavax/mail/MethodNotSupportedException;

    .line 3
    .line 4
    const-string v0, "renameTo"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
