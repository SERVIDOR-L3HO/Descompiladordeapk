.class Lio/grpc/internal/f0$i$a;
.super Lio/grpc/internal/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f0$i;->b(Lio/grpc/MethodDescriptor;Lio/grpc/w;Lio/grpc/b;[Lio/grpc/f;)Luv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luv;

.field final synthetic b:Lio/grpc/internal/f0$i;


# direct methods
.method constructor <init>(Lio/grpc/internal/f0$i;Luv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/f0$i$a;->b:Lio/grpc/internal/f0$i;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/f0$i$a;->a:Luv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/internal/w;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected d()Luv;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f0$i$a;->a:Luv;

    return-object v0
.end method

.method public l(Lio/grpc/internal/ClientStreamListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/f0$i$a;->b:Lio/grpc/internal/f0$i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/f0$i;->f(Lio/grpc/internal/f0$i;)Lio/grpc/internal/i;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/internal/i;->b()V

    .line 10
    .line 11
    new-instance v0, Lio/grpc/internal/f0$i$a$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/f0$i$a$a;-><init>(Lio/grpc/internal/f0$i$a;Lio/grpc/internal/ClientStreamListener;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Lio/grpc/internal/w;->l(Lio/grpc/internal/ClientStreamListener;)V

    .line 18
    return-void
.end method
