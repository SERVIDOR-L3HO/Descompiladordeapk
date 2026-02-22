.class Lio/grpc/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lz40;

.field b:Ljava/util/concurrent/Executor;

.field c:Ljava/lang/String;

.field d:Lws;

.field e:Ljava/lang/String;

.field f:[[Ljava/lang/Object;

.field g:Ljava/util/List;

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/Integer;

.field j:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/grpc/b$b;)Lio/grpc/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/b$b;->b()Lio/grpc/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b()Lio/grpc/b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/grpc/b;-><init>(Lio/grpc/b$b;Lio/grpc/b$a;)V

    .line 7
    return-object v0
.end method
