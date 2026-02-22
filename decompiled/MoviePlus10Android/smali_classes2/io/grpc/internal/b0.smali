.class abstract Lio/grpc/internal/b0;
.super Lio/grpc/y;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/y;


# direct methods
.method constructor <init>(Lio/grpc/y;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/y;-><init>()V

    .line 4
    .line 5
    const-string v0, "delegate can not be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/internal/b0;->a:Lio/grpc/y;

    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/b0;->a:Lio/grpc/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/y;->b()V

    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/b0;->a:Lio/grpc/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/y;->c()V

    .line 6
    return-void
.end method

.method public d(Lio/grpc/y$d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/b0;->a:Lio/grpc/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/y;->d(Lio/grpc/y$d;)V

    .line 6
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
    iget-object v2, p0, Lio/grpc/internal/b0;->a:Lio/grpc/y;

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
