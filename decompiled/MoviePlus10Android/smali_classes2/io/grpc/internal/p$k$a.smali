.class Lio/grpc/internal/p$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p$k;->b(Lio/grpc/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/w;

.field final synthetic b:Lio/grpc/internal/p$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/p$k;Lio/grpc/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/p$k$a;->b:Lio/grpc/internal/p$k;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/p$k$a;->a:Lio/grpc/w;

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
    iget-object v0, p0, Lio/grpc/internal/p$k$a;->b:Lio/grpc/internal/p$k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/p$k;->e(Lio/grpc/internal/p$k;)Lio/grpc/c$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/p$k$a;->a:Lio/grpc/w;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/grpc/c$a;->b(Lio/grpc/w;)V

    .line 12
    return-void
.end method
