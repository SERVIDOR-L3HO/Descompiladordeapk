.class public final Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2core/server/FileResourceTransporter;


# instance fields
.field private final a:Ljava/net/Socket;

.field private b:Ljava/io/DataInputStream;

.field private c:Ljava/io/DataOutputStream;

.field private final d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;-><init>(Ljava/net/Socket;ILk50;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->a:Ljava/net/Socket;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->b:Ljava/io/DataInputStream;

    .line 6
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->c:Ljava/io/DataOutputStream;

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->e:Z

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/Socket;ILk50;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;-><init>(Ljava/net/Socket;)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string v1, "FetchFileResourceTransporter is already closed."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->b:Ljava/io/DataInputStream;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "dataInput"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Loz0;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->c:Ljava/io/DataOutputStream;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "dataOutput"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Loz0;->x(Ljava/lang/String;)V

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->b:Ljava/io/DataInputStream;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "dataInput"

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Loz0;->x(Ljava/lang/String;)V

    .line 21
    move-object v2, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->c:Ljava/io/DataOutputStream;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "dataOutput"

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Loz0;->x(Ljava/lang/String;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    :catch_1
    :try_start_3
    iget-object v1, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->a:Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    :catch_2
    :cond_2
    :try_start_4
    sget-object v1, Lcj2;->a:Lcj2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_2
    monitor-exit v0

    .line 52
    throw v1
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "socketAddress"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->a()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->a:Ljava/net/Socket;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 17
    .line 18
    new-instance p1, Ljava/io/DataInputStream;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->a:Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->b:Ljava/io/DataInputStream;

    .line 30
    .line 31
    new-instance p1, Ljava/io/DataOutputStream;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->a:Ljava/net/Socket;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->c:Ljava/io/DataOutputStream;

    .line 43
    .line 44
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->a()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->b()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->b:Ljava/io/DataInputStream;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "dataInput"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->a()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->b()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->c:Ljava/io/DataOutputStream;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "dataOutput"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public readRawBytes([BII)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "byteArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->a()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->b()V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->b:Ljava/io/DataInputStream;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "dataInput"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    .line 31
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return p1

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p1
.end method

.method public receiveFileRequest()Lcom/tonyodev/fetch2core/server/FileRequest;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->a()V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->b()V

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->b:Ljava/io/DataInputStream;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "dataInput"

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Loz0;->x(Ljava/lang/String;)V

    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v3, "Type"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 40
    move-result v5

    .line 41
    .line 42
    const-string v3, "FileResourceId"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    const-string v3, "Range-Start"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    const-string v7, "Range-End"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 58
    move-result-wide v7

    .line 59
    .line 60
    const-string v9, "Authorization"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v11

    .line 65
    .line 66
    const-string v9, "Client"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :try_start_1
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    new-instance v10, Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string v13, "Extras"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v13

    .line 84
    .line 85
    .line 86
    invoke-direct {v10, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 90
    move-result-object v13

    .line 91
    .line 92
    const-string v14, "keys(...)"

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v14}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v14

    .line 100
    .line 101
    if-eqz v14, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v14

    .line 106
    .line 107
    check-cast v14, Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v14}, Loz0;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v15

    .line 115
    .line 116
    const-string v1, "getString(...)"

    .line 117
    .line 118
    .line 119
    invoke-static {v15, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v9, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    move-object/from16 v1, p0

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_1
    new-instance v1, Lcom/tonyodev/fetch2core/Extras;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v9}, Lcom/tonyodev/fetch2core/Extras;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_2
    move-object v13, v1

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :catch_0
    :try_start_2
    sget-object v1, Lcom/tonyodev/fetch2core/Extras;->CREATOR:Lcom/tonyodev/fetch2core/Extras$CREATOR;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/tonyodev/fetch2core/Extras$CREATOR;->getEmptyExtras()Lcom/tonyodev/fetch2core/Extras;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :goto_3
    const-string v1, "Page"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 145
    move-result v1

    .line 146
    .line 147
    const-string v9, "Size"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 151
    move-result v9

    .line 152
    .line 153
    const-wide/16 v14, -0x1

    .line 154
    .line 155
    const-wide/16 v16, 0x0

    .line 156
    .line 157
    cmp-long v10, v3, v16

    .line 158
    .line 159
    if-ltz v10, :cond_2

    .line 160
    .line 161
    cmp-long v10, v3, v7

    .line 162
    .line 163
    if-lez v10, :cond_3

    .line 164
    .line 165
    :cond_2
    cmp-long v10, v7, v14

    .line 166
    .line 167
    if-lez v10, :cond_3

    .line 168
    .line 169
    move-wide/from16 v18, v16

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_3
    move-wide/from16 v18, v3

    .line 173
    .line 174
    :goto_4
    cmp-long v3, v7, v16

    .line 175
    .line 176
    if-ltz v3, :cond_5

    .line 177
    .line 178
    cmp-long v3, v7, v18

    .line 179
    .line 180
    if-gez v3, :cond_4

    .line 181
    goto :goto_5

    .line 182
    :cond_4
    move-wide v14, v7

    .line 183
    :cond_5
    :goto_5
    const/4 v3, -0x1

    .line 184
    .line 185
    if-ge v1, v3, :cond_6

    .line 186
    const/4 v1, -0x1

    .line 187
    .line 188
    :cond_6
    if-ge v9, v3, :cond_7

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    move v3, v9

    .line 191
    .line 192
    :goto_6
    const-string v4, "Persist-Connection"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 196
    move-result v16

    .line 197
    .line 198
    new-instance v0, Lcom/tonyodev/fetch2core/server/FileRequest;

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Loz0;->c(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v11}, Loz0;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, Loz0;->c(Ljava/lang/Object;)V

    .line 208
    move-object v4, v0

    .line 209
    .line 210
    move-wide/from16 v7, v18

    .line 211
    move-wide v9, v14

    .line 212
    move v14, v1

    .line 213
    move v15, v3

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v4 .. v16}, Lcom/tonyodev/fetch2core/server/FileRequest;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/tonyodev/fetch2core/Extras;IIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    monitor-exit v2

    .line 218
    return-object v0

    .line 219
    :goto_7
    monitor-exit v2

    .line 220
    throw v0
.end method

.method public receiveFileResponse()Lcom/tonyodev/fetch2core/server/FileResponse;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->a()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->b()V

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->b:Ljava/io/DataInputStream;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "dataInput"

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Loz0;->x(Ljava/lang/String;)V

    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, "readUTF(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "this as java.lang.String).toLowerCase()"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v2, "status"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 51
    move-result v4

    .line 52
    .line 53
    const-string v2, "type"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 57
    move-result v5

    .line 58
    .line 59
    const-string v2, "connection"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 63
    move-result v6

    .line 64
    .line 65
    const-string v2, "date"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 69
    move-result-wide v7

    .line 70
    .line 71
    const-string v2, "content-length"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 75
    move-result-wide v9

    .line 76
    .line 77
    const-string v2, "md5"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    const-string v2, "sessionid"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v12

    .line 88
    .line 89
    new-instance v1, Lcom/tonyodev/fetch2core/server/FileResponse;

    .line 90
    .line 91
    .line 92
    invoke-static {v11}, Loz0;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v12}, Loz0;->c(Ljava/lang/Object;)V

    .line 96
    move-object v3, v1

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v3 .. v12}, Lcom/tonyodev/fetch2core/server/FileResponse;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit v0

    .line 101
    return-object v1

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    throw v1
.end method

.method public sendFileRequest(Lcom/tonyodev/fetch2core/server/FileRequest;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "fileRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->a()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->b()V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->c:Ljava/io/DataOutputStream;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "dataOutput"

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 25
    move-object v1, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/server/FileRequest;->getToJsonString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->c:Ljava/io/DataOutputStream;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "dataOutput"

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Loz0;->x(Ljava/lang/String;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, p1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 50
    .line 51
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v0

    .line 55
    throw p1
.end method

.method public sendFileResponse(Lcom/tonyodev/fetch2core/server/FileResponse;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "fileResponse"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->a()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->b()V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->c:Ljava/io/DataOutputStream;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "dataOutput"

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 25
    move-object v1, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/server/FileResponse;->getToJsonString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->c:Ljava/io/DataOutputStream;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "dataOutput"

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Loz0;->x(Ljava/lang/String;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, p1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 50
    .line 51
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v0

    .line 55
    throw p1
.end method

.method public sendRawBytes([BII)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "byteArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->a()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->b()V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->c:Ljava/io/DataOutputStream;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "dataOutput"

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 25
    move-object v1, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/tonyodev/fetch2core/server/FetchFileResourceTransporter;->c:Ljava/io/DataOutputStream;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, "dataOutput"

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Loz0;->x(Ljava/lang/String;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, p1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 46
    .line 47
    sget-object p1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_2
    monitor-exit v0

    .line 51
    throw p1
.end method
