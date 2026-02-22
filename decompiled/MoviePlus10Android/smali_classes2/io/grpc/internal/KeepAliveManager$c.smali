.class public final Lio/grpc/internal/KeepAliveManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/KeepAliveManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/KeepAliveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Llz;


# direct methods
.method public constructor <init>(Llz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager$c;->a:Llz;

    .line 6
    return-void
.end method

.method static synthetic c(Lio/grpc/internal/KeepAliveManager$c;)Llz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager$c;->a:Llz;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$c;->a:Llz;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/Status;->u:Lio/grpc/Status;

    .line 5
    .line 6
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/grpc/internal/l0;->d(Lio/grpc/Status;)V

    .line 14
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$c;->a:Llz;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/KeepAliveManager$c$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$c$a;-><init>(Lio/grpc/internal/KeepAliveManager$c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/util/concurrent/a;->a()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lio/grpc/internal/l;->h(Lio/grpc/internal/l$a;Ljava/util/concurrent/Executor;)V

    .line 15
    return-void
.end method
