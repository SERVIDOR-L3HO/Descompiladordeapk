.class final Liv1$c;
.super Liv1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Ljava/util/List;

.field private volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Liv1$c;

    .line 3
    .line 4
    const-string v1, "b"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Liv1$c;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method constructor <init>(Ljava/util/List;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Liv1$e;-><init>(Liv1$a;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "empty list"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lnn1;->e(ZLjava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Liv1$c;->a:Ljava/util/List;

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    iput p2, p0, Liv1$c;->b:I

    .line 22
    return-void
.end method

.method private d()Lio/grpc/r$h;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Liv1$c;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Liv1$c;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-lt v2, v0, :cond_0

    .line 15
    .line 16
    rem-int v0, v2, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    move v2, v0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Liv1$c;->a:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lio/grpc/r$h;

    .line 29
    return-object v0
.end method


# virtual methods
.method public a(Lio/grpc/r$f;)Lio/grpc/r$e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Liv1$c;->d()Lio/grpc/r$h;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/grpc/r$e;->h(Lio/grpc/r$h;)Lio/grpc/r$e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method c(Liv1$e;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Liv1$c;

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
    check-cast p1, Liv1$c;

    .line 9
    .line 10
    if-eq p1, p0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Liv1$c;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v2, p1, Liv1$c;->a:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object v2, p0, Liv1$c;->a:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    iget-object p1, p1, Liv1$c;->a:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Liv1$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvc1;->a(Ljava/lang/Class;)Lvc1$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "list"

    .line 9
    .line 10
    iget-object v2, p0, Liv1$c;->a:Ljava/util/List;

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
