.class Lio/grpc/internal/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Ltf2;->a:Ltf2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/grpc/internal/i;-><init>(Ltf2;)V

    .line 8
    return-object v0
.end method
