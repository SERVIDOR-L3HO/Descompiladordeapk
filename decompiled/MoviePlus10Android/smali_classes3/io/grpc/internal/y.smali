.class abstract Lio/grpc/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llz;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Llz;
.end method

.method public b(Lio/grpc/MethodDescriptor;Lio/grpc/w;Lio/grpc/b;[Lio/grpc/f;)Luv;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/y;->a()Llz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/l;->b(Lio/grpc/MethodDescriptor;Lio/grpc/w;Lio/grpc/b;[Lio/grpc/f;)Luv;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/y;->a()Llz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/l0;->c(Lio/grpc/Status;)V

    .line 8
    return-void
.end method

.method public d(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/y;->a()Llz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/l0;->d(Lio/grpc/Status;)V

    .line 8
    return-void
.end method

.method public e(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/y;->a()Llz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/l0;->e(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g()Ljz0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/y;->a()Llz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Llz0;->g()Ljz0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(Lio/grpc/internal/l$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/y;->a()Llz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lio/grpc/internal/l;->h(Lio/grpc/internal/l$a;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
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
    invoke-virtual {p0}, Lio/grpc/internal/y;->a()Llz;

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
