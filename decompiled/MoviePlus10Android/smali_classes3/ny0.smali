.class public Lny0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld40;


# instance fields
.field a:Lcom/koushikdutta/async/AsyncServer;

.field b:Ljava/io/InputStream;

.field c:Lx30;

.field d:Z

.field e:I

.field f:Lcs;

.field g:Ljava/lang/Runnable;

.field h:Lmx;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/AsyncServer;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lny0;->e:I

    .line 7
    .line 8
    new-instance v0, Lcs;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcs;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lny0;->f:Lcs;

    .line 14
    .line 15
    new-instance v0, Lny0$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lny0$b;-><init>(Lny0;)V

    .line 19
    .line 20
    iput-object v0, p0, Lny0;->g:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p1, p0, Lny0;->a:Lcom/koushikdutta/async/AsyncServer;

    .line 23
    .line 24
    iput-object p2, p0, Lny0;->b:Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lny0;->g()V

    .line 28
    return-void
.end method

.method static synthetic e(Lny0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lny0;->h(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    iget-object v1, p0, Lny0;->g:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    return-void
.end method

.method private h(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lny0;->a()Lcom/koushikdutta/async/AsyncServer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lny0$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lny0$a;-><init>(Lny0;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->w(Ljava/lang/Runnable;)Lgt;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 1
    iget-object v0, p0, Lny0;->a:Lcom/koushikdutta/async/AsyncServer;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lny0;->h(Ljava/lang/Exception;)V

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lny0;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lny0;->d:Z

    return v0
.end method

.method public k(Lx30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lny0;->c:Lx30;

    return-void
.end method

.method public s(Lmx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lny0;->h:Lmx;

    return-void
.end method

.method public u()Lx30;
    .locals 1

    .line 1
    iget-object v0, p0, Lny0;->c:Lx30;

    return-object v0
.end method
