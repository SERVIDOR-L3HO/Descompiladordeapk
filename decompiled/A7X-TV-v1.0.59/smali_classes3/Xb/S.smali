.class public final LXb/S;
.super Llb/b;
.source "SourceFile"


# instance fields
.field private final A:LVb/p;

.field private final B:LCb/t;

.field private final C:LXb/a;


# direct methods
.method public constructor <init>(LVb/p;LCb/t;I)V
    .locals 11

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LVb/p;->h()LYb/n;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, LVb/p;->e()Lib/m;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, Ljb/h;->k:Ljb/h$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljb/h$a;->b()Ljb/h;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, LVb/p;->g()LEb/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, LCb/t;->M()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, LVb/L;->b(LEb/d;I)LHb/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v0, LVb/O;->a:LVb/O;

    .line 38
    .line 39
    invoke-virtual {p2}, LCb/t;->S()LCb/t$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v6, "getVariance(...)"

    .line 44
    .line 45
    invoke-static {v1, v6}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LVb/O;->d(LCb/t$c;)LZb/N0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p2}, LCb/t;->N()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sget-object v9, Lib/h0;->a:Lib/h0;

    .line 57
    .line 58
    sget-object v10, Lib/k0$a;->a:Lib/k0$a;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move v8, p3

    .line 62
    invoke-direct/range {v1 .. v10}, Llb/b;-><init>(LYb/n;Lib/m;Ljb/h;LHb/f;LZb/N0;ZILib/h0;Lib/k0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v1, LXb/S;->A:LVb/p;

    .line 66
    .line 67
    iput-object p2, v1, LXb/S;->B:LCb/t;

    .line 68
    .line 69
    new-instance p2, LXb/a;

    .line 70
    .line 71
    invoke-virtual {p1}, LVb/p;->h()LYb/n;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p3, LXb/Q;

    .line 76
    .line 77
    invoke-direct {p3, p0}, LXb/Q;-><init>(LXb/S;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1, p3}, LXb/a;-><init>(LYb/n;LRa/a;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v1, LXb/S;->C:LXb/a;

    .line 84
    .line 85
    return-void
.end method

.method static synthetic T0(LXb/S;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LXb/S;->U0(LXb/S;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final U0(LXb/S;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LXb/S;->A:LVb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LVb/p;->c()LVb/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LVb/n;->d()LVb/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LXb/S;->B:LCb/t;

    .line 12
    .line 13
    iget-object p0, p0, LXb/S;->A:LVb/p;

    .line 14
    .line 15
    invoke-virtual {p0}, LVb/p;->g()LEb/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, v1, p0}, LVb/h;->d(LCb/t;LEb/d;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p0}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public bridge synthetic R0(LZb/S;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LXb/S;->W0(LZb/S;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected S0()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LXb/S;->B:LCb/t;

    .line 2
    .line 3
    iget-object v1, p0, LXb/S;->A:LVb/p;

    .line 4
    .line 5
    invoke-virtual {v1}, LVb/p;->j()LEb/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LEb/g;->s(LCb/t;LEb/h;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LPb/e;->m(Lib/m;)Lfb/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lfb/i;->z()LZb/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    iget-object v1, p0, LXb/S;->A:LVb/p;

    .line 35
    .line 36
    invoke-virtual {v1}, LVb/p;->i()LVb/X;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v0, v3}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LCb/r;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, LVb/X;->u(LCb/r;)LZb/S;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v2
.end method

.method public V0()LXb/a;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/S;->C:LXb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected W0(LZb/S;)Ljava/lang/Void;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public bridge synthetic getAnnotations()Ljb/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LXb/S;->V0()LXb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
