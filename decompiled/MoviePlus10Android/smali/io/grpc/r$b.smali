.class public final Lio/grpc/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/r$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lio/grpc/a;

.field private final c:[[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Lio/grpc/a;[[Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "addresses are not set"

    .line 3
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/grpc/r$b;->a:Ljava/util/List;

    const-string p1, "attrs"

    .line 4
    invoke-static {p2, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/a;

    iput-object p1, p0, Lio/grpc/r$b;->b:Lio/grpc/a;

    const-string p1, "customOptions"

    .line 5
    invoke-static {p3, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/r$b;->c:[[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lio/grpc/a;[[Ljava/lang/Object;Lio/grpc/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/r$b;-><init>(Ljava/util/List;Lio/grpc/a;[[Ljava/lang/Object;)V

    return-void
.end method

.method public static c()Lio/grpc/r$b$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/r$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/r$b$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/r$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/r$b;->b:Lio/grpc/a;

    return-object v0
.end method

.method public d()Lio/grpc/r$b$a;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/r$b;->c()Lio/grpc/r$b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/r$b;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/grpc/r$b$a;->e(Ljava/util/List;)Lio/grpc/r$b$a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/r$b;->b:Lio/grpc/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/grpc/r$b$a;->f(Lio/grpc/a;)Lio/grpc/r$b$a;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/r$b;->c:[[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/grpc/r$b$a;->a(Lio/grpc/r$b$a;[[Ljava/lang/Object;)Lio/grpc/r$b$a;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
    const-string v1, "addrs"

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/r$b;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "attrs"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/r$b;->b:Lio/grpc/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/r$b;->c:[[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "customOptions"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lvc1$b;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
