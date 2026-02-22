.class public Lsy;
.super Lm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy$f;,
        Lsy$g;
    }
.end annotation


# static fields
.field private static final f:Lsy$f;

.field private static final g:Lsy$f;

.field private static final h:Lsy$f;

.field private static final i:Lsy$f;

.field private static final j:Lsy$g;


# instance fields
.field private final a:Ljava/util/Deque;

.field private b:Ljava/util/Deque;

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsy$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsy$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lsy;->f:Lsy$f;

    .line 8
    .line 9
    new-instance v0, Lsy$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lsy$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lsy;->g:Lsy$f;

    .line 15
    .line 16
    new-instance v0, Lsy$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lsy$c;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lsy;->h:Lsy$f;

    .line 22
    .line 23
    new-instance v0, Lsy$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lsy$d;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lsy;->i:Lsy$f;

    .line 29
    .line 30
    new-instance v0, Lsy$e;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lsy$e;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lsy;->j:Lsy$g;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lm;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lsy;->a:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lsy;->a:Ljava/util/Deque;

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lsy;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsy;->b:Ljava/util/Deque;

    .line 7
    .line 8
    iget-object v1, p0, Lsy;->a:Ljava/util/Deque;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljs1;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object v0, p0, Lsy;->a:Ljava/util/Deque;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljs1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljs1;->m0()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lsy;->a:Ljava/util/Deque;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljs1;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljs1;->close()V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsy;->a:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljs1;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljs1;->d()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lsy;->e()V

    .line 18
    :cond_0
    return-void
.end method

.method private i(Ljs1;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lsy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsy;->a:Ljava/util/Deque;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    iget v0, p0, Lsy;->c:I

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljs1;->d()I

    .line 15
    move-result p1

    .line 16
    add-int/2addr v0, p1

    .line 17
    .line 18
    iput v0, p0, Lsy;->c:I

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lsy;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p1, Lsy;->a:Ljava/util/Deque;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lsy;->a:Ljava/util/Deque;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljs1;

    .line 38
    .line 39
    iget-object v1, p0, Lsy;->a:Ljava/util/Deque;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lsy;->c:I

    .line 46
    .line 47
    iget v1, p1, Lsy;->c:I

    .line 48
    add-int/2addr v0, v1

    .line 49
    .line 50
    iput v0, p0, Lsy;->c:I

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    iput v0, p1, Lsy;->c:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lsy;->close()V

    .line 57
    return-void
.end method

.method private j(Lsy$g;ILjava/lang/Object;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lm;->a(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lsy;->a:Ljava/util/Deque;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lsy;->h()V

    .line 15
    .line 16
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lsy;->a:Ljava/util/Deque;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lsy;->a:Ljava/util/Deque;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljs1;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljs1;->d()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, v1, p3, p4}, Lsy$g;->a(Ljs1;ILjava/lang/Object;I)I

    .line 44
    move-result p4

    .line 45
    sub-int/2addr p2, v1

    .line 46
    .line 47
    iget v0, p0, Lsy;->c:I

    .line 48
    sub-int/2addr v0, v1

    .line 49
    .line 50
    iput v0, p0, Lsy;->c:I

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lsy;->h()V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    if-gtz p2, :cond_2

    .line 57
    return p4

    .line 58
    .line 59
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 60
    .line 61
    const-string p2, "Failed executing read operation"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    throw p1
.end method

.method private k(Lsy$f;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lsy;->j(Lsy$g;ILjava/lang/Object;I)I

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    .line 8
    new-instance p2, Ljava/lang/AssertionError;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    throw p2
.end method


# virtual methods
.method public E(I)Ljs1;
    .locals 6

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lks1;->a()Ljs1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lm;->a(I)V

    .line 11
    .line 12
    iget v0, p0, Lsy;->c:I

    .line 13
    sub-int/2addr v0, p1

    .line 14
    .line 15
    iput v0, p0, Lsy;->c:I

    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lsy;->a:Ljava/util/Deque;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljs1;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljs1;->d()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-le v3, p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljs1;->E(I)Ljs1;

    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    iget-boolean v4, p0, Lsy;->d:Z

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljs1;->E(I)Ljs1;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lsy;->e()V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, Lsy;->a:Ljava/util/Deque;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljs1;

    .line 58
    :goto_1
    sub-int/2addr p1, v3

    .line 59
    move-object v5, v2

    .line 60
    move v2, p1

    .line 61
    move-object p1, v5

    .line 62
    .line 63
    :goto_2
    if-nez v0, :cond_3

    .line 64
    move-object v0, p1

    .line 65
    goto :goto_4

    .line 66
    .line 67
    :cond_3
    if-nez v1, :cond_5

    .line 68
    .line 69
    new-instance v1, Lsy;

    .line 70
    const/4 v3, 0x2

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_4
    iget-object v4, p0, Lsy;->a:Ljava/util/Deque;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 79
    move-result v4

    .line 80
    add-int/2addr v4, v3

    .line 81
    .line 82
    const/16 v3, 0x10

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-direct {v1, v3}, Lsy;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lsy;->b(Ljs1;)V

    .line 93
    move-object v0, v1

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1, p1}, Lsy;->b(Ljs1;)V

    .line 97
    .line 98
    :goto_4
    if-gtz v2, :cond_6

    .line 99
    return-object v0

    .line 100
    :cond_6
    move p1, v2

    .line 101
    goto :goto_0
.end method

.method public F0(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lsy;->j:Lsy$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2, p1, v1}, Lsy;->j(Lsy$g;ILjava/lang/Object;I)I

    .line 7
    return-void
.end method

.method public P0(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lsy;->i:Lsy$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1, v2}, Lsy;->k(Lsy$f;ILjava/lang/Object;I)I

    .line 11
    return-void
.end method

.method public b(Ljs1;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lsy;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsy;->a:Ljava/util/Deque;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lsy;->i(Ljs1;)V

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lsy;->a:Ljava/util/Deque;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljs1;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljs1;->m0()V

    .line 32
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lsy;->a:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsy;->a:Ljava/util/Deque;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljs1;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljs1;->close()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lsy;->b:Ljava/util/Deque;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lsy;->b:Ljava/util/Deque;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lsy;->b:Ljava/util/Deque;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljs1;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljs1;->close()V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lsy;->c:I

    return v0
.end method

.method public f0([BII)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lsy;->h:Lsy$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p3, p1, p2}, Lsy;->k(Lsy$f;ILjava/lang/Object;I)I

    .line 6
    return-void
.end method

.method public m0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lsy;->b:Ljava/util/Deque;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    iget-object v1, p0, Lsy;->a:Ljava/util/Deque;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 22
    .line 23
    iput-object v0, p0, Lsy;->b:Ljava/util/Deque;

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lsy;->b:Ljava/util/Deque;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lsy;->b:Ljava/util/Deque;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljs1;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljs1;->close()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, Lsy;->d:Z

    .line 47
    .line 48
    iget-object v0, p0, Lsy;->a:Ljava/util/Deque;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Ljs1;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljs1;->m0()V

    .line 60
    :cond_2
    return-void
.end method

.method public markSupported()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsy;->a:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljs1;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljs1;->markSupported()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public readUnsignedByte()I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lsy;->f:Lsy$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v3, v1, v2}, Lsy;->k(Lsy$f;ILjava/lang/Object;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public reset()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lsy;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lsy;->a:Ljava/util/Deque;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljs1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljs1;->d()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljs1;->reset()V

    .line 22
    .line 23
    iget v2, p0, Lsy;->c:I

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljs1;->d()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v1

    .line 29
    add-int/2addr v2, v0

    .line 30
    .line 31
    iput v2, p0, Lsy;->c:I

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lsy;->b:Ljava/util/Deque;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljs1;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljs1;->reset()V

    .line 45
    .line 46
    iget-object v1, p0, Lsy;->a:Ljava/util/Deque;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget v1, p0, Lsy;->c:I

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljs1;->d()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    .line 58
    iput v1, p0, Lsy;->c:I

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void

    .line 61
    .line 62
    :cond_2
    new-instance v0, Ljava/nio/InvalidMarkException;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 66
    throw v0
.end method

.method public skipBytes(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lsy;->g:Lsy$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1, v2}, Lsy;->k(Lsy$f;ILjava/lang/Object;I)I

    .line 8
    return-void
.end method
