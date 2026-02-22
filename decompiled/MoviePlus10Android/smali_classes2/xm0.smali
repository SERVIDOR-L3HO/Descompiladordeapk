.class public abstract Lxm0;
.super Lio/grpc/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/r;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxm0;->g()Lio/grpc/r;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/r;->b()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxm0;->g()Lio/grpc/r;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/r;->c(Lio/grpc/Status;)V

    .line 8
    return-void
.end method

.method public d(Lio/grpc/r$g;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxm0;->g()Lio/grpc/r;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/r;->d(Lio/grpc/r$g;)V

    .line 8
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxm0;->g()Lio/grpc/r;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/r;->e()V

    .line 8
    return-void
.end method

.method protected abstract g()Lio/grpc/r;
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
    invoke-virtual {p0}, Lxm0;->g()Lio/grpc/r;

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
