.class Lio/grpc/internal/r0$a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r0$a0;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/r0$b0;

.field final synthetic b:Lio/grpc/internal/r0$a0;


# direct methods
.method constructor <init>(Lio/grpc/internal/r0$a0;Lio/grpc/internal/r0$b0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/r0$a0$c;->b:Lio/grpc/internal/r0$a0;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/r0$a0$c;->a:Lio/grpc/internal/r0$b0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/r0$a0$c;->b:Lio/grpc/internal/r0$a0;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/r0$a0$c;->a:Lio/grpc/internal/r0$b0;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/grpc/internal/r0;->t(Lio/grpc/internal/r0;Lio/grpc/internal/r0$b0;)V

    .line 10
    return-void
.end method
