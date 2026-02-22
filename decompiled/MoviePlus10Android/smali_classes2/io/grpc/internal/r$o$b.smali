.class Lio/grpc/internal/r$o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r$o;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/r$o;


# direct methods
.method constructor <init>(Lio/grpc/internal/r$o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/r$o$b;->a:Lio/grpc/internal/r$o;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/r$o$b;->a:Lio/grpc/internal/r$o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/r$o;->e(Lio/grpc/internal/r$o;)Lio/grpc/internal/ClientStreamListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/grpc/internal/z0;->c()V

    .line 10
    return-void
.end method
