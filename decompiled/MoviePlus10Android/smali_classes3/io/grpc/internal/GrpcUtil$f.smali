.class Lio/grpc/internal/GrpcUtil$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/GrpcUtil;->j(Lio/grpc/r$e;Z)Lio/grpc/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/f$a;

.field final synthetic b:Lio/grpc/internal/l;


# direct methods
.method constructor <init>(Lio/grpc/f$a;Lio/grpc/internal/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/GrpcUtil$f;->a:Lio/grpc/f$a;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/GrpcUtil$f;->b:Lio/grpc/internal/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Lio/grpc/MethodDescriptor;Lio/grpc/w;Lio/grpc/b;[Lio/grpc/f;)Luv;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/f$b;->a()Lio/grpc/f$b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lio/grpc/f$b$a;->b(Lio/grpc/b;)Lio/grpc/f$b$a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/grpc/f$b$a;->a()Lio/grpc/f$b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/internal/GrpcUtil$f;->a:Lio/grpc/f$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Lio/grpc/f$a;->a(Lio/grpc/f$b;Lio/grpc/w;)Lio/grpc/f;

    .line 18
    move-result-object v0

    .line 19
    array-length v1, p4

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    .line 23
    aget-object v1, p4, v1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lio/grpc/internal/GrpcUtil;->a()Lio/grpc/f;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_0
    const-string v3, "lb tracer already assigned"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 38
    array-length v1, p4

    .line 39
    sub-int/2addr v1, v2

    .line 40
    .line 41
    aput-object v0, p4, v1

    .line 42
    .line 43
    iget-object v0, p0, Lio/grpc/internal/GrpcUtil$f;->b:Lio/grpc/internal/l;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/l;->b(Lio/grpc/MethodDescriptor;Lio/grpc/w;Lio/grpc/b;[Lio/grpc/f;)Luv;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public g()Ljz0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/GrpcUtil$f;->b:Lio/grpc/internal/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Llz0;->g()Ljz0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
