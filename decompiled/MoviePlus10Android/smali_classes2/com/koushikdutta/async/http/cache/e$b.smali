.class Lcom/koushikdutta/async/http/cache/e$b;
.super Lpi0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field h:Lcom/koushikdutta/async/http/cache/e$i;

.field i:Lcs;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpi0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/koushikdutta/async/http/cache/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/koushikdutta/async/http/cache/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$b;->h:Lcom/koushikdutta/async/http/cache/e$i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/e$i;->b()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/koushikdutta/async/http/cache/e$b;->h:Lcom/koushikdutta/async/http/cache/e$i;

    .line 11
    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/cache/e$b;->z()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lpi0;->close()V

    .line 7
    return-void
.end method

.method public w(Ld40;Lcs;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$b;->i:Lcs;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, v0}, Lpi0;->w(Ld40;Lcs;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$b;->i:Lcs;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcs;->z()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/koushikdutta/async/http/cache/e$b;->i:Lcs;

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcs;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcs;-><init>()V

    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/e$b;->h:Lcom/koushikdutta/async/http/cache/e$i;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/http/cache/e$i;->c(I)Ljava/io/FileOutputStream;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2}, Lcs;->r()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcs;->A()Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {v1, v2}, Lcs;->D(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0, v2}, Lcs;->a(Ljava/nio/ByteBuffer;)Lcs;

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcs;->a(Ljava/nio/ByteBuffer;)Lcs;

    .line 59
    throw v1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/cache/e$b;->z()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Lcs;->f(Lcs;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcs;->f(Lcs;)V

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/cache/e$b;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-super {p0, p1, p2}, Lpi0;->w(Ld40;Lcs;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/e$b;->h:Lcom/koushikdutta/async/http/cache/e$i;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcs;->z()I

    .line 84
    move-result p1

    .line 85
    .line 86
    if-lez p1, :cond_4

    .line 87
    .line 88
    new-instance p1, Lcs;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Lcs;-><init>()V

    .line 92
    .line 93
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/e$b;->i:Lcs;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcs;->f(Lcs;)V

    .line 97
    :cond_4
    return-void

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {p2, v0}, Lcs;->f(Lcs;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Lcs;->f(Lcs;)V

    .line 104
    throw p1
.end method

.method protected y(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Le40;->y(Ljava/lang/Exception;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/cache/e$b;->z()V

    .line 9
    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$b;->h:Lcom/koushikdutta/async/http/cache/e$i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/e$i;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/koushikdutta/async/http/cache/e$b;->h:Lcom/koushikdutta/async/http/cache/e$i;

    .line 11
    :cond_0
    return-void
.end method
