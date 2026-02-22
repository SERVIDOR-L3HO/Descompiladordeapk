.class public final Lio/grpc/y$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/y$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lio/grpc/a;

.field private c:Lio/grpc/y$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/y$e$a;->a:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lio/grpc/a;->c:Lio/grpc/a;

    .line 12
    .line 13
    iput-object v0, p0, Lio/grpc/y$e$a;->b:Lio/grpc/a;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/y$e;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/grpc/y$e;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/y$e$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/y$e$a;->b:Lio/grpc/a;

    .line 7
    .line 8
    iget-object v3, p0, Lio/grpc/y$e$a;->c:Lio/grpc/y$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lio/grpc/y$e;-><init>(Ljava/util/List;Lio/grpc/a;Lio/grpc/y$b;)V

    .line 12
    return-object v0
.end method

.method public b(Ljava/util/List;)Lio/grpc/y$e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/y$e$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Lio/grpc/a;)Lio/grpc/y$e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/y$e$a;->b:Lio/grpc/a;

    return-object p0
.end method

.method public d(Lio/grpc/y$b;)Lio/grpc/y$e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/y$e$a;->c:Lio/grpc/y$b;

    return-object p0
.end method
