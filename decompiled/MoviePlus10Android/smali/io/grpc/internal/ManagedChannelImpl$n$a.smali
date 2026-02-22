.class Lio/grpc/internal/ManagedChannelImpl$n$a;
.super Lio/grpc/internal/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$n;->h(Lio/grpc/c$a;Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/c$a;

.field final synthetic c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/internal/ManagedChannelImpl$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$n;Lio/grpc/c$a;Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$n$a;->d:Lio/grpc/internal/ManagedChannelImpl$n;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$n$a;->b:Lio/grpc/c$a;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$n$a;->c:Lio/grpc/Status;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl$n;->g(Lio/grpc/internal/ManagedChannelImpl$n;)Lo00;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/grpc/internal/o;-><init>(Lo00;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n$a;->b:Lio/grpc/c$a;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n$a;->c:Lio/grpc/Status;

    .line 5
    .line 6
    new-instance v2, Lio/grpc/w;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lio/grpc/w;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/grpc/c$a;->a(Lio/grpc/Status;Lio/grpc/w;)V

    .line 13
    return-void
.end method
