.class Lio/grpc/internal/r0$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/r0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "y"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/r0;


# direct methods
.method constructor <init>(Lio/grpc/internal/r0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/r0$y;->a:Lio/grpc/internal/r0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/r0$b0;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lio/grpc/internal/r0$b0;->a:Luv;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/r0$a0;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/internal/r0$y;->a:Lio/grpc/internal/r0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lio/grpc/internal/r0$a0;-><init>(Lio/grpc/internal/r0;Lio/grpc/internal/r0$b0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Luv;->l(Lio/grpc/internal/ClientStreamListener;)V

    .line 13
    return-void
.end method
