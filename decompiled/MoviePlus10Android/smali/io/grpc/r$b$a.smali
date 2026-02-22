.class public final Lio/grpc/r$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lio/grpc/a;

.field private c:[[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lio/grpc/a;->c:Lio/grpc/a;

    .line 6
    .line 7
    iput-object v0, p0, Lio/grpc/r$b$a;->b:Lio/grpc/a;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    filled-new-array {v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, [[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/r$b$a;->c:[[Ljava/lang/Object;

    .line 24
    return-void
.end method

.method static synthetic a(Lio/grpc/r$b$a;[[Ljava/lang/Object;)Lio/grpc/r$b$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/r$b$a;->c([[Ljava/lang/Object;)Lio/grpc/r$b$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c([[Ljava/lang/Object;)Lio/grpc/r$b$a;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, [[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/r$b$a;->c:[[Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    .line 18
    array-length v2, p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    return-object p0
.end method


# virtual methods
.method public b()Lio/grpc/r$b;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/grpc/r$b;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/r$b$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/r$b$a;->b:Lio/grpc/a;

    .line 7
    .line 8
    iget-object v3, p0, Lio/grpc/r$b$a;->c:[[Ljava/lang/Object;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/r$b;-><init>(Ljava/util/List;Lio/grpc/a;[[Ljava/lang/Object;Lio/grpc/r$a;)V

    .line 13
    return-object v0
.end method

.method public d(Lio/grpc/h;)Lio/grpc/r$b$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/r$b$a;->a:Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public e(Ljava/util/List;)Lio/grpc/r$b$a;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "addrs is empty"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lnn1;->e(ZLjava/lang/Object;)V

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/r$b$a;->a:Ljava/util/List;

    .line 23
    return-object p0
.end method

.method public f(Lio/grpc/a;)Lio/grpc/r$b$a;
    .locals 1

    .line 1
    .line 2
    const-string v0, "attrs"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/grpc/a;

    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/r$b$a;->b:Lio/grpc/a;

    .line 11
    return-object p0
.end method
