.class Lio/grpc/internal/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/e0;->b(Lio/grpc/internal/l$a;J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/l$a;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lio/grpc/internal/l$a;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/e0$a;->a:Lio/grpc/internal/l$a;

    .line 3
    .line 4
    iput-wide p2, p0, Lio/grpc/internal/e0$a;->b:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/e0$a;->a:Lio/grpc/internal/l$a;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/grpc/internal/e0$a;->b:J

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lio/grpc/internal/l$a;->b(J)V

    .line 8
    return-void
.end method
