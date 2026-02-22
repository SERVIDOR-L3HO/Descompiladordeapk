.class abstract Lio/grpc/okhttp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp0;


# instance fields
.field private final a:Lmp0;


# direct methods
.method public constructor <init>(Lmp0;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "delegate"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lmp0;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/okhttp/c;->a:Lmp0;

    .line 14
    return-void
.end method


# virtual methods
.method public N0(ZZIILjava/util/List;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lmp0;

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

    .line 11
    return-void
.end method

.method public S0(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lmp0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lmp0;->S0(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lmp0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method

.method public connectionPreface()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lmp0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmp0;->connectionPreface()V

    .line 6
    return-void
.end method

.method public data(ZILokio/Buffer;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lmp0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lmp0;->data(ZILokio/Buffer;I)V

    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lmp0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmp0;->flush()V

    .line 6
    return-void
.end method

.method public maxDataLength()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lmp0;

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lmp0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lmp0;->o(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 6
    return-void
.end method

.method public ping(ZII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lmp0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lmp0;->ping(ZII)V

    .line 6
    return-void
.end method

.method public q0(Lw02;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lmp0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmp0;->q0(Lw02;)V

    .line 6
    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lmp0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lmp0;->windowUpdate(IJ)V

    .line 6
    return-void
.end method

.method public y0(Lw02;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lmp0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmp0;->y0(Lw02;)V

    .line 6
    return-void
.end method
