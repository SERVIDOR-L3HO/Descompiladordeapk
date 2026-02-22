.class Lcom/koushikdutta/async/http/cache/e$d;
.super Lpi0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field h:Lcom/koushikdutta/async/http/cache/e$h;

.field i:Lcs;

.field private j:Z

.field private k:Lbb;

.field l:Z

.field m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/cache/e$h;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpi0;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcs;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcs;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/koushikdutta/async/http/cache/e$d;->i:Lcs;

    .line 11
    .line 12
    new-instance v0, Lbb;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbb;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/koushikdutta/async/http/cache/e$d;->k:Lbb;

    .line 18
    .line 19
    new-instance v0, Lcom/koushikdutta/async/http/cache/e$d$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/cache/e$d$a;-><init>(Lcom/koushikdutta/async/http/cache/e$d;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/koushikdutta/async/http/cache/e$d;->m:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/e$d;->h:Lcom/koushikdutta/async/http/cache/e$h;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/e$d;->k:Lbb;

    .line 29
    long-to-int p3, p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lbb;->d(I)V

    .line 33
    return-void
.end method


# virtual methods
.method A()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$d;->i:Lcs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcs;->z()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$d;->i:Lcs;

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p0, v0}, Lpi0;->w(Ld40;Lcs;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$d;->i:Lcs;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcs;->z()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/e$d;->k:Lbb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbb;->a()Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/koushikdutta/async/http/cache/e$d;->h:Lcom/koushikdutta/async/http/cache/e$h;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/koushikdutta/async/http/cache/e$h;->a()Ljava/io/FileInputStream;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 51
    move-result v2

    .line 52
    const/4 v3, -0x1

    .line 53
    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcs;->x(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/koushikdutta/async/http/cache/e$d;->l:Z

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/http/cache/e$d;->y(Ljava/lang/Exception;)V

    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v3, p0, Lcom/koushikdutta/async/http/cache/e$d;->k:Lbb;

    .line 69
    int-to-long v4, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Lbb;->f(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/koushikdutta/async/http/cache/e$d;->i:Lcs;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcs;->a(Ljava/nio/ByteBuffer;)Lcs;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$d;->i:Lcs;

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p0, v0}, Lpi0;->w(Ld40;Lcs;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$d;->i:Lcs;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcs;->z()I

    .line 91
    move-result v0

    .line 92
    .line 93
    if-lez v0, :cond_2

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Lpi0;->a()Lcom/koushikdutta/async/AsyncServer;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/e$d;->m:Ljava/lang/Runnable;

    .line 101
    .line 102
    const-wide/16 v2, 0xa

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v3}, Lcom/koushikdutta/async/AsyncServer;->y(Ljava/lang/Runnable;J)Lgt;

    .line 106
    return-void

    .line 107
    .line 108
    :goto_0
    iput-boolean v0, p0, Lcom/koushikdutta/async/http/cache/e$d;->l:Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/http/cache/e$d;->y(Ljava/lang/Exception;)V

    .line 112
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpi0;->a()Lcom/koushikdutta/async/AsyncServer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/koushikdutta/async/AsyncServer;->l()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpi0;->a()Lcom/koushikdutta/async/AsyncServer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/koushikdutta/async/http/cache/e$d$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/koushikdutta/async/http/cache/e$d$b;-><init>(Lcom/koushikdutta/async/http/cache/e$d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->w(Ljava/lang/Runnable;)Lgt;

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$d;->i:Lcs;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcs;->y()V

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    new-array v0, v0, [Ljava/io/Closeable;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/e$d;->h:Lcom/koushikdutta/async/http/cache/e$h;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/koushikdutta/async/http/cache/e$h;->a()Ljava/io/FileInputStream;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lr92;->a([Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0}, Lpi0;->close()V

    .line 51
    return-void
.end method

.method public isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/e$d;->j:Z

    return v0
.end method

.method protected y(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/e$d;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    new-array v0, v0, [Ljava/io/Closeable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/e$d;->h:Lcom/koushikdutta/async/http/cache/e$h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/koushikdutta/async/http/cache/e$h;->a()Ljava/io/FileInputStream;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lr92;->a([Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Le40;->y(Ljava/lang/Exception;)V

    .line 24
    return-void
.end method

.method z()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpi0;->a()Lcom/koushikdutta/async/AsyncServer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/e$d;->m:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->w(Ljava/lang/Runnable;)Lgt;

    .line 10
    return-void
.end method
