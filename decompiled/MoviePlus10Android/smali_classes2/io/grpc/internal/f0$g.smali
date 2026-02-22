.class Lio/grpc/internal/f0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f0;->P(Llz;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llz;

.field final synthetic b:Z

.field final synthetic c:Lio/grpc/internal/f0;


# direct methods
.method constructor <init>(Lio/grpc/internal/f0;Llz;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/f0$g;->c:Lio/grpc/internal/f0;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/f0$g;->a:Llz;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/grpc/internal/f0$g;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/f0$g;->c:Lio/grpc/internal/f0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/f0;->x(Lio/grpc/internal/f0;)Ljx0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/f0$g;->a:Llz;

    .line 9
    .line 10
    iget-boolean v2, p0, Lio/grpc/internal/f0$g;->b:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljx0;->e(Ljava/lang/Object;Z)V

    .line 14
    return-void
.end method
