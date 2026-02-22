.class abstract Lio/grpc/internal/a0;
.super Lw81;
.source "SourceFile"


# instance fields
.field private final a:Lw81;


# direct methods
.method constructor <init>(Lw81;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lw81;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/internal/a0;->a:Lw81;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/a0;->a:Lw81;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxt;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/a0;->a:Lw81;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lxt;->f(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/a0;->a:Lw81;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lw81;->i(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/a0;->a:Lw81;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw81;->j()V

    .line 6
    return-void
.end method

.method public k(Z)Lio/grpc/ConnectivityState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/a0;->a:Lw81;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw81;->k(Z)Lio/grpc/ConnectivityState;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/a0;->a:Lw81;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lw81;->l(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public m()Lw81;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/a0;->a:Lw81;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw81;->m()Lw81;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lw81;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/a0;->a:Lw81;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw81;->n()Lw81;

    .line 6
    move-result-object v0

    .line 7
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
    iget-object v2, p0, Lio/grpc/internal/a0;->a:Lw81;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lvc1$b;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
