.class Lio/grpc/internal/r0$a0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r0$a0;->a(Lio/grpc/internal/z0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z0$a;

.field final synthetic b:Lio/grpc/internal/r0$a0;


# direct methods
.method constructor <init>(Lio/grpc/internal/r0$a0;Lio/grpc/internal/z0$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/r0$a0$d;->b:Lio/grpc/internal/r0$a0;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/r0$a0$d;->a:Lio/grpc/internal/z0$a;

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
    iget-object v0, p0, Lio/grpc/internal/r0$a0$d;->b:Lio/grpc/internal/r0$a0;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/r0$a0;->b:Lio/grpc/internal/r0;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/r0;->C(Lio/grpc/internal/r0;)Lio/grpc/internal/ClientStreamListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/r0$a0$d;->a:Lio/grpc/internal/z0$a;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/grpc/internal/z0;->a(Lio/grpc/internal/z0$a;)V

    .line 14
    return-void
.end method
