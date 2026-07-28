.class public LS4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/q;


# instance fields
.field private a:LS4/m;


# direct methods
.method public constructor <init>(LS4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS4/l;->a:LS4/m;

    .line 5
    .line 6
    return-void
.end method

.method private static b(LM3/d;LM3/f;)LM3/g;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, LS4/l;->c(LM3/d;LM3/f;Ljava/util/concurrent/Executor;)LM3/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static c(LM3/d;LM3/f;Ljava/util/concurrent/Executor;)LM3/g;
    .locals 9

    .line 1
    new-instance v0, LM3/g$c;

    .line 2
    .line 3
    invoke-virtual {p0}, LM3/d;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, LM3/d;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, LM3/d;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-direct/range {v0 .. v6}, LM3/g$c;-><init>(JJJ)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LM3/g;

    .line 19
    .line 20
    invoke-virtual {p0}, LM3/d;->h()LM3/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, LM3/d;->e()LL3/c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, LM3/d;->d()LL3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0}, LM3/d;->g()LO3/b;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, LM3/d;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    move-object v7, p2

    .line 41
    move-object v3, v0

    .line 42
    move-object v0, v1

    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v0 .. v8}, LM3/g;-><init>(LM3/f;LM3/j;LM3/g$c;LL3/c;LL3/a;LO3/b;Ljava/util/concurrent/Executor;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public a(LM3/d;)LM3/k;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/l;->a:LS4/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS4/m;->a(LM3/d;)LM3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LS4/l;->b(LM3/d;LM3/f;)LM3/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
