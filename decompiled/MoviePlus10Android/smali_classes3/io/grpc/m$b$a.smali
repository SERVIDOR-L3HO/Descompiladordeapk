.class public final Lio/grpc/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/m$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/m$b;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/m$b$a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "config is not set"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 13
    .line 14
    new-instance v0, Lio/grpc/m$b;

    .line 15
    .line 16
    sget-object v1, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 17
    .line 18
    iget-object v2, p0, Lio/grpc/m$b$a;->a:Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v3}, Lio/grpc/m$b;-><init>(Lio/grpc/Status;Ljava/lang/Object;Lsv;Lio/grpc/m$a;)V

    .line 23
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lio/grpc/m$b$a;
    .locals 1

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/m$b$a;->a:Ljava/lang/Object;

    .line 9
    return-object p0
.end method
