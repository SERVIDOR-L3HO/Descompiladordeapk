.class public Lxh0;
.super Le40;
.source "SourceFile"


# instance fields
.field d:Lcom/koushikdutta/async/AsyncServer;

.field e:Ljava/io/File;

.field f:Lx30;

.field g:Z

.field h:Lcs;

.field i:Ljava/nio/channels/FileChannel;

.field j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/AsyncServer;Ljava/io/File;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le40;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcs;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcs;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lxh0;->h:Lcs;

    .line 11
    .line 12
    new-instance v0, Lxh0$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxh0$a;-><init>(Lxh0;)V

    .line 16
    .line 17
    iput-object v0, p0, Lxh0;->j:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p1, p0, Lxh0;->d:Lcom/koushikdutta/async/AsyncServer;

    .line 20
    .line 21
    iput-object p2, p0, Lxh0;->e:Ljava/io/File;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/koushikdutta/async/AsyncServer;->o()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, Lxh0;->g:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lxh0;->z()V

    .line 35
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxh0;->d:Lcom/koushikdutta/async/AsyncServer;

    .line 3
    .line 4
    iget-object v1, p0, Lxh0;->j:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->w(Ljava/lang/Runnable;)Lgt;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxh0;->d:Lcom/koushikdutta/async/AsyncServer;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lxh0;->i:Ljava/nio/channels/FileChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh0;->g:Z

    return v0
.end method

.method public k(Lx30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxh0;->f:Lx30;

    return-void
.end method

.method public u()Lx30;
    .locals 1

    .line 1
    iget-object v0, p0, Lxh0;->f:Lx30;

    return-object v0
.end method

.method protected y(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/io/Closeable;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lxh0;->i:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lr92;->a([Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Le40;->y(Ljava/lang/Exception;)V

    .line 15
    return-void
.end method
