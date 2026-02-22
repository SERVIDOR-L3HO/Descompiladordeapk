.class Lvi1$d;
.super Lym0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Lio/grpc/r$d;

.field final synthetic b:Lvi1;


# direct methods
.method constructor <init>(Lvi1;Lio/grpc/r$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvi1$d;->b:Lvi1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lym0;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lvi1$d;->a:Lio/grpc/r$d;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/r$b;)Lio/grpc/r$h;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lvi1$i;

    .line 3
    .line 4
    iget-object v1, p0, Lvi1$d;->b:Lvi1;

    .line 5
    .line 6
    iget-object v2, p0, Lvi1$d;->a:Lio/grpc/r$d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lio/grpc/r$d;->a(Lio/grpc/r$b;)Lio/grpc/r$h;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lvi1$i;-><init>(Lvi1;Lio/grpc/r$h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/grpc/r$b;->a()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lvi1;->j(Ljava/util/List;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lvi1$d;->b:Lvi1;

    .line 26
    .line 27
    iget-object v1, v1, Lvi1;->c:Lvi1$c;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lio/grpc/h;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lio/grpc/h;->a()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lzm0;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lvi1$d;->b:Lvi1;

    .line 51
    .line 52
    iget-object v1, v1, Lvi1;->c:Lvi1$c;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lio/grpc/h;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lio/grpc/h;->a()Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lzm0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lvi1$b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lvi1$b;->b(Lvi1$i;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lvi1$b;->a(Lvi1$b;)Ljava/lang/Long;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lvi1$i;->m()V

    .line 85
    :cond_0
    return-object v0
.end method

.method public f(Lio/grpc/ConnectivityState;Lio/grpc/r$i;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvi1$d;->a:Lio/grpc/r$d;

    .line 3
    .line 4
    new-instance v1, Lvi1$h;

    .line 5
    .line 6
    iget-object v2, p0, Lvi1$d;->b:Lvi1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, p2}, Lvi1$h;-><init>(Lvi1;Lio/grpc/r$i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lio/grpc/r$d;->f(Lio/grpc/ConnectivityState;Lio/grpc/r$i;)V

    .line 13
    return-void
.end method

.method protected g()Lio/grpc/r$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi1$d;->a:Lio/grpc/r$d;

    return-object v0
.end method
