.class final Lsk1$d;
.super Lio/grpc/r$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/grpc/r$h;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lsk1;


# direct methods
.method constructor <init>(Lsk1;Lio/grpc/r$h;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lsk1$d;->c:Lsk1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/r$i;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    iput-object p1, p0, Lsk1$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const-string p1, "subchannel"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lio/grpc/r$h;

    .line 22
    .line 23
    iput-object p1, p0, Lsk1$d;->a:Lio/grpc/r$h;

    .line 24
    return-void
.end method

.method static synthetic c(Lsk1$d;)Lio/grpc/r$h;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsk1$d;->a:Lio/grpc/r$h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/r$f;)Lio/grpc/r$e;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lsk1$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lsk1$d;->c:Lsk1;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lsk1;->h(Lsk1;)Lio/grpc/r$d;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/grpc/r$d;->d()Lqa2;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v0, Lsk1$d$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lsk1$d$a;-><init>(Lsk1$d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lqa2;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lio/grpc/r$e;->g()Lio/grpc/r$e;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
