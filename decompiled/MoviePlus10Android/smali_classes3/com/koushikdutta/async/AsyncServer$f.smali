.class Lcom/koushikdutta/async/AsyncServer$f;
.super Lc72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/AsyncServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field l:Ljava/nio/channels/SocketChannel;

.field m:Lkz;

.field final synthetic n:Lcom/koushikdutta/async/AsyncServer;


# direct methods
.method private constructor <init>(Lcom/koushikdutta/async/AsyncServer;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$f;->n:Lcom/koushikdutta/async/AsyncServer;

    .line 1
    invoke-direct {p0}, Lc72;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/AsyncServer$f;-><init>(Lcom/koushikdutta/async/AsyncServer;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lt62;->b()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$f;->l:Ljava/nio/channels/SocketChannel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-void
.end method
