.class Lcom/koushikdutta/async/g;
.super Lcom/koushikdutta/async/e;
.source "SourceFile"


# instance fields
.field b:Ljava/nio/channels/SocketChannel;


# direct methods
.method constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/e;-><init>(Ljava/nio/channels/spi/AbstractSelectableChannel;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/koushikdutta/async/g;->b:Ljava/nio/channels/SocketChannel;

    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/nio/channels/SocketChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/nio/channels/SocketChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-void
.end method

.method public h([Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/nio/channels/SocketChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;)J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int p1, v0

    .line 8
    return p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/nio/channels/SocketChannel;

    .line 1
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read([Ljava/nio/ByteBuffer;)J
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/nio/channels/SocketChannel;

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read([Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([Ljava/nio/ByteBuffer;II)J
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/g;->b:Ljava/nio/channels/SocketChannel;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/SocketChannel;->read([Ljava/nio/ByteBuffer;II)J

    move-result-wide p1

    return-wide p1
.end method
