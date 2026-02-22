.class final Lokio/Pipe$PipeSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Pipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PipeSink"
.end annotation


# instance fields
.field final synthetic this$0:Lokio/Pipe;

.field final timeout:Lokio/PushableTimeout;


# direct methods
.method constructor <init>(Lokio/Pipe;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lokio/PushableTimeout;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lokio/PushableTimeout;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 3
    .line 4
    iget-object v0, v0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 8
    .line 9
    iget-boolean v2, v1, Lokio/Pipe;->sinkClosed:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_3

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, Lokio/Pipe;->access$000(Lokio/Pipe;)Lokio/Sink;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lokio/Pipe;->access$000(Lokio/Pipe;)Lokio/Sink;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 31
    .line 32
    iget-boolean v2, v1, Lokio/Pipe;->sourceClosed:Z

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v1, v1, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-gtz v5, :cond_2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v2, "source is closed"

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    .line 57
    :cond_3
    :goto_0
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    iput-boolean v2, v1, Lokio/Pipe;->sinkClosed:Z

    .line 61
    .line 62
    iget-object v1, v1, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lokio/PushableTimeout;->push(Lokio/Timeout;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    iget-object v0, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lokio/PushableTimeout;->pop()V

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    .line 90
    iget-object v1, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lokio/PushableTimeout;->pop()V

    .line 94
    throw v0

    .line 95
    :cond_4
    :goto_2
    return-void

    .line 96
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw v1
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 3
    .line 4
    iget-object v0, v0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 8
    .line 9
    iget-boolean v2, v1, Lokio/Pipe;->sinkClosed:Z

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lokio/Pipe;->access$000(Lokio/Pipe;)Lokio/Sink;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lokio/Pipe;->access$000(Lokio/Pipe;)Lokio/Sink;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 29
    .line 30
    iget-boolean v2, v1, Lokio/Pipe;->sourceClosed:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-gtz v5, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v2, "source is closed"

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1

    .line 54
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lokio/PushableTimeout;->push(Lokio/Timeout;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-interface {v1}, Lokio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    iget-object v0, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lokio/PushableTimeout;->pop()V

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    .line 78
    iget-object v1, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lokio/PushableTimeout;->pop()V

    .line 82
    throw v0

    .line 83
    :cond_3
    :goto_2
    return-void

    .line 84
    .line 85
    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v2, "closed"

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v1

    .line 92
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw v1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 3
    .line 4
    iget-object v0, v0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 8
    .line 9
    iget-boolean v1, v1, Lokio/Pipe;->sinkClosed:Z

    .line 10
    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    :goto_0
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v3, p2, v1

    .line 16
    .line 17
    if-lez v3, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lokio/Pipe;->access$000(Lokio/Pipe;)Lokio/Sink;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lokio/Pipe;->access$000(Lokio/Pipe;)Lokio/Sink;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 37
    .line 38
    iget-boolean v4, v3, Lokio/Pipe;->sourceClosed:Z

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    iget-wide v4, v3, Lokio/Pipe;->maxBufferSize:J

    .line 43
    .line 44
    iget-object v3, v3, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 48
    move-result-wide v6

    .line 49
    sub-long/2addr v4, v6

    .line 50
    .line 51
    cmp-long v3, v4, v1

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    .line 56
    .line 57
    iget-object v2, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 58
    .line 59
    iget-object v2, v2, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 67
    move-result-wide v1

    .line 68
    .line 69
    iget-object v3, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 70
    .line 71
    iget-object v3, v3, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 75
    sub-long/2addr p2, v1

    .line 76
    .line 77
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 78
    .line 79
    iget-object v1, v1, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    const-string p2, "source is closed"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_3
    const/4 v1, 0x0

    .line 93
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lokio/PushableTimeout;->push(Lokio/Timeout;)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-interface {v1, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    iget-object p1, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lokio/PushableTimeout;->pop()V

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    .line 116
    iget-object p2, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lokio/PushableTimeout;->pop()V

    .line 120
    throw p1

    .line 121
    :cond_4
    :goto_2
    return-void

    .line 122
    .line 123
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "closed"

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw p1
.end method
