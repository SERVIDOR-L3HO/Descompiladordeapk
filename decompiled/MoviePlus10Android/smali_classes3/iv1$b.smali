.class final Liv1$b;
.super Liv1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/grpc/Status;


# direct methods
.method constructor <init>(Lio/grpc/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Liv1$e;-><init>(Liv1$a;)V

    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lio/grpc/Status;

    .line 13
    .line 14
    iput-object p1, p0, Liv1$b;->a:Lio/grpc/Status;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/r$f;)Lio/grpc/r$e;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Liv1$b;->a:Lio/grpc/Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/grpc/r$e;->g()Lio/grpc/r$e;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Liv1$b;->a:Lio/grpc/Status;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/grpc/r$e;->f(Lio/grpc/Status;)Lio/grpc/r$e;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method c(Liv1$e;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Liv1$b;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Liv1$b;->a:Lio/grpc/Status;

    .line 7
    .line 8
    check-cast p1, Liv1$b;

    .line 9
    .line 10
    iget-object v1, p1, Liv1$b;->a:Lio/grpc/Status;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Liv1$b;->a:Lio/grpc/Status;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/grpc/Status;->o()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Liv1$b;->a:Lio/grpc/Status;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Liv1$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvc1;->a(Ljava/lang/Class;)Lvc1$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "status"

    .line 9
    .line 10
    iget-object v2, p0, Liv1$b;->a:Lio/grpc/Status;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lvc1$b;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
