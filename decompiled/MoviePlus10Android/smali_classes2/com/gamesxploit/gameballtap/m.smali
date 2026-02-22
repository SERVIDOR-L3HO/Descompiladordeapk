.class public Lcom/gamesxploit/gameballtap/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gamesxploit/gameballtap/m$a;
    }
.end annotation


# instance fields
.field private a:Lcom/gamesxploit/gameballtap/m$a;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/m$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/m;->a:Lcom/gamesxploit/gameballtap/m$a;

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/gamesxploit/gameballtap/m$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gamesxploit/gameballtap/m;->c(Lcom/gamesxploit/gameballtap/m$a;)V

    return-void
.end method

.method public static b(Ljava/util/TimeZone;Lcom/gamesxploit/gameballtap/m$a;)V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/Thread;

    .line 3
    .line 4
    new-instance v0, Lhw1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lhw1;-><init>(Lcom/gamesxploit/gameballtap/m$a;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 14
    return-void
.end method

.method private static synthetic c(Lcom/gamesxploit/gameballtap/m$a;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gamesxploit/gameballtap/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gamesxploit/gameballtap/m;-><init>(Lcom/gamesxploit/gameballtap/m$a;)V

    .line 6
    .line 7
    const-string p0, "time.google.com"

    .line 8
    .line 9
    const/16 v1, 0x1388

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/gamesxploit/gameballtap/m;->f(Ljava/lang/String;I)Z

    .line 13
    return-void
.end method

.method private d([BI)J
    .locals 5

    .line 1
    .line 2
    aget-byte v0, p1, p2

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    aget-byte v1, p1, v1

    .line 7
    .line 8
    add-int/lit8 v2, p2, 0x2

    .line 9
    .line 10
    aget-byte v2, p1, v2

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x3

    .line 13
    .line 14
    aget-byte p1, p1, p2

    .line 15
    .line 16
    and-int/lit16 p2, v0, 0xff

    .line 17
    int-to-long v3, p2

    .line 18
    .line 19
    const/16 p2, 0x18

    .line 20
    shl-long/2addr v3, p2

    .line 21
    .line 22
    and-int/lit16 p2, v1, 0xff

    .line 23
    int-to-long v0, p2

    .line 24
    .line 25
    const/16 p2, 0x10

    .line 26
    shl-long/2addr v0, p2

    .line 27
    or-long/2addr v0, v3

    .line 28
    .line 29
    and-int/lit16 p2, v2, 0xff

    .line 30
    int-to-long v2, p2

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    shl-long/2addr v2, p2

    .line 34
    or-long/2addr v0, v2

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    int-to-long p1, p1

    .line 38
    or-long/2addr p1, v0

    .line 39
    return-wide p1
.end method

.method private e([BI)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/m;->d([BI)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/m;->d([BI)J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x83aa7e80L

    .line 16
    sub-long/2addr v0, v2

    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    mul-long v0, v0, v2

    .line 21
    .line 22
    mul-long p1, p1, v2

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, 0x100000000L

    .line 28
    div-long/2addr p1, v2

    .line 29
    add-long/2addr v0, p1

    .line 30
    return-wide v0
.end method

.method private g([BIJ)V
    .locals 11

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    div-long v2, p3, v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v4, 0x83aa7e80L

    .line 10
    add-long/2addr v2, v4

    .line 11
    rem-long/2addr p3, v0

    .line 12
    .line 13
    add-int/lit8 v4, p2, 0x1

    .line 14
    .line 15
    const/16 v5, 0x18

    .line 16
    .line 17
    shr-long v6, v2, v5

    .line 18
    long-to-int v7, v6

    .line 19
    int-to-byte v6, v7

    .line 20
    .line 21
    aput-byte v6, p1, p2

    .line 22
    .line 23
    add-int/lit8 v6, p2, 0x2

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    shr-long v8, v2, v7

    .line 28
    long-to-int v9, v8

    .line 29
    int-to-byte v8, v9

    .line 30
    .line 31
    aput-byte v8, p1, v4

    .line 32
    .line 33
    add-int/lit8 v4, p2, 0x3

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    shr-long v9, v2, v8

    .line 38
    long-to-int v10, v9

    .line 39
    int-to-byte v9, v10

    .line 40
    .line 41
    aput-byte v9, p1, v6

    .line 42
    .line 43
    add-int/lit8 v6, p2, 0x4

    .line 44
    long-to-int v3, v2

    .line 45
    int-to-byte v2, v3

    .line 46
    .line 47
    aput-byte v2, p1, v4

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v2, 0x100000000L

    .line 53
    .line 54
    mul-long p3, p3, v2

    .line 55
    div-long/2addr p3, v0

    .line 56
    .line 57
    add-int/lit8 v0, p2, 0x5

    .line 58
    .line 59
    shr-long v1, p3, v5

    .line 60
    long-to-int v2, v1

    .line 61
    int-to-byte v1, v2

    .line 62
    .line 63
    aput-byte v1, p1, v6

    .line 64
    .line 65
    add-int/lit8 v1, p2, 0x6

    .line 66
    .line 67
    shr-long v2, p3, v7

    .line 68
    long-to-int v3, v2

    .line 69
    int-to-byte v2, v3

    .line 70
    .line 71
    aput-byte v2, p1, v0

    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x7

    .line 74
    .line 75
    shr-long v2, p3, v8

    .line 76
    long-to-int v0, v2

    .line 77
    int-to-byte v0, v0

    .line 78
    .line 79
    aput-byte v0, p1, v1

    .line 80
    long-to-int p4, p3

    .line 81
    int-to-byte p3, p4

    .line 82
    .line 83
    aput-byte p3, p1, p2

    .line 84
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Ljava/net/DatagramSocket;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const/16 p2, 0x30

    .line 17
    .line 18
    new-array v1, p2, [B

    .line 19
    .line 20
    new-instance v3, Ljava/net/DatagramPacket;

    .line 21
    .line 22
    const/16 v4, 0x7b

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v1, p2, p1, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 26
    .line 27
    const/16 p1, 0x1b

    .line 28
    .line 29
    aput-byte p1, v1, v0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v6

    .line 38
    .line 39
    const/16 p1, 0x28

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, p1, v4, v5}, Lcom/gamesxploit/gameballtap/m;->g([BIJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 46
    .line 47
    new-instance v3, Ljava/net/DatagramPacket;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v1, p2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    move-result-wide v8

    .line 58
    sub-long/2addr v8, v6

    .line 59
    add-long/2addr v4, v8

    .line 60
    .line 61
    const/16 p2, 0x18

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1, p2}, Lcom/gamesxploit/gameballtap/m;->e([BI)J

    .line 65
    move-result-wide v6

    .line 66
    .line 67
    const/16 p2, 0x20

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, p2}, Lcom/gamesxploit/gameballtap/m;->e([BI)J

    .line 71
    move-result-wide v8

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1, p1}, Lcom/gamesxploit/gameballtap/m;->e([BI)J

    .line 75
    move-result-wide p1

    .line 76
    sub-long/2addr v8, v6

    .line 77
    sub-long/2addr p1, v4

    .line 78
    add-long/2addr v8, p1

    .line 79
    .line 80
    const-wide/16 p1, 0x2

    .line 81
    div-long/2addr v8, p1

    .line 82
    add-long/2addr v4, v8

    .line 83
    .line 84
    sget-object p1, Lrm2;->g:Ljava/text/SimpleDateFormat;

    .line 85
    .line 86
    new-instance p2, Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    const/4 p2, 0x1

    .line 97
    .line 98
    cmp-long v1, v4, v6

    .line 99
    .line 100
    if-lez v1, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/m;->a:Lcom/gamesxploit/gameballtap/m$a;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, p1}, Lcom/gamesxploit/gameballtap/m$a;->b(Ljava/lang/String;)V

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    move-object v1, v2

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception p1

    .line 129
    move-object v1, v2

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/m;->a:Lcom/gamesxploit/gameballtap/m$a;

    .line 133
    .line 134
    const-string v1, "Fecha obtenida no v\u00e1lida"

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1}, Lcom/gamesxploit/gameballtap/m$a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 141
    return p2

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    goto :goto_2

    .line 144
    :catch_1
    move-exception p1

    .line 145
    .line 146
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/m;->a:Lcom/gamesxploit/gameballtap/m$a;

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, p1}, Lcom/gamesxploit/gameballtap/m$a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 155
    :cond_1
    return v0

    .line 156
    .line 157
    :goto_2
    if-eqz v1, :cond_2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 161
    :cond_2
    throw p1
.end method
