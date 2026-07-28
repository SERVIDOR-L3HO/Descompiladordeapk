.class public abstract Lfb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Llb/G;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llb/G;

    .line 2
    .line 3
    new-instance v1, Llb/p;

    .line 4
    .line 5
    sget-object v2, Lbc/l;->a:Lbc/l;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbc/l;->i()Lib/H;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lfb/o;->s:LHb/c;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Llb/p;-><init>(Lib/H;LHb/c;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lib/f;->s:Lib/f;

    .line 17
    .line 18
    sget-object v3, Lfb/o;->v:LHb/c;

    .line 19
    .line 20
    invoke-virtual {v3}, LHb/c;->f()LHb/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lib/h0;->a:Lib/h0;

    .line 25
    .line 26
    sget-object v7, LYb/f;->e:LYb/n;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v0 .. v7}, Llb/G;-><init>(Lib/m;Lib/f;ZZLHb/f;Lib/h0;LYb/n;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v7

    .line 34
    sget-object v1, Lib/E;->u:Lib/E;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Llb/G;->T0(Lib/E;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lib/t;->e:Lib/u;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Llb/G;->V0(Lib/u;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljb/h;->k:Ljb/h$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljb/h$a;->b()Ljb/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, LZb/N0;->v:LZb/N0;

    .line 51
    .line 52
    const-string v2, "T"

    .line 53
    .line 54
    invoke-static {v2}, LHb/f;->k(Ljava/lang/String;)LHb/f;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static/range {v0 .. v6}, Llb/U;->Y0(Lib/m;Ljb/h;ZLZb/N0;LHb/f;ILYb/n;)Lib/m0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Llb/G;->U0(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Llb/G;->R0()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lfb/p;->a:Llb/G;

    .line 75
    .line 76
    return-void
.end method

.method public static final a(LZb/S;)LZb/d0;
    .locals 13

    .line 1
    const-string v0, "suspendFunType"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfb/h;->r(LZb/S;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lec/d;->n(LZb/S;)Lfb/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LZb/S;->getAnnotations()Ljb/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, Lfb/h;->k(LZb/S;)LZb/S;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, Lfb/h;->e(LZb/S;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Lfb/h;->m(LZb/S;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-static {v0, v6}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LZb/B0;

    .line 57
    .line 58
    invoke-interface {v6}, LZb/B0;->getType()LZb/S;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, LZb/r0;->r:LZb/r0$a;

    .line 67
    .line 68
    invoke-virtual {v0}, LZb/r0$a;->k()LZb/r0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v0, Lfb/p;->a:Llb/G;

    .line 73
    .line 74
    invoke-virtual {v0}, Llb/G;->n()LZb/v0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v0, "getTypeConstructor(...)"

    .line 79
    .line 80
    invoke-static {v7, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lfb/h;->l(LZb/S;)LZb/S;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lec/d;->d(LZb/S;)LZb/B0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/16 v11, 0x10

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v6 .. v12}, LZb/V;->k(LZb/r0;LZb/v0;Ljava/util/List;ZLac/g;ILjava/lang/Object;)LZb/d0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v0}, LEa/u;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {p0}, Lec/d;->n(LZb/S;)Lfb/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lfb/i;->J()LZb/d0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v0, "getNullableAnyType(...)"

    .line 117
    .line 118
    invoke-static {v7, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v9, 0x80

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static/range {v1 .. v10}, Lfb/h;->c(Lfb/i;Ljb/h;LZb/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;LZb/S;ZILjava/lang/Object;)LZb/d0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, LZb/S;->V0()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {v0, p0}, LZb/d0;->b1(Z)LZb/d0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
