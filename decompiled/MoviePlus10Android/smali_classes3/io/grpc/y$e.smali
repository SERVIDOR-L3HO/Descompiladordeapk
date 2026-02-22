.class public final Lio/grpc/y$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/y$e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lio/grpc/a;

.field private final c:Lio/grpc/y$b;


# direct methods
.method constructor <init>(Ljava/util/List;Lio/grpc/a;Lio/grpc/y$b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/y$e;->a:Ljava/util/List;

    .line 15
    .line 16
    const-string p1, "attributes"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lio/grpc/a;

    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/y$e;->b:Lio/grpc/a;

    .line 25
    .line 26
    iput-object p3, p0, Lio/grpc/y$e;->c:Lio/grpc/y$b;

    .line 27
    return-void
.end method

.method public static d()Lio/grpc/y$e$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/y$e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/y$e$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/y$e;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/y$e;->b:Lio/grpc/a;

    return-object v0
.end method

.method public c()Lio/grpc/y$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/y$e;->c:Lio/grpc/y$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lio/grpc/y$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lio/grpc/y$e;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/y$e;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p1, Lio/grpc/y$e;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/y$e;->b:Lio/grpc/a;

    .line 21
    .line 22
    iget-object v2, p1, Lio/grpc/y$e;->b:Lio/grpc/a;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/y$e;->c:Lio/grpc/y$b;

    .line 31
    .line 32
    iget-object p1, p1, Lio/grpc/y$e;->c:Lio/grpc/y$b;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/y$e;->a:Ljava/util/List;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lio/grpc/y$e;->b:Lio/grpc/a;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/y$e;->c:Lio/grpc/y$b;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljh1;->b([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvc1;->b(Ljava/lang/Object;)Lvc1$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "addresses"

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/y$e;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "attributes"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/y$e;->b:Lio/grpc/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "serviceConfig"

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/y$e;->c:Lio/grpc/y$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lvc1$b;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
