.class Lio/grpc/internal/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q;->e(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/l0$a;

.field final synthetic b:Lio/grpc/internal/q;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;Lio/grpc/internal/l0$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/q$c;->b:Lio/grpc/internal/q;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/q$c;->a:Lio/grpc/internal/l0$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/q$c;->a:Lio/grpc/internal/l0$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/l0$a;->c()V

    .line 6
    return-void
.end method
