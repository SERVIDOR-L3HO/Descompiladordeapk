.class final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;
.super Lio/grpc/r$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/grpc/Status;


# direct methods
.method constructor <init>(Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/r$i;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;->a:Lio/grpc/Status;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/r$f;)Lio/grpc/r$e;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;->a:Lio/grpc/Status;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/r$e;->f(Lio/grpc/Status;)Lio/grpc/r$e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
