.class final La1/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/b;
.implements LC1/d;
.implements LIa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final synthetic q:La1/c0;

.field private final r:LIa/e;

.field private s:Loc/l;

.field private t:La1/s;

.field private final u:LIa/i;

.field final synthetic v:La1/c0;


# direct methods
.method public constructor <init>(La1/c0;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/c0$a;->v:La1/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La1/c0$a;->q:La1/c0;

    .line 7
    .line 8
    iput-object p2, p0, La1/c0$a;->r:LIa/e;

    .line 9
    .line 10
    sget-object p1, La1/s;->r:La1/s;

    .line 11
    .line 12
    iput-object p1, p0, La1/c0$a;->t:La1/s;

    .line 13
    .line 14
    sget-object p1, LIa/j;->q:LIa/j;

    .line 15
    .line 16
    iput-object p1, p0, La1/c0$a;->u:LIa/i;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic f(La1/c0$a;)Loc/l;
    .locals 0

    .line 1
    iget-object p0, p0, La1/c0$a;->s:Loc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(La1/c0$a;La1/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/c0$a;->t:La1/s;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(La1/c0$a;Loc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/c0$a;->s:Loc/l;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A1(JLkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, La1/c0$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La1/c0$a$a;

    .line 7
    .line 8
    iget v1, v0, La1/c0$a$a;->t:I

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
    iput v1, v0, La1/c0$a$a;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/c0$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La1/c0$a$a;-><init>(La1/c0$a;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La1/c0$a$a;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La1/c0$a$a;->t:I

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
    iget-object p1, v0, La1/c0$a$a;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Loc/z0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p4}, LDa/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long p4, p1, v4

    .line 63
    .line 64
    if-gtz p4, :cond_3

    .line 65
    .line 66
    iget-object p4, p0, La1/c0$a;->s:Loc/l;

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    sget-object v2, LDa/q;->q:LDa/q$a;

    .line 71
    .line 72
    new-instance v2, La1/t;

    .line 73
    .line 74
    invoke-direct {v2, p1, p2}, La1/t;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p4, v2}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p4, p0, La1/c0$a;->v:La1/c0;

    .line 89
    .line 90
    invoke-virtual {p4}, LF0/m$c;->J2()Loc/M;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v7, La1/c0$a$b;

    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    invoke-direct {v7, p1, p2, p0, p4}, La1/c0$a$b;-><init>(JLa1/c0$a;LIa/e;)V

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x3

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v4 .. v9}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :try_start_1
    iput-object p1, v0, La1/c0$a$a;->q:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, La1/c0$a$a;->t:I

    .line 111
    .line 112
    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    if-ne p4, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    :goto_1
    sget-object p2, La1/c;->q:La1/c;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Loc/z0;->g(Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    return-object p4

    .line 125
    :goto_2
    sget-object p3, La1/c;->q:La1/c;

    .line 126
    .line 127
    invoke-interface {p1, p3}, Loc/z0;->g(Ljava/util/concurrent/CancellationException;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public C0(La1/s;LIa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Loc/n;

    .line 2
    .line 3
    invoke-static {p2}, LJa/b;->c(LIa/e;)LIa/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Loc/n;-><init>(LIa/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Loc/n;->A()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, La1/c0$a;->g(La1/c0$a;La1/s;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, La1/c0$a;->i(La1/c0$a;Loc/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Loc/n;->u()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LIa/e;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public H0()J
    .locals 2

    .line 1
    iget-object v0, p0, La1/c0$a;->v:La1/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/c0;->H0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public O0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, La1/c0$a;->q:La1/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/d;->O0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public P1(I)F
    .locals 1

    .line 1
    iget-object v0, p0, La1/c0$a;->q:La1/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/d;->P1(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public S1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, La1/c0$a;->q:La1/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/d;->S1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public V0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, La1/c0$a;->q:La1/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LC1/d;->V0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public W(F)J
    .locals 2

    .line 1
    iget-object v0, p0, La1/c0$a;->q:La1/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/l;->W(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Y(J)J
    .locals 1

    .line 1
    iget-object v0, p0, La1/c0$a;->q:La1/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LC1/d;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, La1/c0$a;->v:La1/c0;

    .line 2
    .line 3
    invoke-static {v0}, La1/c0;->j3(La1/c0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public a2()F
    .locals 1

    .line 1
    iget-object v0, p0, La1/c0$a;->q:La1/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/c0;->a2()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e2(F)F
    .locals 1

    .line 1
    iget-object v0, p0, La1/c0$a;->q:La1/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/d;->e2(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g0(JLkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, La1/c0$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La1/c0$a$c;

    .line 7
    .line 8
    iget v1, v0, La1/c0$a$c;->s:I

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
    iput v1, v0, La1/c0$a$c;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/c0$a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La1/c0$a$c;-><init>(La1/c0$a;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La1/c0$a$c;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La1/c0$a$c;->s:I

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
    :try_start_0
    invoke-static {p4}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch La1/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p4

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, LDa/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v3, v0, La1/c0$a$c;->s:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3, v0}, La1/c0$a;->A1(JLkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catch La1/t; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    return-object p1

    .line 63
    :catch_0
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public getContext()LIa/i;
    .locals 1

    .line 1
    iget-object v0, p0, La1/c0$a;->u:LIa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, La1/c0$a;->q:La1/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/c0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/s1;
    .locals 1

    .line 1
    iget-object v0, p0, La1/c0$a;->v:La1/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/c0;->getViewConfiguration()Landroidx/compose/ui/platform/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, La1/c0$a;->q:La1/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LC1/l;->h0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h1()La1/q;
    .locals 1

    .line 1
    iget-object v0, p0, La1/c0$a;->v:La1/c0;

    .line 2
    .line 3
    invoke-static {v0}, La1/c0;->k3(La1/c0;)La1/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/c0$a;->s:Loc/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Loc/l;->n(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, La1/c0$a;->s:Loc/l;

    .line 10
    .line 11
    return-void
.end method

.method public m2(J)I
    .locals 1

    .line 1
    iget-object v0, p0, La1/c0$a;->q:La1/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LC1/d;->m2(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(La1/q;La1/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/c0$a;->t:La1/s;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, La1/c0$a;->s:Loc/l;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, La1/c0$a;->s:Loc/l;

    .line 11
    .line 12
    invoke-static {p1}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/c0$a;->v:La1/c0;

    .line 2
    .line 3
    invoke-static {v0}, La1/c0;->m3(La1/c0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La1/c0$a;->v:La1/c0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, La1/c0;->l3(La1/c0;)Ln0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Ln0/c;->s(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object v0, p0, La1/c0$a;->r:LIa/e;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public t0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, La1/c0$a;->q:La1/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/d;->t0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public z2(J)J
    .locals 1

    .line 1
    iget-object v0, p0, La1/c0$a;->q:La1/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LC1/d;->z2(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
