.class final Lio/grpc/w$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:[B


# direct methods
.method constructor <init>(Lio/grpc/w$f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lio/grpc/w$h;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method static a(Lio/grpc/w$g;Ljava/lang/Object;)Lio/grpc/w$h;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/w$h;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/grpc/w$h;->b(Lio/grpc/w$g;)Lio/grpc/w$f;

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lnn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lja1;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lio/grpc/w$h;-><init>(Lio/grpc/w$f;Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method private static b(Lio/grpc/w$g;)Lio/grpc/w$f;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/w$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/grpc/w$g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lja1;->a(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method c()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/w$h;->b:[B

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/w$h;->b:[B

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/grpc/w$h;->e()Ljava/io/InputStream;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/w;->b(Ljava/io/InputStream;)[B

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lio/grpc/w$h;->b:[B

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/grpc/w$h;->b:[B

    .line 29
    return-object v0
.end method

.method d(Lio/grpc/w$g;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/w$g;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/grpc/w$h;->b(Lio/grpc/w$g;)Lio/grpc/w$f;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/grpc/w$h;->c()[B

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/grpc/w$g;->h([B)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method e()Ljava/io/InputStream;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
