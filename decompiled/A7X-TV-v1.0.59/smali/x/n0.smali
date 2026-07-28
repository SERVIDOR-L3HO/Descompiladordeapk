.class final Lx/n0;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/y0;


# instance fields
.field private F:LE/l;

.field private G:LE/g;


# direct methods
.method public constructor <init>(LE/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/n0;->F:LE/l;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic j3(Lx/n0;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx/n0;->l3(LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k3(Lx/n0;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx/n0;->m3(LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l3(LIa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx/n0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/n0$a;

    .line 7
    .line 8
    iget v1, v0, Lx/n0$a;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/n0$a;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/n0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/n0$a;-><init>(Lx/n0;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx/n0$a;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx/n0$a;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lx/n0$a;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LE/g;

    .line 41
    .line 42
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lx/n0;->G:LE/g;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    new-instance p1, LE/g;

    .line 62
    .line 63
    invoke-direct {p1}, LE/g;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lx/n0;->F:LE/l;

    .line 67
    .line 68
    iput-object p1, v0, Lx/n0$a;->q:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lx/n0$a;->t:I

    .line 71
    .line 72
    invoke-interface {v2, p1, v0}, LE/l;->a(LE/i;LIa/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p1

    .line 80
    :goto_1
    iput-object v0, p0, Lx/n0;->G:LE/g;

    .line 81
    .line 82
    :cond_4
    sget-object p1, LDa/E;->a:LDa/E;

    .line 83
    .line 84
    return-object p1
.end method

.method private final m3(LIa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx/n0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/n0$b;

    .line 7
    .line 8
    iget v1, v0, Lx/n0$b;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/n0$b;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/n0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/n0$b;-><init>(Lx/n0;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx/n0$b;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx/n0$b;->s:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lx/n0;->G:LE/g;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    new-instance v2, LE/h;

    .line 58
    .line 59
    invoke-direct {v2, p1}, LE/h;-><init>(LE/g;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lx/n0;->F:LE/l;

    .line 63
    .line 64
    iput v3, v0, Lx/n0$b;->s:I

    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, LE/l;->a(LE/i;LIa/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lx/n0;->G:LE/g;

    .line 75
    .line 76
    :cond_4
    sget-object p1, LDa/E;->a:LDa/E;

    .line 77
    .line 78
    return-object p1
.end method

.method private final n3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/n0;->G:LE/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LE/h;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LE/h;-><init>(LE/g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/n0;->F:LE/l;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LE/l;->b(LE/i;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lx/n0;->G:LE/g;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public I1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/n0;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q1(La1/q;La1/s;J)V
    .locals 6

    .line 1
    sget-object p3, La1/s;->r:La1/s;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, La1/q;->h()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object p2, La1/u;->a:La1/u$a;

    .line 10
    .line 11
    invoke-virtual {p2}, La1/u$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p1, p3}, La1/u;->o(II)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lx/n0$c;

    .line 27
    .line 28
    invoke-direct {v3, p0, p4}, Lx/n0$c;-><init>(Lx/n0;LIa/e;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p2}, La1/u$a;->b()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, La1/u;->o(II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lx/n0$d;

    .line 54
    .line 55
    invoke-direct {v3, p0, p4}, Lx/n0$d;-><init>(Lx/n0;LIa/e;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public U2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/n0;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o3(LE/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/n0;->F:LE/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lx/n0;->n3()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lx/n0;->F:LE/l;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
