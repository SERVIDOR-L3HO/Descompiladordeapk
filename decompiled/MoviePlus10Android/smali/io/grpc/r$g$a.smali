.class public final Lio/grpc/r$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/r$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lio/grpc/a;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lio/grpc/a;->c:Lio/grpc/a;

    .line 6
    .line 7
    iput-object v0, p0, Lio/grpc/r$g$a;->b:Lio/grpc/a;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/r$g;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/grpc/r$g;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/r$g$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/r$g$a;->b:Lio/grpc/a;

    .line 7
    .line 8
    iget-object v3, p0, Lio/grpc/r$g$a;->c:Ljava/lang/Object;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/r$g;-><init>(Ljava/util/List;Lio/grpc/a;Ljava/lang/Object;Lio/grpc/r$a;)V

    .line 13
    return-object v0
.end method

.method public b(Ljava/util/List;)Lio/grpc/r$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/r$g$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Lio/grpc/a;)Lio/grpc/r$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/r$g$a;->b:Lio/grpc/a;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lio/grpc/r$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/r$g$a;->c:Ljava/lang/Object;

    return-object p0
.end method
