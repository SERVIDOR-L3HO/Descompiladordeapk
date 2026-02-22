.class final Lio/grpc/okhttp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/b$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lio/grpc/okhttp/b$a;

.field private final b:Lmp0;

.field private final c:Lio/grpc/okhttp/OkHttpFrameLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/okhttp/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/grpc/okhttp/b;->d:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method constructor <init>(Lio/grpc/okhttp/b$a;Lmp0;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 6
    .line 7
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    .line 9
    const-class v2, Lio/grpc/okhttp/f;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/OkHttpFrameLogger;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 13
    .line 14
    iput-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 15
    .line 16
    const-string v0, "transportExceptionHandler"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lio/grpc/okhttp/b$a;

    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 25
    .line 26
    const-string p1, "frameWriter"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lmp0;

    .line 33
    .line 34
    iput-object p1, p0, Lio/grpc/okhttp/b;->b:Lmp0;

    .line 35
    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-class v0, Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 18
    return-object p0
.end method


# virtual methods
.method public N0(ZZIILjava/util/List;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lmp0;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    .line 9
    .line 10
    invoke-interface/range {v0 .. v5}, Lmp0;->N0(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->f(Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    return-void
.end method

.method public S0(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->b:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2, v2}, Lio/grpc/okhttp/OkHttpFrameLogger;->c(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lmp0;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lmp0;->S0(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 17
    .line 18
    iget-object p1, p0, Lio/grpc/okhttp/b;->b:Lmp0;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lmp0;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->f(Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lmp0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    sget-object v1, Lio/grpc/okhttp/b;->d:Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/okhttp/b;->a(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "Failed closing connection"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public connectionPreface()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lmp0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmp0;->connectionPreface()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object v1, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lio/grpc/okhttp/b$a;->f(Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    return-void
.end method

.method public data(ZILokio/Buffer;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->b:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lokio/Buffer;->buffer()Lokio/Buffer;

    .line 8
    move-result-object v3

    .line 9
    move v2, p2

    .line 10
    move v4, p4

    .line 11
    move v5, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/OkHttpFrameLogger;->b(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILokio/Buffer;IZ)V

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lmp0;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Lmp0;->data(ZILokio/Buffer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->f(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lmp0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmp0;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object v1, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lio/grpc/okhttp/b$a;->f(Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    return-void
.end method

.method public maxDataLength()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lmp0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmp0;->maxDataLength()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->b:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/OkHttpFrameLogger;->h(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lmp0;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lmp0;->o(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->f(Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method

.method public ping(ZII)V
    .locals 9

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 12
    .line 13
    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->b:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 14
    int-to-long v5, p2

    .line 15
    shl-long/2addr v5, v2

    .line 16
    int-to-long v7, p3

    .line 17
    and-long/2addr v0, v7

    .line 18
    or-long/2addr v0, v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4, v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;->f(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 25
    .line 26
    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->b:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 27
    int-to-long v5, p2

    .line 28
    shl-long/2addr v5, v2

    .line 29
    int-to-long v7, p3

    .line 30
    and-long/2addr v0, v7

    .line 31
    or-long/2addr v0, v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;->e(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    .line 35
    .line 36
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lmp0;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, p2, p3}, Lmp0;->ping(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->f(Ljava/lang/Throwable;)V

    .line 47
    :goto_1
    return-void
.end method

.method public q0(Lw02;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->b:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lio/grpc/okhttp/OkHttpFrameLogger;->i(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;Lw02;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lmp0;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lmp0;->q0(Lw02;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/grpc/okhttp/b$a;->f(Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->b:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->k(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IJ)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lmp0;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lmp0;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    iget-object p2, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->f(Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method

.method public y0(Lw02;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->b:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;->j(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lmp0;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lmp0;->y0(Lw02;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/grpc/okhttp/b$a;->f(Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method
