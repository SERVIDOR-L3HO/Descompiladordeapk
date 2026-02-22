.class public final Lokio/Pipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Pipe$PipeSource;,
        Lokio/Pipe$PipeSink;
    }
.end annotation


# instance fields
.field final buffer:Lokio/Buffer;

.field private foldedSink:Lokio/Sink;

.field final maxBufferSize:J

.field private final sink:Lokio/Sink;

.field sinkClosed:Z

.field private final source:Lokio/Source;

.field sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lokio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 11
    .line 12
    new-instance v0, Lokio/Pipe$PipeSink;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lokio/Pipe$PipeSink;-><init>(Lokio/Pipe;)V

    .line 16
    .line 17
    iput-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    .line 18
    .line 19
    new-instance v0, Lokio/Pipe$PipeSource;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lokio/Pipe$PipeSource;-><init>(Lokio/Pipe;)V

    .line 23
    .line 24
    iput-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    cmp-long v2, p1, v0

    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    iput-wide p1, p0, Lokio/Pipe;->maxBufferSize:J

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "maxBufferSize < 1: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method static synthetic access$000(Lokio/Pipe;)Lokio/Sink;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 3
    return-object p0
.end method


# virtual methods
.method public fold(Lokio/Sink;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-boolean v2, p0, Lokio/Pipe;->sourceClosed:Z

    .line 19
    .line 20
    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    iget-boolean v1, p0, Lokio/Pipe;->sinkClosed:Z

    .line 27
    .line 28
    new-instance v3, Lokio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 32
    .line 33
    iget-object v4, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 34
    .line 35
    iget-wide v5, v4, Lokio/Buffer;->size:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, v5, v6}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 39
    .line 40
    iget-object v4, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :try_start_1
    iget-wide v4, v3, Lokio/Buffer;->size:J

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lokio/Sink;->close()V

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Lokio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :goto_1
    iget-object v1, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 64
    monitor-enter v1

    .line 65
    .line 66
    :try_start_2
    iput-boolean v2, p0, Lokio/Pipe;->sourceClosed:Z

    .line 67
    .line 68
    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 72
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    throw p1

    .line 74
    :catchall_2
    move-exception p1

    .line 75
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "sink already folded"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    throw p1
.end method

.method public final sink()Lokio/Sink;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    return-object v0
.end method

.method public final source()Lokio/Source;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    return-object v0
.end method
