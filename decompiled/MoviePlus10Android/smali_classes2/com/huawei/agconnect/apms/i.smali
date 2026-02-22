.class public Lcom/huawei/agconnect/apms/i;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/apms/n;


# static fields
.field public static final fgh:Lcom/huawei/agconnect/apms/log/AgentLog;


# instance fields
.field public abc:Ljava/io/InputStream;

.field public bcd:Lcom/huawei/agconnect/apms/m;

.field public final cde:Ljava/nio/ByteBuffer;

.field public def:Z

.field public efg:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/log/AgentLogManager;->getAgentLog()Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/huawei/agconnect/apms/i;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huawei/agconnect/apms/i;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/i;->efg:J

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/huawei/agconnect/apms/i;->abc:Ljava/io/InputStream;

    iput-boolean p2, p0, Lcom/huawei/agconnect/apms/i;->def:Z

    .line 3
    new-instance p1, Lcom/huawei/agconnect/apms/m;

    invoke-direct {p1}, Lcom/huawei/agconnect/apms/m;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/apms/i;->bcd:Lcom/huawei/agconnect/apms/m;

    if-eqz p2, :cond_0

    const/16 p1, 0x1000

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/apms/i;->cde:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/i;->bcd()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/agconnect/apms/i;->cde:Ljava/nio/ByteBuffer;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "InputStreamExtension: input stream can not be null."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final abc([BII)I
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/apms/i;->cde:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/i;->cde:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/agconnect/apms/i;->cde:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/huawei/agconnect/apms/i;->cde:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public abc(Lcom/huawei/agconnect/apms/l;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/i;->bcd:Lcom/huawei/agconnect/apms/m;

    .line 1
    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/apms/m;->bcd(Lcom/huawei/agconnect/apms/l;)V

    return-void
.end method

.method public final abc(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/agconnect/apms/i;->bcd:Lcom/huawei/agconnect/apms/m;

    .line 8
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/m;->cde()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/apms/i;->bcd:Lcom/huawei/agconnect/apms/m;

    .line 9
    new-instance v1, Lcom/huawei/agconnect/apms/k;

    iget-wide v2, p0, Lcom/huawei/agconnect/apms/i;->efg:J

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/huawei/agconnect/apms/k;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/m;->bcd(Lcom/huawei/agconnect/apms/k;)V

    :cond_0
    return-void
.end method

.method public final abc()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/i;->cde:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final abc(J)Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/agconnect/apms/i;->cde:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/huawei/agconnect/apms/i;->def:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/agconnect/apms/i;->cde:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/apms/i;->abc:Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/i;->abc(Ljava/lang/Exception;)V

    .line 25
    throw v0
.end method

.method public final bcd()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/i;->cde:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/i;->cde:Ljava/nio/ByteBuffer;

    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/huawei/agconnect/apms/i;->cde:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/huawei/agconnect/apms/i;->abc:Ljava/io/InputStream;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/huawei/agconnect/apms/i;->cde:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iget-object v5, p0, Lcom/huawei/agconnect/apms/i;->cde:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 38
    move-result v5

    .line 39
    sub-int/2addr v5, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v2, v5}, Ljava/io/InputStream;->read([BII)I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-gtz v3, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/2addr v2, v3

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/huawei/agconnect/apms/i;->cde:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :catch_0
    :try_start_1
    sget-object v2, Lcom/huawei/agconnect/apms/i;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 59
    .line 60
    const-string v3, "fill buffer error"

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object v2, p0, Lcom/huawei/agconnect/apms/i;->cde:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    :goto_2
    monitor-exit v0

    .line 70
    goto :goto_4

    .line 71
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v1

    .line 73
    :cond_3
    :goto_4
    return-void
.end method

.method public final cde()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/i;->bcd:Lcom/huawei/agconnect/apms/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/m;->cde()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/agconnect/apms/i;->bcd:Lcom/huawei/agconnect/apms/m;

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/agconnect/apms/k;

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/huawei/agconnect/apms/i;->efg:J

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v3}, Lcom/huawei/agconnect/apms/k;-><init>(Ljava/lang/Object;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/m;->abc(Lcom/huawei/agconnect/apms/k;)V

    .line 21
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/i;->abc:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/i;->cde()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/i;->abc(Ljava/lang/Exception;)V

    .line 14
    throw v0
.end method

.method public mark(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/i;->markSupported()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/i;->abc:Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 13
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/i;->abc:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/agconnect/apms/i;->def:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/agconnect/apms/i;->cde:Ljava/nio/ByteBuffer;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/huawei/agconnect/apms/i;->abc(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/i;->abc()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/huawei/agconnect/apms/i;->cde:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    :goto_0
    if-ltz v3, :cond_1

    iget-wide v4, p0, Lcom/huawei/agconnect/apms/i;->efg:J

    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/huawei/agconnect/apms/i;->efg:J

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 5
    :cond_1
    :goto_1
    monitor-exit v0

    return v3

    .line 6
    :cond_2
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/huawei/agconnect/apms/i;->abc:Ljava/io/InputStream;

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    iget-wide v3, p0, Lcom/huawei/agconnect/apms/i;->efg:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/huawei/agconnect/apms/i;->efg:J

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/i;->cde()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    return v0

    .line 9
    :goto_5
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/i;->abc(Ljava/lang/Exception;)V

    .line 10
    throw v0
.end method

.method public read([B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    array-length v0, p1

    iget-boolean v1, p0, Lcom/huawei/agconnect/apms/i;->def:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/huawei/agconnect/apms/i;->cde:Ljava/nio/ByteBuffer;

    .line 12
    monitor-enter v1

    int-to-long v3, v0

    .line 13
    :try_start_0
    invoke-virtual {p0, v3, v4}, Lcom/huawei/agconnect/apms/i;->abc(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    array-length v0, p1

    invoke-virtual {p0, p1, v2, v0}, Lcom/huawei/agconnect/apms/i;->abc([BII)I

    move-result p1

    if-ltz p1, :cond_0

    iget-wide v2, p0, Lcom/huawei/agconnect/apms/i;->efg:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/huawei/agconnect/apms/i;->efg:J

    .line 15
    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to read buffer bytes."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lcom/huawei/agconnect/apms/i;->cde:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lez v3, :cond_3

    .line 18
    invoke-virtual {p0, p1, v2, v3}, Lcom/huawei/agconnect/apms/i;->abc([BII)I

    move-result v2

    if-ltz v2, :cond_2

    sub-int/2addr v0, v2

    iget-wide v3, p0, Lcom/huawei/agconnect/apms/i;->efg:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/huawei/agconnect/apms/i;->efg:J

    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to partial read from buffer."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/huawei/agconnect/apms/i;->abc:Ljava/io/InputStream;

    .line 21
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_5

    iget-wide v0, p0, Lcom/huawei/agconnect/apms/i;->efg:J

    int-to-long v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/i;->efg:J

    add-int/2addr p1, v2

    return p1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    if-gtz v2, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/i;->cde()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :cond_6
    return v2

    :goto_3
    sget-object v0, Lcom/huawei/agconnect/apms/i;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v1, "failed to read input stream"

    .line 23
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/apms/i;->abc(Ljava/lang/Exception;)V

    .line 25
    throw p1
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/agconnect/apms/i;->def:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/agconnect/apms/i;->cde:Ljava/nio/ByteBuffer;

    .line 26
    monitor-enter v0

    int-to-long v2, p3

    .line 27
    :try_start_0
    invoke-virtual {p0, v2, v3}, Lcom/huawei/agconnect/apms/i;->abc(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/agconnect/apms/i;->abc([BII)I

    move-result p1

    if-ltz p1, :cond_0

    iget-wide p2, p0, Lcom/huawei/agconnect/apms/i;->efg:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/huawei/agconnect/apms/i;->efg:J

    .line 29
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "failed to read buffer bytes."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/huawei/agconnect/apms/i;->cde:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_3

    .line 32
    invoke-virtual {p0, p1, p2, v2}, Lcom/huawei/agconnect/apms/i;->abc([BII)I

    move-result v1

    if-ltz v1, :cond_2

    sub-int/2addr p3, v1

    iget-wide v2, p0, Lcom/huawei/agconnect/apms/i;->efg:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/huawei/agconnect/apms/i;->efg:J

    goto :goto_0

    .line 33
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "failed to partial read from buffer."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/huawei/agconnect/apms/i;->abc:Ljava/io/InputStream;

    add-int/2addr p2, v1

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_5

    iget-wide p2, p0, Lcom/huawei/agconnect/apms/i;->efg:J

    int-to-long v2, p1

    add-long/2addr p2, v2

    iput-wide p2, p0, Lcom/huawei/agconnect/apms/i;->efg:J

    add-int/2addr p1, v1

    return p1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    if-gtz v1, :cond_6

    .line 36
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/i;->cde()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :cond_6
    return v1

    .line 37
    :goto_3
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/apms/i;->abc(Ljava/lang/Exception;)V

    .line 38
    throw p1
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/i;->markSupported()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/i;->abc:Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/i;->abc(Ljava/lang/Exception;)V

    .line 18
    throw v0
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/huawei/agconnect/apms/i;->def:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/agconnect/apms/i;->cde:Ljava/nio/ByteBuffer;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/agconnect/apms/i;->abc(J)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/agconnect/apms/i;->cde:Ljava/nio/ByteBuffer;

    .line 16
    long-to-int v2, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/i;->efg:J

    .line 22
    add-long/2addr v1, p1

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/huawei/agconnect/apms/i;->efg:J

    .line 25
    monitor-exit v0

    .line 26
    return-wide p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/huawei/agconnect/apms/i;->cde:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    sub-long/2addr p1, v1

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v3, p1, v1

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/huawei/agconnect/apms/i;->cde:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    monitor-exit v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string p2, "failed to skip partial read from buffer."

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/huawei/agconnect/apms/i;->abc:Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 69
    move-result-wide p1

    .line 70
    .line 71
    iget-wide v0, p0, Lcom/huawei/agconnect/apms/i;->efg:J

    .line 72
    add-long/2addr v0, p1

    .line 73
    .line 74
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/i;->efg:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    return-wide p1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/apms/i;->abc(Ljava/lang/Exception;)V

    .line 80
    throw p1
.end method
