.class public final Lib/M$b;
.super Llb/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final A:LZb/u;

.field private final y:Z

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(LYb/n;Lib/m;LHb/f;ZI)V
    .locals 9

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lib/h0;->a:Lib/h0;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Llb/j;-><init>(LYb/n;Lib/m;LHb/f;Lib/h0;Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean p4, p0, Lib/M$b;->y:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, p5}, LYa/h;->x(II)LYa/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {v1, v2}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move-object v1, v8

    .line 55
    check-cast v1, LEa/O;

    .line 56
    .line 57
    invoke-virtual {v1}, LEa/O;->nextInt()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sget-object v1, Ljb/h;->k:Ljb/h$a;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljb/h$a;->b()Ljb/h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, LZb/N0;->u:LZb/N0;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x54

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LHb/f;->k(Ljava/lang/String;)LHb/f;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v2, 0x0

    .line 91
    move-object v0, p0

    .line 92
    move-object v6, p1

    .line 93
    invoke-static/range {v0 .. v6}, Llb/U;->Y0(Lib/m;Ljb/h;ZLZb/N0;LHb/f;ILYb/n;)Lib/m0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iput-object v7, p0, Lib/M$b;->z:Ljava/util/List;

    .line 102
    .line 103
    new-instance v1, LZb/u;

    .line 104
    .line 105
    invoke-static {p0}, Lib/q0;->g(Lib/i;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {p0}, LPb/e;->s(Lib/m;)Lib/H;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Lib/H;->p()Lfb/i;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lfb/i;->i()LZb/d0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, LEa/Y;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-direct {v1, p0, v2, v3, p1}, LZb/u;-><init>(Lib/e;Ljava/util/List;Ljava/util/Collection;LYb/n;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lib/M$b;->A:LZb/u;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public D()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lib/M$b;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()Lib/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public P0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public R0()LSb/k$b;
    .locals 1

    .line 1
    sget-object v0, LSb/k$b;->b:LSb/k$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public S0()LZb/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/M$b;->A:LZb/u;

    .line 2
    .line 3
    return-object v0
.end method

.method protected T0(Lac/g;)LSb/k$b;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LSb/k$b;->b:LSb/k$b;

    .line 7
    .line 8
    return-object p1
.end method

.method public c0()Lib/r0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAnnotations()Ljb/h;
    .locals 1

    .line 1
    sget-object v0, Ljb/h;->k:Ljb/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/h$a;->b()Ljb/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lib/u;
    .locals 2

    .line 1
    sget-object v0, Lib/t;->e:Lib/u;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-static {}, LEa/Y;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public l()Lib/f;
    .locals 1

    .line 1
    sget-object v0, Lib/f;->r:Lib/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic n()LZb/v0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lib/M$b;->S0()LZb/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic r0(Lac/g;)LSb/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib/M$b;->T0(Lac/g;)LSb/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/M$b;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic t0()LSb/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lib/M$b;->R0()LSb/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "class "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llb/a;->getName()LHb/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " (not found)"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u0()Lib/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v()Lib/E;
    .locals 1

    .line 1
    sget-object v0, Lib/E;->r:Lib/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
