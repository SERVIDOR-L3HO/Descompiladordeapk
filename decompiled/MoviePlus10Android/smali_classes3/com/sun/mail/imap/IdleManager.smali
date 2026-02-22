.class public Lcom/sun/mail/imap/IdleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile die:Z

.field private es:Ljava/util/concurrent/Executor;

.field private logger:Lcom/sun/mail/util/MailLogger;

.field private volatile running:Z

.field private selector:Ljava/nio/channels/Selector;

.field private toAbort:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/sun/mail/imap/IMAPFolder;",
            ">;"
        }
    .end annotation
.end field

.field private toWatch:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/sun/mail/imap/IMAPFolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/mail/e;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/sun/mail/imap/IdleManager;->die:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sun/mail/imap/IdleManager;->toWatch:Ljava/util/Queue;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sun/mail/imap/IdleManager;->toAbort:Ljava/util/Queue;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/sun/mail/imap/IdleManager;->es:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v0, Lcom/sun/mail/util/MailLogger;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "DEBUG IMAP"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p1}, Lcom/sun/mail/util/MailLogger;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljavax/mail/e;)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/sun/mail/imap/IdleManager;->selector:Ljava/nio/channels/Selector;

    .line 42
    .line 43
    new-instance p1, Lcom/sun/mail/imap/IdleManager$1;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/sun/mail/imap/IdleManager$1;-><init>(Lcom/sun/mail/imap/IdleManager;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method static synthetic access$000(Lcom/sun/mail/imap/IdleManager;)Lcom/sun/mail/util/MailLogger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/sun/mail/imap/IdleManager;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sun/mail/imap/IdleManager;->running:Z

    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/sun/mail/imap/IdleManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sun/mail/imap/IdleManager;->select()V

    .line 4
    return-void
.end method

.method private static folderName(Ljavax/mail/b;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/b;->getURLName()Lxi2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lxi2;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljavax/mail/b;->getStore()Ljavax/mail/f;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljavax/mail/d;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "/"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljavax/mail/b;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private processKeys()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/imap/IdleManager;->selector:Ljava/nio/channels/Selector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lcom/sun/mail/imap/IMAPFolder;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 38
    .line 39
    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 48
    .line 49
    const-string v6, "IdleManager selected folder: {0}"

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/sun/mail/imap/IdleManager;->folderName(Ljavax/mail/b;)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5, v6, v7}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3, v1}, Lcom/sun/mail/imap/IMAPFolder;->handleIdle(Z)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 81
    .line 82
    const-string v2, "IdleManager continue watching folder {0}"

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/sun/mail/imap/IdleManager;->folderName(Ljavax/mail/b;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5, v2, v4}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v1

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->toWatch:Ljava/util/Queue;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 109
    .line 110
    const-string v2, "IdleManager done watching folder {0}"

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lcom/sun/mail/imap/IdleManager;->folderName(Ljavax/mail/b;)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5, v2, v4}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :goto_2
    iget-object v2, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 121
    .line 122
    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 123
    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v6, "IdleManager got exception for folder: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lcom/sun/mail/imap/IdleManager;->folderName(Ljavax/mail/b;)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4, v3, v1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/sun/mail/imap/IdleManager;->toAbort:Ljava/util/Queue;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Lcom/sun/mail/imap/IMAPFolder;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 161
    .line 162
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 171
    .line 172
    const-string v4, "IdleManager aborting IDLE for folder: {0}"

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/sun/mail/imap/IdleManager;->folderName(Ljavax/mail/b;)Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3, v4, v5}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPFolder;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    if-nez v1, :cond_6

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_6
    iget-object v3, p0, Lcom/sun/mail/imap/IdleManager;->selector:Ljava/nio/channels/Selector;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    .line 210
    move-result v1

    .line 211
    .line 212
    if-lez v1, :cond_8

    .line 213
    .line 214
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 215
    .line 216
    const-string v3, "IdleManager requesting DONE with timeout"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lcom/sun/mail/util/MailLogger;->finest(Ljava/lang/String;)V

    .line 220
    .line 221
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->toWatch:Ljava/util/Queue;

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 225
    .line 226
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->es:Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    new-instance v3, Lcom/sun/mail/imap/IdleManager$2;

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, p0, v0}, Lcom/sun/mail/imap/IdleManager$2;-><init>(Lcom/sun/mail/imap/IdleManager;Lcom/sun/mail/imap/IMAPFolder;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    goto :goto_3

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPFolder;->idleAbort()V

    .line 239
    .line 240
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->toWatch:Ljava/util/Queue;

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_3

    .line 245
    :cond_9
    return-void
.end method

.method private select()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "IdleManager exiting"

    .line 3
    .line 4
    const-string v1, "IdleManager unwatch exception"

    .line 5
    .line 6
    const-string v2, "IdleManager unwatchAll"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    iput-boolean v3, p0, Lcom/sun/mail/imap/IdleManager;->die:Z

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    .line 12
    :try_start_0
    iget-boolean v4, p0, Lcom/sun/mail/imap/IdleManager;->die:Z

    .line 13
    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sun/mail/imap/IdleManager;->watchAll()V

    .line 18
    .line 19
    iget-object v4, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 20
    .line 21
    const-string v5, "IdleManager waiting..."

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lcom/sun/mail/util/MailLogger;->finest(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v4, p0, Lcom/sun/mail/imap/IdleManager;->selector:Ljava/nio/channels/Selector;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/nio/channels/Selector;->select()I

    .line 30
    move-result v4

    .line 31
    .line 32
    iget-object v5, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 33
    .line 34
    sget-object v6, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v5, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 43
    .line 44
    const-string v7, "IdleManager selected {0} channels"

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6, v7, v4}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v4

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    :catch_0
    move-exception v4

    .line 57
    goto :goto_5

    .line 58
    :catch_1
    move-exception v4

    .line 59
    goto :goto_6

    .line 60
    :catch_2
    move-exception v4

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_0
    :goto_1
    iget-boolean v4, p0, Lcom/sun/mail/imap/IdleManager;->die:Z

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/sun/mail/imap/IdleManager;->processKeys()V

    .line 81
    .line 82
    iget-object v4, p0, Lcom/sun/mail/imap/IdleManager;->selector:Ljava/nio/channels/Selector;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/nio/channels/Selector;->selectNow()I

    .line 86
    move-result v4

    .line 87
    .line 88
    if-gtz v4, :cond_1

    .line 89
    .line 90
    iget-object v4, p0, Lcom/sun/mail/imap/IdleManager;->toAbort:Ljava/util/Queue;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v4
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_2
    :goto_2
    iput-boolean v3, p0, Lcom/sun/mail/imap/IdleManager;->die:Z

    .line 100
    .line 101
    iget-object v3, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lcom/sun/mail/util/MailLogger;->finest(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-direct {p0}, Lcom/sun/mail/imap/IdleManager;->unwatchAll()V

    .line 108
    .line 109
    iget-object v2, p0, Lcom/sun/mail/imap/IdleManager;->selector:Ljava/nio/channels/Selector;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 113
    goto :goto_4

    .line 114
    :catch_3
    move-exception v2

    .line 115
    .line 116
    :goto_3
    iget-object v3, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 117
    .line 118
    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4, v1, v2}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    :goto_4
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 127
    goto :goto_8

    .line 128
    .line 129
    :goto_5
    :try_start_2
    iget-object v5, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 130
    .line 131
    sget-object v6, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 132
    .line 133
    const-string v7, "IdleManager got exception"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6, v7, v4}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    iput-boolean v3, p0, Lcom/sun/mail/imap/IdleManager;->die:Z

    .line 139
    .line 140
    iget-object v3, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Lcom/sun/mail/util/MailLogger;->finest(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :try_start_3
    invoke-direct {p0}, Lcom/sun/mail/imap/IdleManager;->unwatchAll()V

    .line 147
    .line 148
    iget-object v2, p0, Lcom/sun/mail/imap/IdleManager;->selector:Ljava/nio/channels/Selector;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 152
    goto :goto_4

    .line 153
    :catch_4
    move-exception v2

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :goto_6
    :try_start_4
    iget-object v5, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 157
    .line 158
    sget-object v6, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 159
    .line 160
    const-string v7, "IdleManager got I/O exception"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6, v7, v4}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    .line 165
    iput-boolean v3, p0, Lcom/sun/mail/imap/IdleManager;->die:Z

    .line 166
    .line 167
    iget-object v3, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Lcom/sun/mail/util/MailLogger;->finest(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :try_start_5
    invoke-direct {p0}, Lcom/sun/mail/imap/IdleManager;->unwatchAll()V

    .line 174
    .line 175
    iget-object v2, p0, Lcom/sun/mail/imap/IdleManager;->selector:Ljava/nio/channels/Selector;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 179
    goto :goto_4

    .line 180
    :catch_5
    move-exception v2

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :goto_7
    :try_start_6
    iget-object v5, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 184
    .line 185
    sget-object v6, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 186
    .line 187
    const-string v7, "IdleManager interrupted"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6, v7, v4}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    .line 192
    iput-boolean v3, p0, Lcom/sun/mail/imap/IdleManager;->die:Z

    .line 193
    .line 194
    iget-object v3, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Lcom/sun/mail/util/MailLogger;->finest(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :try_start_7
    invoke-direct {p0}, Lcom/sun/mail/imap/IdleManager;->unwatchAll()V

    .line 201
    .line 202
    iget-object v2, p0, Lcom/sun/mail/imap/IdleManager;->selector:Ljava/nio/channels/Selector;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 206
    goto :goto_4

    .line 207
    :catch_6
    move-exception v2

    .line 208
    goto :goto_3

    .line 209
    :goto_8
    return-void

    .line 210
    .line 211
    :goto_9
    iput-boolean v3, p0, Lcom/sun/mail/imap/IdleManager;->die:Z

    .line 212
    .line 213
    iget-object v3, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, Lcom/sun/mail/util/MailLogger;->finest(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :try_start_8
    invoke-direct {p0}, Lcom/sun/mail/imap/IdleManager;->unwatchAll()V

    .line 220
    .line 221
    iget-object v2, p0, Lcom/sun/mail/imap/IdleManager;->selector:Ljava/nio/channels/Selector;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 225
    goto :goto_a

    .line 226
    :catch_7
    move-exception v2

    .line 227
    .line 228
    iget-object v3, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 229
    .line 230
    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5, v1, v2}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    :goto_a
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 239
    throw v4
.end method

.method private unwatchAll()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/imap/IdleManager;->selector:Ljava/nio/channels/Selector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    const-string v2, "IdleManager exception while aborting idle for folder: "

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lcom/sun/mail/imap/IMAPFolder;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 37
    .line 38
    sget-object v6, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v5, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 47
    .line 48
    const-string v7, "IdleManager no longer watching folder: {0}"

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/sun/mail/imap/IdleManager;->folderName(Ljavax/mail/b;)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6, v7, v8}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/sun/mail/imap/IMAPFolder;->idleAbortWait()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    .line 69
    iget-object v3, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 70
    .line 71
    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lcom/sun/mail/imap/IdleManager;->folderName(Ljavax/mail/b;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5, v2, v1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sun/mail/imap/IdleManager;->toWatch:Ljava/util/Queue;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcom/sun/mail/imap/IMAPFolder;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 107
    .line 108
    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 117
    .line 118
    const-string v5, "IdleManager aborting IDLE for unwatched folder: {0}"

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/sun/mail/imap/IdleManager;->folderName(Ljavax/mail/b;)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4, v5, v6}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPFolder;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_3
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPFolder;->idleAbortWait()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception v1

    .line 141
    .line 142
    iget-object v4, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 143
    .line 144
    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/sun/mail/imap/IdleManager;->folderName(Ljavax/mail/b;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5, v0, v1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    return-void
.end method

.method private watchAll()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "IdleManager can\'t register folder"

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->toWatch:Ljava/util/Queue;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/sun/mail/imap/IMAPFolder;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 15
    .line 16
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 25
    .line 26
    const-string v4, "IdleManager adding {0} to selector"

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/sun/mail/imap/IdleManager;->folderName(Ljavax/mail/b;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4, v5}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/sun/mail/imap/IMAPFolder;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/sun/mail/imap/IdleManager;->selector:Ljava/nio/channels/Selector;

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4, v1}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :goto_1
    iget-object v2, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 58
    .line 59
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v0, v1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :goto_2
    iget-object v2, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 66
    .line 67
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v0, v1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method


# virtual methods
.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/mail/imap/IdleManager;->running:Z

    return v0
.end method

.method requestAbort(Lcom/sun/mail/imap/IMAPFolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/imap/IdleManager;->toAbort:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sun/mail/imap/IdleManager;->selector:Ljava/nio/channels/Selector;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 11
    return-void
.end method

.method public declared-synchronized stop()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/sun/mail/imap/IdleManager;->die:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 7
    .line 8
    const-string v1, "IdleManager stopping"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sun/mail/imap/IdleManager;->selector:Ljava/nio/channels/Selector;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public watch(Ljavax/mail/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sun/mail/imap/IdleManager;->die:Z

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    instance-of v0, p1, Lcom/sun/mail/imap/IMAPFolder;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lcom/sun/mail/imap/IMAPFolder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPFolder;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljavax/mail/b;->isOpen()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljavax/mail/MessagingException;

    .line 26
    .line 27
    const-string v0, "Folder is not using SocketChannels"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljavax/mail/MessagingException;

    .line 34
    .line 35
    const-string v0, "Folder is not open"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 42
    .line 43
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 52
    .line 53
    const-string v2, "IdleManager watching {0}"

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/sun/mail/imap/IdleManager;->folderName(Ljavax/mail/b;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v3}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, p0}, Lcom/sun/mail/imap/IMAPFolder;->startIdle(Lcom/sun/mail/imap/IdleManager;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 70
    .line 71
    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 80
    .line 81
    const-string v3, "IdleManager.watch startIdle failed for {0}"

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/sun/mail/imap/IdleManager;->folderName(Ljavax/mail/b;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v4}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 94
    .line 95
    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    if-lez p1, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v4, "IdleManager.watch startIdle succeeded for {0} after "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p1, " tries"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/sun/mail/imap/IdleManager;->folderName(Ljavax/mail/b;)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, p1, v3}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_5
    iget-object p1, p0, Lcom/sun/mail/imap/IdleManager;->logger:Lcom/sun/mail/util/MailLogger;

    .line 138
    .line 139
    const-string v1, "IdleManager.watch startIdle succeeded for {0}"

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/sun/mail/imap/IdleManager;->folderName(Ljavax/mail/b;)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2, v1, v3}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    :cond_6
    :goto_1
    monitor-enter p0

    .line 148
    .line 149
    :try_start_0
    iget-object p1, p0, Lcom/sun/mail/imap/IdleManager;->toWatch:Ljava/util/Queue;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    iget-object p1, p0, Lcom/sun/mail/imap/IdleManager;->selector:Ljava/nio/channels/Selector;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 158
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw p1

    .line 163
    .line 164
    :cond_7
    new-instance p1, Ljavax/mail/MessagingException;

    .line 165
    .line 166
    const-string v0, "Can only watch IMAP folders"

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1

    .line 171
    .line 172
    :cond_8
    new-instance p1, Ljavax/mail/MessagingException;

    .line 173
    .line 174
    const-string v0, "IdleManager is not running"

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1
.end method
