.class Lcom/koushikdutta/async/AsyncServer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncServer;->i(Ljava/net/InetSocketAddress;Lkz;Lt72;)Lcom/koushikdutta/async/AsyncServer$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/AsyncServer$f;

.field final synthetic b:Lkz;

.field final synthetic c:Ljava/net/InetSocketAddress;

.field final synthetic d:Lcom/koushikdutta/async/AsyncServer;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/AsyncServer$f;Lkz;Lt72;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$a;->d:Lcom/koushikdutta/async/AsyncServer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$a;->a:Lcom/koushikdutta/async/AsyncServer$f;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/koushikdutta/async/AsyncServer$a;->b:Lkz;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/koushikdutta/async/AsyncServer$a;->c:Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$a;->a:Lcom/koushikdutta/async/AsyncServer$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lt62;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$a;->a:Lcom/koushikdutta/async/AsyncServer$f;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$a;->b:Lkz;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/koushikdutta/async/AsyncServer$f;->m:Lkz;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iput-object v3, v0, Lcom/koushikdutta/async/AsyncServer$f;->l:Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$a;->d:Lcom/koushikdutta/async/AsyncServer;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/koushikdutta/async/AsyncServer;->d(Lcom/koushikdutta/async/AsyncServer;)Lcom/koushikdutta/async/f;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/koushikdutta/async/f;->a()Ljava/nio/channels/Selector;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$a;->a:Lcom/koushikdutta/async/AsyncServer$f;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$a;->c:Ljava/net/InetSocketAddress;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object v3, v2

    .line 58
    .line 59
    :goto_0
    if-eqz v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 63
    :cond_1
    const/4 v2, 0x1

    .line 64
    .line 65
    new-array v2, v2, [Ljava/io/Closeable;

    .line 66
    .line 67
    aput-object v3, v2, v1

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lr92;->a([Ljava/io/Closeable;)V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$a;->a:Lcom/koushikdutta/async/AsyncServer$f;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lc72;->N(Ljava/lang/Exception;)Z

    .line 81
    :goto_1
    return-void
.end method
