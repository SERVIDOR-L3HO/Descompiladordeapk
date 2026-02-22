.class public abstract Lio/grpc/i;
.super Lio/grpc/u;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/u;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lio/grpc/u;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/i;->f(JLjava/util/concurrent/TimeUnit;)Lio/grpc/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d()Lio/grpc/u;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/i;->h()Lio/grpc/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract e()Lio/grpc/u;
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lio/grpc/i;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/i;->e()Lio/grpc/u;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/u;->c(JLjava/util/concurrent/TimeUnit;)Lio/grpc/u;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/grpc/i;->g()Lio/grpc/i;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final g()Lio/grpc/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()Lio/grpc/i;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/i;->e()Lio/grpc/u;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/u;->d()Lio/grpc/u;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/grpc/i;->g()Lio/grpc/i;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvc1;->b(Ljava/lang/Object;)Lvc1$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "delegate"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/grpc/i;->e()Lio/grpc/u;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lvc1$b;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
