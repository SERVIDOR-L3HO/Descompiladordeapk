.class final Lokhttp3/internal/huc/StreamedRequestBody;
.super Lokhttp3/internal/huc/OutputStreamRequestBody;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/UnrepeatableRequestBody;


# instance fields
.field private final pipe:Lokio/Pipe;


# direct methods
.method constructor <init>(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/internal/huc/OutputStreamRequestBody;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lokio/Pipe;

    .line 6
    .line 7
    const-wide/16 v1, 0x2000

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lokio/Pipe;-><init>(J)V

    .line 11
    .line 12
    iput-object v0, p0, Lokhttp3/internal/huc/StreamedRequestBody;->pipe:Lokio/Pipe;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/huc/OutputStreamRequestBody;->initOutputStream(Lokio/BufferedSink;J)V

    .line 24
    return-void
.end method


# virtual methods
.method public writeTo(Lokio/BufferedSink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lokio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/huc/StreamedRequestBody;->pipe:Lokio/Pipe;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lokio/Pipe;->source()Lokio/Source;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-wide/16 v2, 0x2000

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
