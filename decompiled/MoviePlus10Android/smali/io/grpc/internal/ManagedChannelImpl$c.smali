.class final Lio/grpc/internal/ManagedChannelImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;-><init>(Lio/grpc/internal/i0;Lio/grpc/internal/m;Lio/grpc/internal/g$a;Lgh1;Lla2;Ljava/util/List;Ltf2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ltf2;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Ltf2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$c;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$c;->a:Ltf2;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public create()Lio/grpc/internal/i;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/i;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$c;->a:Ltf2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/grpc/internal/i;-><init>(Ltf2;)V

    .line 8
    return-object v0
.end method
