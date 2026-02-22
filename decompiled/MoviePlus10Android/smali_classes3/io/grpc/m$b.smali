.class public final Lio/grpc/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/m$b$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/Status;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lio/grpc/Status;Ljava/lang/Object;Lsv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "status"

    .line 3
    invoke-static {p1, p3}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Status;

    iput-object p1, p0, Lio/grpc/m$b;->a:Lio/grpc/Status;

    iput-object p2, p0, Lio/grpc/m$b;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Status;Ljava/lang/Object;Lsv;Lio/grpc/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/m$b;-><init>(Lio/grpc/Status;Ljava/lang/Object;Lsv;)V

    return-void
.end method

.method public static d()Lio/grpc/m$b$a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/m$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/grpc/m$b$a;-><init>(Lio/grpc/m$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/m$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lsv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/m$b;->a:Lio/grpc/Status;

    return-object v0
.end method
