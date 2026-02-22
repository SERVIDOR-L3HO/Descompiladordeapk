.class Lcom/google/firebase/database/tubesock/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/DataInputStream;

.field private b:Lcom/google/firebase/database/tubesock/WebSocket;

.field private c:Lwo2;

.field private d:[B

.field private e:Lcom/google/firebase/database/tubesock/a$b;

.field private volatile f:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/database/tubesock/WebSocket;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/c;->a:Ljava/io/DataInputStream;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/c;->b:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/c;->c:Lwo2;

    .line 11
    .line 12
    const/16 v0, 0x70

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/c;->d:[B

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/firebase/database/tubesock/c;->f:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/c;->b:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 22
    return-void
.end method

.method private a(ZB[B)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3}, Lcom/google/firebase/database/tubesock/c;->c([B)V

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 13
    .line 14
    const-string p2, "PING must not fragment across frames"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/c;->e:Lcom/google/firebase/database/tubesock/a$b;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    new-instance p1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 28
    .line 29
    const-string p2, "Failed to continue outstanding frame"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_3
    :goto_0
    if-nez v0, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_4
    new-instance p1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 41
    .line 42
    const-string p2, "Received continuing frame, but there\'s nothing to continue"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/google/firebase/database/tubesock/a;->a(B)Lcom/google/firebase/database/tubesock/a$b;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/firebase/database/tubesock/c;->e:Lcom/google/firebase/database/tubesock/a$b;

    .line 55
    .line 56
    :cond_6
    iget-object p2, p0, Lcom/google/firebase/database/tubesock/c;->e:Lcom/google/firebase/database/tubesock/a$b;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p3}, Lcom/google/firebase/database/tubesock/a$b;->a([B)Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_9

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/firebase/database/tubesock/c;->e:Lcom/google/firebase/database/tubesock/a$b;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/google/firebase/database/tubesock/a$b;->b()Lxo2;

    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/firebase/database/tubesock/c;->e:Lcom/google/firebase/database/tubesock/a$b;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/firebase/database/tubesock/c;->c:Lwo2;

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p1}, Lwo2;->e(Lxo2;)V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_7
    new-instance p1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 84
    .line 85
    const-string p2, "Failed to decode whole message"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_8
    :goto_2
    return-void

    .line 91
    .line 92
    :cond_9
    new-instance p1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 93
    .line 94
    const-string p2, "Failed to decode frame"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method private b(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/c;->h()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/c;->b:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/tubesock/WebSocket;->k(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 9
    return-void
.end method

.method private c([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/c;->b:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/tubesock/WebSocket;->m([B)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 14
    .line 15
    const-string v0, "PING frame too long"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method private d([BI)J
    .locals 5

    .line 1
    .line 2
    aget-byte v0, p1, p2

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    shl-long/2addr v0, v2

    .line 7
    .line 8
    add-int/lit8 v2, p2, 0x1

    .line 9
    .line 10
    aget-byte v2, p1, v2

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    int-to-long v2, v2

    .line 14
    .line 15
    const/16 v4, 0x30

    .line 16
    shl-long/2addr v2, v4

    .line 17
    add-long/2addr v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, p2, 0x2

    .line 20
    .line 21
    aget-byte v2, p1, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    int-to-long v2, v2

    .line 25
    .line 26
    const/16 v4, 0x28

    .line 27
    shl-long/2addr v2, v4

    .line 28
    add-long/2addr v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, p2, 0x3

    .line 31
    .line 32
    aget-byte v2, p1, v2

    .line 33
    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 35
    int-to-long v2, v2

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    shl-long/2addr v2, v4

    .line 39
    add-long/2addr v0, v2

    .line 40
    .line 41
    add-int/lit8 v2, p2, 0x4

    .line 42
    .line 43
    aget-byte v2, p1, v2

    .line 44
    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    int-to-long v2, v2

    .line 47
    .line 48
    const/16 v4, 0x18

    .line 49
    shl-long/2addr v2, v4

    .line 50
    add-long/2addr v0, v2

    .line 51
    .line 52
    add-int/lit8 v2, p2, 0x5

    .line 53
    .line 54
    aget-byte v2, p1, v2

    .line 55
    .line 56
    and-int/lit16 v2, v2, 0xff

    .line 57
    .line 58
    shl-int/lit8 v2, v2, 0x10

    .line 59
    int-to-long v2, v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    .line 62
    add-int/lit8 v2, p2, 0x6

    .line 63
    .line 64
    aget-byte v2, p1, v2

    .line 65
    .line 66
    and-int/lit16 v2, v2, 0xff

    .line 67
    .line 68
    shl-int/lit8 v2, v2, 0x8

    .line 69
    int-to-long v2, v2

    .line 70
    add-long/2addr v0, v2

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x7

    .line 73
    .line 74
    aget-byte p1, p1, p2

    .line 75
    .line 76
    and-int/lit16 p1, p1, 0xff

    .line 77
    int-to-long p1, p1

    .line 78
    add-long/2addr v0, p1

    .line 79
    return-wide v0
.end method

.method private e([BII)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/c;->a:Ljava/io/DataInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 6
    return p3
.end method


# virtual methods
.method f()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/c;->b:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocket;->g()Lwo2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/c;->c:Lwo2;

    .line 9
    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/google/firebase/database/tubesock/c;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/c;->d:[B

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/database/tubesock/c;->e([BII)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/firebase/database/tubesock/c;->d:[B

    .line 23
    .line 24
    aget-byte v4, v3, v1

    .line 25
    .line 26
    and-int/lit16 v5, v4, 0x80

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v6, v4, 0x70

    .line 34
    .line 35
    if-nez v6, :cond_8

    .line 36
    .line 37
    and-int/lit8 v4, v4, 0xf

    .line 38
    int-to-byte v4, v4

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v3, v0, v2}, Lcom/google/firebase/database/tubesock/c;->e([BII)I

    .line 42
    move-result v3

    .line 43
    add-int/2addr v0, v3

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/firebase/database/tubesock/c;->d:[B

    .line 46
    .line 47
    aget-byte v6, v3, v2

    .line 48
    .line 49
    const/16 v7, 0x7e

    .line 50
    const/4 v8, 0x2

    .line 51
    .line 52
    const/16 v9, 0x8

    .line 53
    .line 54
    if-ge v6, v7, :cond_1

    .line 55
    int-to-long v6, v6

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_1
    if-ne v6, v7, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v3, v0, v8}, Lcom/google/firebase/database/tubesock/c;->e([BII)I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/c;->d:[B

    .line 64
    .line 65
    aget-byte v3, v0, v8

    .line 66
    .line 67
    and-int/lit16 v3, v3, 0xff

    .line 68
    int-to-long v6, v3

    .line 69
    shl-long/2addr v6, v9

    .line 70
    const/4 v3, 0x3

    .line 71
    .line 72
    aget-byte v0, v0, v3

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0xff

    .line 75
    int-to-long v10, v0

    .line 76
    or-long/2addr v6, v10

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_4

    .line 80
    :catch_1
    move-exception v0

    .line 81
    goto :goto_5

    .line 82
    :catch_2
    nop

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    const/16 v7, 0x7f

    .line 86
    .line 87
    if-ne v6, v7, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v3, v0, v9}, Lcom/google/firebase/database/tubesock/c;->e([BII)I

    .line 91
    move-result v3

    .line 92
    add-int/2addr v0, v3

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/firebase/database/tubesock/c;->d:[B

    .line 95
    sub-int/2addr v0, v9

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v3, v0}, Lcom/google/firebase/database/tubesock/c;->d([BI)J

    .line 99
    move-result-wide v6

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_3
    const-wide/16 v6, 0x0

    .line 103
    :goto_2
    long-to-int v0, v6

    .line 104
    .line 105
    new-array v3, v0, [B

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v3, v1, v0}, Lcom/google/firebase/database/tubesock/c;->e([BII)I

    .line 109
    .line 110
    if-ne v4, v9, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/c;->b:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocket;->l()V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    const/16 v0, 0xa

    .line 119
    .line 120
    if-ne v4, v0, :cond_5

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_5
    if-eq v4, v2, :cond_7

    .line 124
    .line 125
    if-eq v4, v8, :cond_7

    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    if-eq v4, v0, :cond_7

    .line 130
    .line 131
    if-nez v4, :cond_6

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_6
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string v2, "Unsupported opcode: "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_3
    invoke-direct {p0, v5, v4, v3}, Lcom/google/firebase/database/tubesock/c;->a(ZB[B)V

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 163
    .line 164
    const-string v1, "Invalid frame received"

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-direct {p0, v0}, Lcom/google/firebase/database/tubesock/c;->b(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :goto_5
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 176
    .line 177
    const-string v2, "IO Error"

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v1}, Lcom/google/firebase/database/tubesock/c;->b(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    :cond_9
    return-void
.end method

.method g(Ljava/io/DataInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/c;->a:Ljava/io/DataInputStream;

    return-void
.end method

.method h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/tubesock/c;->f:Z

    return-void
.end method
