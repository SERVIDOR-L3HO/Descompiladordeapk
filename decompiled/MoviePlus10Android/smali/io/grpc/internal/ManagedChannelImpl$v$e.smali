.class Lio/grpc/internal/ManagedChannelImpl$v$e;
.super Lio/grpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$v;->f(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$v;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$v;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v$e;->a:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lio/grpc/c$a;Lio/grpc/w;)V
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lio/grpc/internal/ManagedChannelImpl;->q0:Lio/grpc/Status;

    .line 3
    .line 4
    new-instance v0, Lio/grpc/w;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lio/grpc/w;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lio/grpc/c$a;->a(Lio/grpc/Status;Lio/grpc/w;)V

    .line 11
    return-void
.end method
