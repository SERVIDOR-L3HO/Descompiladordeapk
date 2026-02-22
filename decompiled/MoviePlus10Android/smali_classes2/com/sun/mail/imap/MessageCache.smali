.class public Lcom/sun/mail/imap/MessageCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final SLOP:I = 0x40


# instance fields
.field private folder:Lcom/sun/mail/imap/IMAPFolder;

.field private logger:Lcom/sun/mail/util/MailLogger;

.field private messages:[Lcom/sun/mail/imap/IMAPMessage;

.field private seqnums:[I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/mail/imap/MessageCache;->folder:Lcom/sun/mail/imap/IMAPFolder;

    .line 9
    new-instance v0, Lcom/sun/mail/util/MailLogger;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "messagecache"

    const-string v4, "DEBUG IMAP MC"

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object v1, v0

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/sun/mail/util/MailLogger;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ZLjava/io/PrintStream;)V

    iput-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 11
    sget-object p2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, p2}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create DEBUG cache of size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/sun/mail/imap/MessageCache;->ensureCapacity(II)V

    return-void
.end method

.method constructor <init>(Lcom/sun/mail/imap/IMAPFolder;Lcom/sun/mail/imap/IMAPStore;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/mail/imap/MessageCache;->folder:Lcom/sun/mail/imap/IMAPFolder;

    .line 2
    iget-object p1, p1, Lcom/sun/mail/imap/IMAPFolder;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v0, "DEBUG IMAP MC"

    .line 3
    invoke-virtual {p2}, Lcom/sun/mail/imap/IMAPStore;->getMessageCacheDebug()Z

    move-result p2

    const-string v1, "messagecache"

    .line 4
    invoke-virtual {p1, v1, v0, p2}, Lcom/sun/mail/util/MailLogger;->getSubLogger(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/mail/util/MailLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 5
    sget-object p2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p1, p2}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create cache of size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p3, p1}, Lcom/sun/mail/imap/MessageCache;->ensureCapacity(II)V

    return-void
.end method

.method private ensureCapacity(II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 p2, p1, 0x40

    .line 7
    .line 8
    new-array p2, p2, [Lcom/sun/mail/imap/IMAPMessage;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    :cond_0
    array-length v0, v0

    .line 14
    .line 15
    if-ge v0, p1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 18
    .line 19
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "expand capacity to "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, p1, 0x40

    .line 50
    .line 51
    new-array v1, v0, [Lcom/sun/mail/imap/IMAPMessage;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    .line 54
    array-length v3, v2

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    iput-object v1, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    new-array v2, v0, [I

    .line 67
    array-length v3, v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    iget v1, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    .line 73
    .line 74
    :goto_0
    if-ge v1, v0, :cond_2

    .line 75
    .line 76
    add-int/lit8 v3, p2, 0x1

    .line 77
    .line 78
    aput p2, v2, v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    move p2, v3

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    iput-object v2, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    .line 85
    .line 86
    iget-object p2, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 87
    .line 88
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 92
    move-result p2

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object p2, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v1, "message "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, " has sequence number "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    .line 117
    .line 118
    add-int/lit8 v2, p1, -0x1

    .line 119
    .line 120
    aget v1, v1, v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_3
    iget p2, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    .line 134
    .line 135
    if-ge p1, p2, :cond_6

    .line 136
    .line 137
    iget-object p2, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 138
    .line 139
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 143
    move-result p2

    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    iget-object p2, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    const-string v1, "shrink capacity to "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 168
    .line 169
    :cond_4
    add-int/lit8 p2, p1, 0x1

    .line 170
    .line 171
    :goto_1
    iget v0, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    .line 172
    .line 173
    if-gt p2, v0, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    .line 176
    .line 177
    add-int/lit8 v1, p2, -0x1

    .line 178
    const/4 v2, 0x0

    .line 179
    .line 180
    aput-object v2, v0, v1

    .line 181
    .line 182
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    const/4 v2, -0x1

    .line 186
    .line 187
    aput v2, v0, v1

    .line 188
    .line 189
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_6
    :goto_2
    iput p1, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    .line 193
    return-void
.end method

.method private msgnumOf(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 12
    .line 13
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v3, "bad seqnum "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    move v1, p1

    .line 44
    .line 45
    :goto_0
    iget v2, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    .line 46
    .line 47
    if-gt v1, v2, :cond_5

    .line 48
    .line 49
    iget-object v2, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    .line 50
    .line 51
    add-int/lit8 v3, v1, -0x1

    .line 52
    .line 53
    aget v2, v2, v3

    .line 54
    .line 55
    if-ne v2, p1, :cond_3

    .line 56
    return v1

    .line 57
    .line 58
    :cond_3
    if-le v2, p1, :cond_4

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    :goto_1
    return v0
.end method

.method private shrink(II)V
    .locals 5

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 7
    .line 8
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "size now "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget v3, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_0
    iget v0, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iput-object v2, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    const/16 v3, 0x40

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    if-le v0, v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    .line 56
    array-length v3, v3

    .line 57
    .line 58
    div-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    if-ge v0, v3, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 63
    .line 64
    const-string p2, "reallocate array"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 68
    .line 69
    iget p1, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    .line 70
    .line 71
    add-int/lit8 p2, p1, 0x40

    .line 72
    .line 73
    new-array p2, p2, [Lcom/sun/mail/imap/IMAPMessage;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    iput-object p2, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget p2, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    .line 87
    .line 88
    add-int/lit8 v0, p2, 0x40

    .line 89
    .line 90
    new-array v0, v0, [I

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    iput-object v0, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v3, "clean "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, " to "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 135
    .line 136
    :cond_3
    :goto_0
    if-ge p1, p2, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    .line 139
    .line 140
    add-int/lit8 v1, p1, -0x1

    .line 141
    .line 142
    aput-object v2, v0, v1

    .line 143
    .line 144
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    aput v4, v0, v1

    .line 149
    .line 150
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public addMessages(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "add "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, " messages"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 38
    .line 39
    :cond_0
    iget v0, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    .line 40
    add-int/2addr v0, p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, p2}, Lcom/sun/mail/imap/MessageCache;->ensureCapacity(II)V

    .line 44
    return-void
.end method

.method public expungeMessage(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sun/mail/imap/MessageCache;->msgnumOf(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 9
    .line 10
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "expunge no seqnum "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    .line 42
    .line 43
    add-int/lit8 v1, v0, -0x1

    .line 44
    .line 45
    aget-object p1, p1, v1

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 51
    .line 52
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v5, "expunge existing "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1, v2}, Lcom/sun/mail/imap/IMAPMessage;->setExpunged(Z)V

    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 91
    .line 92
    const-string v4, "create seqnums array"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    .line 98
    array-length p1, p1

    .line 99
    .line 100
    new-array p1, p1, [I

    .line 101
    .line 102
    iput-object p1, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    .line 103
    const/4 p1, 0x1

    .line 104
    .line 105
    :goto_0
    if-ge p1, v0, :cond_4

    .line 106
    .line 107
    iget-object v4, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    .line 108
    .line 109
    add-int/lit8 v5, p1, -0x1

    .line 110
    .line 111
    aput p1, v4, v5

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    .line 117
    .line 118
    aput v3, p1, v1

    .line 119
    add-int/2addr v0, v2

    .line 120
    .line 121
    :goto_1
    iget-object p1, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    .line 122
    array-length v1, p1

    .line 123
    .line 124
    if-gt v0, v1, :cond_7

    .line 125
    .line 126
    add-int/lit8 v1, v0, -0x1

    .line 127
    .line 128
    aput v1, p1, v1

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_5
    aput v3, p1, v1

    .line 134
    add-int/2addr v0, v2

    .line 135
    .line 136
    :goto_2
    iget-object p1, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    .line 137
    array-length v1, p1

    .line 138
    .line 139
    if-gt v0, v1, :cond_7

    .line 140
    .line 141
    add-int/lit8 v1, v0, -0x1

    .line 142
    .line 143
    aget v2, p1, v1

    .line 144
    .line 145
    if-lez v2, :cond_6

    .line 146
    .line 147
    add-int/lit8 v2, v2, -0x1

    .line 148
    .line 149
    aput v2, p1, v1

    .line 150
    .line 151
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    return-void
.end method

.method public getMessage(I)Lcom/sun/mail/imap/IMAPMessage;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    .line 10
    .line 11
    add-int/lit8 v2, p1, -0x1

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 18
    .line 19
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v4, "create message number "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/sun/mail/imap/MessageCache;->folder:Lcom/sun/mail/imap/IMAPFolder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/sun/mail/imap/IMAPFolder;->newIMAPMessage(I)Lcom/sun/mail/imap/IMAPMessage;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    .line 56
    .line 57
    aput-object v1, v3, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/MessageCache;->seqnumOf(I)I

    .line 61
    move-result p1

    .line 62
    .line 63
    if-gtz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 66
    .line 67
    const-string v2, "it\'s expunged!"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/sun/mail/imap/IMAPMessage;->setExpunged(Z)V

    .line 74
    :cond_1
    return-object v1

    .line 75
    .line 76
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v2, "message number ("

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p1, ") out of bounds ("

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget p1, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p1, ")"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
.end method

.method public getMessageBySeqnum(I)Lcom/sun/mail/imap/IMAPMessage;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sun/mail/imap/MessageCache;->msgnumOf(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 9
    .line 10
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "no message seqnum "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/MessageCache;->getMessage(I)Lcom/sun/mail/imap/IMAPMessage;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public removeExpungedMessages()[Lcom/sun/mail/imap/IMAPMessage;
    .locals 6

    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v1, "remove expunged messages"

    .line 1
    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    if-gt v1, v3, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lcom/sun/mail/imap/MessageCache;->seqnumOf(I)I

    move-result v3

    if-gtz v3, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/sun/mail/imap/MessageCache;->getMessage(I)Lcom/sun/mail/imap/IMAPMessage;

    move-result-object v3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eq v2, v1, :cond_1

    iget-object v3, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v1, -0x1

    .line 6
    aget-object v5, v3, v5

    aput-object v5, v3, v4

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v5, v2}, Lcom/sun/mail/imap/IMAPMessage;->setMessageNumber(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    .line 8
    invoke-direct {p0, v2, v1}, Lcom/sun/mail/imap/MessageCache;->shrink(II)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/sun/mail/imap/IMAPMessage;

    iget-object v3, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 10
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "return "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v2
.end method

.method public removeExpungedMessages([Ljavax/mail/Message;)[Lcom/sun/mail/imap/IMAPMessage;
    .locals 11

    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v1, "remove expunged messages"

    .line 13
    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    array-length v1, p1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 17
    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljavax/mail/Message;->getMessageNumber()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    const/4 p1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_1
    iget v7, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    if-gt v5, v7, :cond_6

    if-ge v4, v1, :cond_1

    .line 19
    aget v7, v2, v4

    if-ne v5, v7, :cond_1

    .line 20
    invoke-virtual {p0, v5}, Lcom/sun/mail/imap/MessageCache;->seqnumOf(I)I

    move-result v7

    if-gtz v7, :cond_1

    .line 21
    invoke-virtual {p0, v5}, Lcom/sun/mail/imap/MessageCache;->getMessage(I)Lcom/sun/mail/imap/IMAPMessage;

    move-result-object v7

    .line 22
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-ge v4, v1, :cond_5

    .line 23
    aget v7, v2, v4

    if-gt v7, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    if-eq v6, v5, :cond_3

    iget-object v7, p0, Lcom/sun/mail/imap/MessageCache;->messages:[Lcom/sun/mail/imap/IMAPMessage;

    add-int/lit8 v8, v6, -0x1

    add-int/lit8 v9, v5, -0x1

    .line 24
    aget-object v10, v7, v9

    aput-object v10, v7, v8

    if-eqz v10, :cond_2

    .line 25
    invoke-virtual {v10, v6}, Lcom/sun/mail/imap/IMAPMessage;->setMessageNumber(I)V

    :cond_2
    iget-object v7, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    if-eqz v7, :cond_3

    .line 26
    aget v9, v7, v9

    aput v9, v7, v8

    :cond_3
    iget-object v7, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    if-eqz v7, :cond_4

    add-int/lit8 v8, v6, -0x1

    .line 27
    aget v7, v7, v8

    if-eq v7, v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    .line 28
    :cond_7
    invoke-direct {p0, v6, v5}, Lcom/sun/mail/imap/MessageCache;->shrink(II)V

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array v1, p1, [Lcom/sun/mail/imap/IMAPMessage;

    iget-object v2, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 30
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "return "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 32
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public seqnumOf(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return p1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->logger:Lcom/sun/mail/util/MailLogger;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "msgnum "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, " is seqnum "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    .line 38
    .line 39
    add-int/lit8 v3, p1, -0x1

    .line 40
    .line 41
    aget v2, v2, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/sun/mail/imap/MessageCache;->seqnums:[I

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    aget p1, v0, p1

    .line 58
    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/sun/mail/imap/MessageCache;->size:I

    return v0
.end method
