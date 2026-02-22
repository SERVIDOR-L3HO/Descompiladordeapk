.class public final Lio/grpc/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/grpc/Status;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lio/grpc/Status;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/y$b;->b:Ljava/lang/Object;

    const-string v0, "status"

    .line 4
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    iput-object v0, p0, Lio/grpc/y$b;->a:Lio/grpc/Status;

    .line 5
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cannot use OK status: %s"

    invoke-static {v0, v1, p1}, Lnn1;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/y$b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/y$b;->a:Lio/grpc/Status;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lio/grpc/y$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/y$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/grpc/y$b;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static b(Lio/grpc/Status;)Lio/grpc/y$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/y$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/grpc/y$b;-><init>(Lio/grpc/Status;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/y$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/y$b;->a:Lio/grpc/Status;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lio/grpc/y$b;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lio/grpc/y$b;

    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/y$b;->a:Lio/grpc/Status;

    .line 21
    .line 22
    iget-object v3, p1, Lio/grpc/y$b;->a:Lio/grpc/Status;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lio/grpc/y$b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p1, Lio/grpc/y$b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/y$b;->a:Lio/grpc/Status;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lio/grpc/y$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljh1;->b([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/y$b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lvc1;->b(Ljava/lang/Object;)Lvc1$b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "config"

    .line 11
    .line 12
    iget-object v2, p0, Lio/grpc/y$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lvc1$b;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Lvc1;->b(Ljava/lang/Object;)Lvc1$b;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "error"

    .line 28
    .line 29
    iget-object v2, p0, Lio/grpc/y$b;->a:Lio/grpc/Status;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lvc1$b;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
