.class public Ljavax/mail/internet/f;
.super Lid1;
.source "SourceFile"


# instance fields
.field protected d:Ll40;

.field protected e:Z

.field protected f:Z

.field protected g:Ljava/lang/String;

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "mixed"

    .line 1
    invoke-direct {p0, v0}, Ljavax/mail/internet/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lid1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljavax/mail/internet/f;->d:Ll40;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljavax/mail/internet/f;->e:Z

    iput-boolean v1, p0, Ljavax/mail/internet/f;->f:Z

    iput-object v0, p0, Ljavax/mail/internet/f;->g:Ljava/lang/String;

    iput-boolean v1, p0, Ljavax/mail/internet/f;->h:Z

    iput-boolean v1, p0, Ljavax/mail/internet/f;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljavax/mail/internet/f;->j:Z

    iput-boolean v1, p0, Ljavax/mail/internet/f;->k:Z

    .line 3
    invoke-static {}, Ljavax/mail/internet/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljavax/mail/internet/c;

    const-string v3, "multipart"

    invoke-direct {v2, v3, p1, v0}, Ljavax/mail/internet/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/mail/internet/ParameterList;)V

    const-string p1, "boundary"

    .line 5
    invoke-virtual {v2, p1, v1}, Ljavax/mail/internet/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljavax/mail/internet/c;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lid1;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljavax/mail/internet/f;->n()V

    return-void
.end method

.method public constructor <init>(Ll40;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lid1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljavax/mail/internet/f;->d:Ll40;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljavax/mail/internet/f;->e:Z

    iput-boolean v1, p0, Ljavax/mail/internet/f;->f:Z

    iput-object v0, p0, Ljavax/mail/internet/f;->g:Ljava/lang/String;

    iput-boolean v1, p0, Ljavax/mail/internet/f;->h:Z

    iput-boolean v1, p0, Ljavax/mail/internet/f;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljavax/mail/internet/f;->j:Z

    iput-boolean v0, p0, Ljavax/mail/internet/f;->k:Z

    .line 9
    instance-of v1, p1, Lnb1;

    if-eqz v1, :cond_0

    .line 10
    move-object v1, p1

    check-cast v1, Lnb1;

    invoke-interface {v1}, Lnb1;->getMessageContext()Lpb1;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lpb1;->c()Luj1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lid1;->g(Luj1;)V

    .line 12
    :cond_0
    instance-of v1, p1, Ljd1;

    if-eqz v1, :cond_1

    .line 13
    check-cast p1, Ljd1;

    invoke-virtual {p0, p1}, Lid1;->f(Ljd1;)V

    return-void

    :cond_1
    iput-boolean v0, p0, Ljavax/mail/internet/f;->e:Z

    iput-object p1, p0, Ljavax/mail/internet/f;->d:Ll40;

    .line 14
    invoke-interface {p1}, Ll40;->getContentType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lid1;->b:Ljava/lang/String;

    return-void
.end method

.method private static i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    .line 14
    const/16 v3, 0x2d

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private m(Ljava/io/InputStream;)Ljavax/mail/internet/e;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljavax/mail/internet/f;->l(Ljava/io/InputStream;)Ljavax/mail/internet/e;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :catch_0
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    :catch_1
    throw v0
.end method

.method private static p(Ljava/io/InputStream;[BII)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    add-int/2addr p2, v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    sub-int/2addr p3, v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_2
    :goto_1
    if-lez v0, :cond_3

    .line 20
    goto :goto_2

    .line 21
    :cond_3
    const/4 v0, -0x1

    .line 22
    :goto_2
    return v0
.end method

.method private q(Ljava/io/InputStream;J)V
    .locals 5

    .line 1
    .line 2
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    cmp-long v4, v2, v0

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    sub-long/2addr p2, v2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 19
    .line 20
    const-string p2, "can\'t skip"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lmq;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/f;->o()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lid1;->a(Lmq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized b(I)Lmq;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/f;->o()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lid1;->b(I)Lmq;

    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public declared-synchronized d()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/f;->o()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lid1;->d()I

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized h(Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/f;->o()V

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "--"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    new-instance v1, Ljavax/mail/internet/c;

    .line 17
    .line 18
    iget-object v2, p0, Lid1;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljavax/mail/internet/c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v2, "boundary"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljavax/mail/internet/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Lcom/sun/mail/util/LineOutputStream;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/sun/mail/util/LineOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 40
    .line 41
    iget-object v2, p0, Ljavax/mail/internet/f;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/sun/mail/util/ASCIIUtility;->getBytes(Ljava/lang/String;)[B

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 51
    array-length v3, v2

    .line 52
    .line 53
    if-lez v3, :cond_0

    .line 54
    array-length v3, v2

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    aget-byte v3, v2, v3

    .line 59
    .line 60
    const/16 v4, 0xd

    .line 61
    .line 62
    if-eq v3, v4, :cond_0

    .line 63
    array-length v3, v2

    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    aget-byte v2, v2, v3

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    if-eq v2, v3, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/sun/mail/util/LineOutputStream;->writeln()V

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_0
    :goto_0
    iget-object v2, p0, Lid1;->a:Ljava/util/Vector;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 83
    move-result v2

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    iget-boolean p1, p0, Ljavax/mail/internet/f;->k:Z

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/sun/mail/util/LineOutputStream;->writeln(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/sun/mail/util/LineOutputStream;->writeln()V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_1
    new-instance p1, Ljavax/mail/MessagingException;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v1, "Empty multipart: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget-object v1, p0, Lid1;->b:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :cond_2
    const/4 v2, 0x0

    .line 123
    .line 124
    :goto_1
    iget-object v3, p0, Lid1;->a:Ljava/util/Vector;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 128
    move-result v3

    .line 129
    .line 130
    if-ge v2, v3, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/sun/mail/util/LineOutputStream;->writeln(Ljava/lang/String;)V

    .line 134
    .line 135
    iget-object v3, p0, Lid1;->a:Ljava/util/Vector;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    check-cast v3, Ljavax/mail/internet/e;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1}, Ljavax/mail/internet/e;->writeTo(Ljava/io/OutputStream;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/sun/mail/util/LineOutputStream;->writeln()V

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v0, "--"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lcom/sun/mail/util/LineOutputStream;->writeln(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :goto_3
    monitor-exit p0

    .line 174
    throw p1
.end method

.method protected j(Ljava/io/InputStream;)Lmz0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmz0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lmz0;-><init>(Ljava/io/InputStream;)V

    .line 6
    return-object v0
.end method

.method protected k(Lmz0;[B)Ljavax/mail/internet/e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljavax/mail/internet/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ljavax/mail/internet/e;-><init>(Lmz0;[B)V

    .line 6
    return-object v0
.end method

.method protected l(Ljava/io/InputStream;)Ljavax/mail/internet/e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljavax/mail/internet/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljavax/mail/internet/e;-><init>(Ljava/io/InputStream;)V

    .line 6
    return-object v0
.end method

.method protected n()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "mail.mime.multipart.ignoremissingendboundary"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-boolean v0, p0, Ljavax/mail/internet/f;->h:Z

    .line 10
    .line 11
    const-string v0, "mail.mime.multipart.ignoremissingboundaryparameter"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    iput-boolean v0, p0, Ljavax/mail/internet/f;->i:Z

    .line 18
    .line 19
    const-string v0, "mail.mime.multipart.ignoreexistingboundaryparameter"

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    iput-boolean v0, p0, Ljavax/mail/internet/f;->j:Z

    .line 27
    .line 28
    const-string v0, "mail.mime.multipart.allowempty"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    iput-boolean v0, p0, Ljavax/mail/internet/f;->k:Z

    .line 35
    return-void
.end method

.method protected declared-synchronized o()V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, v1, Ljavax/mail/internet/f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljavax/mail/internet/f;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    :try_start_2
    iget-object v0, v1, Ljavax/mail/internet/f;->d:Ll40;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ll40;->getInputStream()Ljava/io/InputStream;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    instance-of v2, v0, Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    instance-of v2, v0, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    instance-of v2, v0, Lh62;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    .line 39
    goto/16 :goto_26

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .line 42
    goto/16 :goto_25

    .line 43
    :cond_1
    move-object v2, v0

    .line 44
    :goto_0
    :try_start_3
    nop

    .line 45
    .line 46
    instance-of v0, v2, Lh62;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    move-object v0, v2

    .line 50
    .line 51
    check-cast v0, Lh62;

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    .line 55
    :goto_1
    new-instance v4, Ljavax/mail/internet/c;

    .line 56
    .line 57
    iget-object v5, v1, Lid1;->b:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljavax/mail/internet/c;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-boolean v5, v1, Ljavax/mail/internet/f;->j:Z

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    const-string v5, "boundary"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljavax/mail/internet/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v6, "--"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v4, 0x0

    .line 92
    .line 93
    :goto_2
    if-nez v4, :cond_5

    .line 94
    .line 95
    iget-boolean v5, v1, Ljavax/mail/internet/f;->i:Z

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    iget-boolean v5, v1, Ljavax/mail/internet/f;->j:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_4
    new-instance v0, Ljavax/mail/internet/ParseException;

    .line 105
    .line 106
    const-string v2, "Missing boundary parameter"

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    :cond_5
    :goto_3
    :try_start_4
    new-instance v5, Lcom/sun/mail/util/LineInputStream;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v2}, Lcom/sun/mail/util/LineInputStream;-><init>(Ljava/io/InputStream;)V

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_4
    invoke-virtual {v5}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    const/16 v9, 0x9

    .line 124
    .line 125
    const/16 v10, 0x20

    .line 126
    const/4 v11, 0x2

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x1

    .line 129
    .line 130
    if-eqz v8, :cond_f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 134
    move-result v14

    .line 135
    sub-int/2addr v14, v13

    .line 136
    .line 137
    :goto_5
    if-ltz v14, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 141
    move-result v15

    .line 142
    .line 143
    if-eq v15, v10, :cond_7

    .line 144
    .line 145
    if-eq v15, v9, :cond_7

    .line 146
    goto :goto_6

    .line 147
    .line 148
    :cond_7
    add-int/lit8 v14, v14, -0x1

    .line 149
    goto :goto_5

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    .line 152
    goto/16 :goto_24

    .line 153
    :catch_1
    move-exception v0

    .line 154
    .line 155
    goto/16 :goto_23

    .line 156
    .line 157
    :cond_8
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v14

    .line 168
    .line 169
    if-eqz v14, :cond_9

    .line 170
    goto :goto_9

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 174
    move-result v14

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 178
    move-result v15

    .line 179
    add-int/2addr v15, v11

    .line 180
    .line 181
    if-ne v14, v15, :cond_c

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    move-result v14

    .line 186
    .line 187
    if-eqz v14, :cond_c

    .line 188
    .line 189
    const-string v14, "--"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 193
    move-result v14

    .line 194
    .line 195
    if-eqz v14, :cond_c

    .line 196
    const/4 v8, 0x0

    .line 197
    goto :goto_9

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 201
    move-result v14

    .line 202
    .line 203
    if-le v14, v11, :cond_c

    .line 204
    .line 205
    const-string v14, "--"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    move-result v14

    .line 210
    .line 211
    if-eqz v14, :cond_c

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 215
    move-result v14

    .line 216
    const/4 v15, 0x4

    .line 217
    .line 218
    if-le v14, v15, :cond_b

    .line 219
    .line 220
    .line 221
    invoke-static {v8}, Ljavax/mail/internet/f;->i(Ljava/lang/String;)Z

    .line 222
    move-result v14

    .line 223
    .line 224
    if-eqz v14, :cond_b

    .line 225
    goto :goto_7

    .line 226
    :cond_b
    move-object v4, v8

    .line 227
    goto :goto_9

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 231
    move-result v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    .line 233
    if-lez v9, :cond_6

    .line 234
    .line 235
    if-nez v7, :cond_d

    .line 236
    .line 237
    :try_start_5
    const-string v7, "line.separator"

    .line 238
    .line 239
    const-string v9, "\n"

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    goto :goto_8

    .line 245
    .line 246
    :catch_2
    :try_start_6
    const-string v7, "\n"

    .line 247
    .line 248
    :cond_d
    :goto_8
    if-nez v6, :cond_e

    .line 249
    .line 250
    new-instance v6, Ljava/lang/StringBuffer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 254
    move-result v9

    .line 255
    add-int/2addr v9, v11

    .line 256
    .line 257
    .line 258
    invoke-direct {v6, v9}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 259
    .line 260
    .line 261
    :cond_e
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_f
    :goto_9
    if-eqz v6, :cond_10

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 272
    move-result-object v6

    .line 273
    .line 274
    iput-object v6, v1, Ljavax/mail/internet/f;->g:Ljava/lang/String;

    .line 275
    .line 276
    :cond_10
    if-nez v8, :cond_12

    .line 277
    .line 278
    iget-boolean v0, v1, Ljavax/mail/internet/f;->k:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 279
    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    .line 283
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 284
    :catch_3
    monitor-exit p0

    .line 285
    return-void

    .line 286
    .line 287
    :cond_11
    :try_start_8
    new-instance v0, Ljavax/mail/internet/ParseException;

    .line 288
    .line 289
    const-string v3, "Missing start boundary"

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v3}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v0

    .line 294
    .line 295
    .line 296
    :cond_12
    invoke-static {v4}, Lcom/sun/mail/util/ASCIIUtility;->getBytes(Ljava/lang/String;)[B

    .line 297
    move-result-object v4

    .line 298
    array-length v6, v4

    .line 299
    .line 300
    const/16 v7, 0x100

    .line 301
    .line 302
    new-array v7, v7, [I

    .line 303
    const/4 v8, 0x0

    .line 304
    .line 305
    :goto_a
    if-ge v8, v6, :cond_13

    .line 306
    .line 307
    aget-byte v14, v4, v8

    .line 308
    .line 309
    and-int/lit16 v14, v14, 0xff

    .line 310
    .line 311
    add-int/lit8 v8, v8, 0x1

    .line 312
    .line 313
    aput v8, v7, v14

    .line 314
    goto :goto_a

    .line 315
    .line 316
    :cond_13
    new-array v8, v6, [I

    .line 317
    move v14, v6

    .line 318
    .line 319
    :goto_b
    if-lez v14, :cond_16

    .line 320
    .line 321
    add-int/lit8 v15, v6, -0x1

    .line 322
    .line 323
    :goto_c
    if-lt v15, v14, :cond_14

    .line 324
    .line 325
    aget-byte v3, v4, v15

    .line 326
    .line 327
    sub-int v16, v15, v14

    .line 328
    .line 329
    aget-byte v9, v4, v16

    .line 330
    .line 331
    if-ne v3, v9, :cond_15

    .line 332
    .line 333
    add-int/lit8 v3, v15, -0x1

    .line 334
    .line 335
    aput v14, v8, v3

    .line 336
    .line 337
    add-int/lit8 v15, v15, -0x1

    .line 338
    .line 339
    const/16 v9, 0x9

    .line 340
    goto :goto_c

    .line 341
    .line 342
    :cond_14
    :goto_d
    if-lez v15, :cond_15

    .line 343
    .line 344
    add-int/lit8 v15, v15, -0x1

    .line 345
    .line 346
    aput v14, v8, v15

    .line 347
    goto :goto_d

    .line 348
    .line 349
    :cond_15
    add-int/lit8 v14, v14, -0x1

    .line 350
    .line 351
    const/16 v9, 0x9

    .line 352
    goto :goto_b

    .line 353
    .line 354
    :cond_16
    add-int/lit8 v3, v6, -0x1

    .line 355
    .line 356
    aput v13, v8, v3

    .line 357
    .line 358
    const-wide/16 v14, 0x0

    .line 359
    .line 360
    move-wide/from16 v17, v14

    .line 361
    const/4 v9, 0x0

    .line 362
    .line 363
    :goto_e
    if-nez v9, :cond_36

    .line 364
    .line 365
    if-eqz v0, :cond_1a

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, Lh62;->getPosition()J

    .line 369
    move-result-wide v14

    .line 370
    .line 371
    .line 372
    :goto_f
    invoke-virtual {v5}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    .line 373
    move-result-object v16

    .line 374
    .line 375
    if-eqz v16, :cond_17

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 379
    move-result v19

    .line 380
    .line 381
    if-lez v19, :cond_17

    .line 382
    goto :goto_f

    .line 383
    .line 384
    :cond_17
    if-nez v16, :cond_19

    .line 385
    .line 386
    iget-boolean v0, v1, Ljavax/mail/internet/f;->h:Z

    .line 387
    .line 388
    if-eqz v0, :cond_18

    .line 389
    .line 390
    iput-boolean v12, v1, Ljavax/mail/internet/f;->f:Z

    .line 391
    .line 392
    goto/16 :goto_22

    .line 393
    .line 394
    :cond_18
    new-instance v0, Ljavax/mail/internet/ParseException;

    .line 395
    .line 396
    const-string v3, "missing multipart end boundary"

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v3}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v0

    .line 401
    .line 402
    :cond_19
    const/16 v20, 0x0

    .line 403
    goto :goto_10

    .line 404
    .line 405
    .line 406
    :cond_1a
    invoke-virtual {v1, v2}, Ljavax/mail/internet/f;->j(Ljava/io/InputStream;)Lmz0;

    .line 407
    move-result-object v16

    .line 408
    .line 409
    move-object/from16 v20, v16

    .line 410
    .line 411
    .line 412
    :goto_10
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    .line 413
    move-result v16

    .line 414
    .line 415
    if-eqz v16, :cond_35

    .line 416
    .line 417
    if-nez v0, :cond_1b

    .line 418
    .line 419
    new-instance v16, Ljava/io/ByteArrayOutputStream;

    .line 420
    .line 421
    .line 422
    invoke-direct/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 423
    .line 424
    move-object/from16 v21, v16

    .line 425
    goto :goto_11

    .line 426
    .line 427
    .line 428
    :cond_1b
    invoke-interface {v0}, Lh62;->getPosition()J

    .line 429
    move-result-wide v17

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    :goto_11
    new-array v10, v6, [B

    .line 434
    .line 435
    new-array v13, v6, [B

    .line 436
    const/4 v11, 0x0

    .line 437
    .line 438
    const/16 v22, 0x1

    .line 439
    .line 440
    :goto_12
    add-int/lit16 v12, v6, 0x3ec

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v12}, Ljava/io/InputStream;->mark(I)V

    .line 444
    .line 445
    move/from16 v23, v3

    .line 446
    const/4 v12, 0x0

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v10, v12, v6}, Ljavax/mail/internet/f;->p(Ljava/io/InputStream;[BII)I

    .line 450
    move-result v3

    .line 451
    .line 452
    if-ge v3, v6, :cond_1e

    .line 453
    .line 454
    iget-boolean v9, v1, Ljavax/mail/internet/f;->h:Z

    .line 455
    .line 456
    if-eqz v9, :cond_1d

    .line 457
    .line 458
    if-eqz v0, :cond_1c

    .line 459
    .line 460
    .line 461
    invoke-interface {v0}, Lh62;->getPosition()J

    .line 462
    move-result-wide v17

    .line 463
    :cond_1c
    const/4 v9, 0x0

    .line 464
    .line 465
    iput-boolean v9, v1, Ljavax/mail/internet/f;->f:Z

    .line 466
    .line 467
    move-object/from16 v26, v4

    .line 468
    .line 469
    move-object/from16 v24, v5

    .line 470
    .line 471
    move-object/from16 v22, v10

    .line 472
    .line 473
    move-wide/from16 v4, v17

    .line 474
    const/4 v9, 0x1

    .line 475
    const/4 v12, 0x0

    .line 476
    .line 477
    goto/16 :goto_1a

    .line 478
    .line 479
    :cond_1d
    new-instance v0, Ljavax/mail/internet/ParseException;

    .line 480
    .line 481
    const-string v3, "missing multipart end boundary"

    .line 482
    .line 483
    .line 484
    invoke-direct {v0, v3}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    .line 485
    throw v0

    .line 486
    .line 487
    :cond_1e
    move/from16 v12, v23

    .line 488
    .line 489
    :goto_13
    if-ltz v12, :cond_20

    .line 490
    .line 491
    move-object/from16 v24, v5

    .line 492
    .line 493
    aget-byte v5, v10, v12

    .line 494
    .line 495
    move/from16 v25, v9

    .line 496
    .line 497
    aget-byte v9, v4, v12

    .line 498
    .line 499
    if-eq v5, v9, :cond_1f

    .line 500
    goto :goto_14

    .line 501
    .line 502
    :cond_1f
    add-int/lit8 v12, v12, -0x1

    .line 503
    .line 504
    move-object/from16 v5, v24

    .line 505
    .line 506
    move/from16 v9, v25

    .line 507
    goto :goto_13

    .line 508
    .line 509
    :cond_20
    move-object/from16 v24, v5

    .line 510
    .line 511
    move/from16 v25, v9

    .line 512
    .line 513
    :goto_14
    if-gez v12, :cond_30

    .line 514
    .line 515
    const/16 v5, 0xd

    .line 516
    .line 517
    const/16 v9, 0xa

    .line 518
    .line 519
    if-nez v22, :cond_23

    .line 520
    .line 521
    add-int/lit8 v12, v11, -0x1

    .line 522
    .line 523
    aget-byte v12, v13, v12

    .line 524
    .line 525
    if-eq v12, v5, :cond_21

    .line 526
    .line 527
    if-ne v12, v9, :cond_23

    .line 528
    .line 529
    :cond_21
    if-ne v12, v9, :cond_22

    .line 530
    const/4 v12, 0x2

    .line 531
    .line 532
    if-lt v11, v12, :cond_22

    .line 533
    .line 534
    add-int/lit8 v12, v11, -0x2

    .line 535
    .line 536
    aget-byte v12, v13, v12

    .line 537
    .line 538
    if-ne v12, v5, :cond_22

    .line 539
    const/4 v12, 0x2

    .line 540
    goto :goto_15

    .line 541
    :cond_22
    const/4 v12, 0x1

    .line 542
    goto :goto_15

    .line 543
    :cond_23
    const/4 v12, 0x0

    .line 544
    .line 545
    :goto_15
    if-nez v22, :cond_25

    .line 546
    .line 547
    if-lez v12, :cond_24

    .line 548
    goto :goto_16

    .line 549
    .line 550
    :cond_24
    move-object/from16 v26, v4

    .line 551
    move-object v4, v10

    .line 552
    .line 553
    move-object/from16 v10, v20

    .line 554
    .line 555
    move-object/from16 v12, v21

    .line 556
    .line 557
    goto/16 :goto_1d

    .line 558
    .line 559
    :cond_25
    :goto_16
    if-eqz v0, :cond_26

    .line 560
    .line 561
    .line 562
    invoke-interface {v0}, Lh62;->getPosition()J

    .line 563
    move-result-wide v17

    .line 564
    .line 565
    move-object/from16 v22, v10

    .line 566
    int-to-long v9, v6

    .line 567
    .line 568
    sub-long v17, v17, v9

    .line 569
    int-to-long v9, v12

    .line 570
    .line 571
    sub-long v17, v17, v9

    .line 572
    goto :goto_17

    .line 573
    .line 574
    :cond_26
    move-object/from16 v22, v10

    .line 575
    .line 576
    .line 577
    :goto_17
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 578
    move-result v9

    .line 579
    .line 580
    const/16 v10, 0x2d

    .line 581
    .line 582
    if-ne v9, v10, :cond_27

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 586
    move-result v5

    .line 587
    .line 588
    if-ne v5, v10, :cond_27

    .line 589
    const/4 v5, 0x1

    .line 590
    .line 591
    iput-boolean v5, v1, Ljavax/mail/internet/f;->f:Z

    .line 592
    .line 593
    move-object/from16 v26, v4

    .line 594
    .line 595
    move-wide/from16 v4, v17

    .line 596
    const/4 v9, 0x1

    .line 597
    goto :goto_1a

    .line 598
    .line 599
    :cond_27
    :goto_18
    const/16 v5, 0x20

    .line 600
    .line 601
    if-eq v9, v5, :cond_28

    .line 602
    .line 603
    const/16 v10, 0x9

    .line 604
    .line 605
    if-ne v9, v10, :cond_29

    .line 606
    .line 607
    :cond_28
    move-object/from16 v26, v4

    .line 608
    .line 609
    move-object/from16 v9, v20

    .line 610
    .line 611
    move-object/from16 v5, v21

    .line 612
    .line 613
    move-object/from16 v4, v22

    .line 614
    .line 615
    const/16 v10, 0xd

    .line 616
    .line 617
    goto/16 :goto_1e

    .line 618
    .line 619
    :cond_29
    const/16 v5, 0xa

    .line 620
    .line 621
    if-ne v9, v5, :cond_2a

    .line 622
    goto :goto_19

    .line 623
    .line 624
    :cond_2a
    const/16 v10, 0xd

    .line 625
    .line 626
    if-ne v9, v10, :cond_2f

    .line 627
    const/4 v9, 0x1

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v9}, Ljava/io/InputStream;->mark(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 634
    move-result v9

    .line 635
    .line 636
    if-eq v9, v5, :cond_2b

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 640
    .line 641
    :cond_2b
    :goto_19
    move-object/from16 v26, v4

    .line 642
    .line 643
    move-wide/from16 v4, v17

    .line 644
    .line 645
    move/from16 v9, v25

    .line 646
    .line 647
    :goto_1a
    if-eqz v0, :cond_2c

    .line 648
    .line 649
    .line 650
    invoke-interface {v0, v14, v15, v4, v5}, Lh62;->newStream(JJ)Ljava/io/InputStream;

    .line 651
    move-result-object v3

    .line 652
    .line 653
    .line 654
    invoke-direct {v1, v3}, Ljavax/mail/internet/f;->m(Ljava/io/InputStream;)Ljavax/mail/internet/e;

    .line 655
    move-result-object v3

    .line 656
    goto :goto_1c

    .line 657
    :cond_2c
    sub-int/2addr v11, v12

    .line 658
    .line 659
    if-lez v11, :cond_2d

    .line 660
    .line 661
    move-object/from16 v12, v21

    .line 662
    const/4 v10, 0x0

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12, v13, v10, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 666
    goto :goto_1b

    .line 667
    .line 668
    :cond_2d
    move-object/from16 v12, v21

    .line 669
    .line 670
    :goto_1b
    iget-boolean v10, v1, Ljavax/mail/internet/f;->f:Z

    .line 671
    .line 672
    if-nez v10, :cond_2e

    .line 673
    .line 674
    if-lez v3, :cond_2e

    .line 675
    .line 676
    move-object/from16 v11, v22

    .line 677
    const/4 v10, 0x0

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12, v11, v10, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 681
    .line 682
    .line 683
    :cond_2e
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 684
    move-result-object v3

    .line 685
    .line 686
    move-object/from16 v10, v20

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v10, v3}, Ljavax/mail/internet/f;->k(Lmz0;[B)Ljavax/mail/internet/e;

    .line 690
    move-result-object v3

    .line 691
    .line 692
    .line 693
    :goto_1c
    invoke-super {v1, v3}, Lid1;->a(Lmq;)V

    .line 694
    .line 695
    move-wide/from16 v17, v4

    .line 696
    .line 697
    move/from16 v3, v23

    .line 698
    .line 699
    move-object/from16 v5, v24

    .line 700
    .line 701
    move-object/from16 v4, v26

    .line 702
    .line 703
    const/16 v10, 0x20

    .line 704
    const/4 v11, 0x2

    .line 705
    const/4 v12, 0x0

    .line 706
    const/4 v13, 0x1

    .line 707
    .line 708
    goto/16 :goto_e

    .line 709
    .line 710
    :cond_2f
    move-object/from16 v26, v4

    .line 711
    .line 712
    move-object/from16 v10, v20

    .line 713
    .line 714
    move-object/from16 v12, v21

    .line 715
    .line 716
    move-object/from16 v4, v22

    .line 717
    :goto_1d
    move-object v9, v10

    .line 718
    move-object v5, v12

    .line 719
    const/4 v12, 0x0

    .line 720
    goto :goto_1f

    .line 721
    .line 722
    .line 723
    :goto_1e
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 724
    move-result v21

    .line 725
    .line 726
    move-object/from16 v22, v4

    .line 727
    .line 728
    move-object/from16 v20, v9

    .line 729
    .line 730
    move/from16 v9, v21

    .line 731
    .line 732
    move-object/from16 v4, v26

    .line 733
    .line 734
    move-object/from16 v21, v5

    .line 735
    .line 736
    goto/16 :goto_18

    .line 737
    .line 738
    :cond_30
    move-object/from16 v26, v4

    .line 739
    move-object v4, v10

    .line 740
    .line 741
    move-object/from16 v9, v20

    .line 742
    .line 743
    move-object/from16 v5, v21

    .line 744
    .line 745
    :goto_1f
    add-int/lit8 v3, v12, 0x1

    .line 746
    .line 747
    aget-byte v10, v4, v12

    .line 748
    .line 749
    and-int/lit8 v10, v10, 0x7f

    .line 750
    .line 751
    aget v10, v7, v10

    .line 752
    sub-int/2addr v3, v10

    .line 753
    .line 754
    aget v10, v8, v12

    .line 755
    .line 756
    .line 757
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 758
    move-result v3

    .line 759
    const/4 v10, 0x2

    .line 760
    .line 761
    if-ge v3, v10, :cond_33

    .line 762
    .line 763
    if-nez v0, :cond_31

    .line 764
    const/4 v3, 0x1

    .line 765
    .line 766
    if-le v11, v3, :cond_31

    .line 767
    .line 768
    add-int/lit8 v3, v11, -0x1

    .line 769
    const/4 v12, 0x0

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5, v13, v12, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 773
    .line 774
    .line 775
    :cond_31
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 776
    move v12, v11

    .line 777
    .line 778
    const-wide/16 v10, 0x1

    .line 779
    .line 780
    .line 781
    invoke-direct {v1, v2, v10, v11}, Ljavax/mail/internet/f;->q(Ljava/io/InputStream;J)V

    .line 782
    const/4 v3, 0x1

    .line 783
    .line 784
    if-lt v12, v3, :cond_32

    .line 785
    .line 786
    add-int/lit8 v11, v12, -0x1

    .line 787
    .line 788
    aget-byte v10, v13, v11

    .line 789
    const/4 v11, 0x0

    .line 790
    .line 791
    aput-byte v10, v13, v11

    .line 792
    .line 793
    aget-byte v10, v4, v11

    .line 794
    .line 795
    aput-byte v10, v13, v3

    .line 796
    const/4 v10, 0x0

    .line 797
    const/4 v11, 0x2

    .line 798
    goto :goto_21

    .line 799
    :cond_32
    const/4 v3, 0x0

    .line 800
    .line 801
    aget-byte v10, v4, v3

    .line 802
    .line 803
    aput-byte v10, v13, v3

    .line 804
    const/4 v10, 0x0

    .line 805
    const/4 v11, 0x1

    .line 806
    goto :goto_21

    .line 807
    :cond_33
    move v12, v11

    .line 808
    .line 809
    if-lez v12, :cond_34

    .line 810
    .line 811
    if-nez v0, :cond_34

    .line 812
    const/4 v10, 0x0

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5, v13, v10, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 816
    goto :goto_20

    .line 817
    :cond_34
    const/4 v10, 0x0

    .line 818
    .line 819
    .line 820
    :goto_20
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 821
    int-to-long v11, v3

    .line 822
    .line 823
    .line 824
    invoke-direct {v1, v2, v11, v12}, Ljavax/mail/internet/f;->q(Ljava/io/InputStream;J)V

    .line 825
    move v11, v3

    .line 826
    .line 827
    move-object/from16 v27, v13

    .line 828
    move-object v13, v4

    .line 829
    .line 830
    move-object/from16 v4, v27

    .line 831
    :goto_21
    move-object v10, v4

    .line 832
    .line 833
    move-object/from16 v21, v5

    .line 834
    .line 835
    move-object/from16 v20, v9

    .line 836
    .line 837
    move/from16 v3, v23

    .line 838
    .line 839
    move-object/from16 v5, v24

    .line 840
    .line 841
    move/from16 v9, v25

    .line 842
    .line 843
    move-object/from16 v4, v26

    .line 844
    const/4 v12, 0x0

    .line 845
    .line 846
    const/16 v22, 0x0

    .line 847
    .line 848
    goto/16 :goto_12

    .line 849
    .line 850
    :cond_35
    new-instance v0, Ljavax/mail/MessagingException;

    .line 851
    .line 852
    const-string v3, "Stream doesn\'t support mark"

    .line 853
    .line 854
    .line 855
    invoke-direct {v0, v3}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 856
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 857
    .line 858
    .line 859
    :cond_36
    :goto_22
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 860
    :catch_4
    const/4 v0, 0x1

    .line 861
    .line 862
    :try_start_a
    iput-boolean v0, v1, Ljavax/mail/internet/f;->e:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 863
    monitor-exit p0

    .line 864
    return-void

    .line 865
    .line 866
    :goto_23
    :try_start_b
    new-instance v3, Ljavax/mail/MessagingException;

    .line 867
    .line 868
    const-string v4, "IO Error"

    .line 869
    .line 870
    .line 871
    invoke-direct {v3, v4, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 872
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 873
    .line 874
    .line 875
    :goto_24
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 876
    :catch_5
    :try_start_d
    throw v0

    .line 877
    .line 878
    :goto_25
    new-instance v2, Ljavax/mail/MessagingException;

    .line 879
    .line 880
    const-string v3, "No inputstream from datasource"

    .line 881
    .line 882
    .line 883
    invoke-direct {v2, v3, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 884
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 885
    :goto_26
    monitor-exit p0

    .line 886
    throw v0
.end method

.method protected declared-synchronized r()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/f;->o()V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lid1;->a:Ljava/util/Vector;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lid1;->a:Ljava/util/Vector;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljavax/mail/internet/e;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljavax/mail/internet/e;->updateHeaders()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
.end method
