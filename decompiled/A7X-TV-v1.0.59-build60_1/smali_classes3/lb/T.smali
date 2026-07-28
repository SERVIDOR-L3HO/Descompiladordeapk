.class public final Llb/T;
.super Llb/s;
.source "SourceFile"

# interfaces
.implements Llb/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/T$a;
    }
.end annotation


# static fields
.field public static final Y:Llb/T$a;

.field static final synthetic Z:[LZa/m;


# instance fields
.field private final U:LYb/n;

.field private final V:Lib/l0;

.field private final W:LYb/j;

.field private X:Lib/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LSa/A;

    .line 2
    .line 3
    const-class v1, Llb/T;

    .line 4
    .line 5
    const-string v2, "withDispatchReceiver"

    .line 6
    .line 7
    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LSa/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LSa/J;->k(LSa/z;)LZa/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LZa/m;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Llb/T;->Z:[LZa/m;

    .line 23
    .line 24
    new-instance v0, Llb/T$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Llb/T$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Llb/T;->Y:Llb/T$a;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(LYb/n;Lib/l0;Lib/d;Llb/Q;Ljb/h;Lib/b$a;Lib/h0;)V
    .locals 7

    .line 2
    sget-object v4, LHb/h;->j:LHb/f;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Llb/s;-><init>(Lib/m;Lib/z;Ljb/h;LHb/f;Lib/b$a;Lib/h0;)V

    .line 3
    iput-object p1, v0, Llb/T;->U:LYb/n;

    .line 4
    iput-object v1, v0, Llb/T;->V:Lib/l0;

    .line 5
    invoke-virtual {p0}, Llb/T;->w1()Lib/l0;

    move-result-object p2

    invoke-interface {p2}, Lib/D;->f0()Z

    move-result p2

    invoke-virtual {p0, p2}, Llb/s;->c1(Z)V

    .line 6
    new-instance p2, Llb/S;

    invoke-direct {p2, p0, p3}, Llb/S;-><init>(Llb/T;Lib/d;)V

    invoke-interface {p1, p2}, LYb/n;->g(LRa/a;)LYb/j;

    move-result-object p1

    iput-object p1, v0, Llb/T;->W:LYb/j;

    .line 7
    iput-object p3, v0, Llb/T;->X:Lib/d;

    return-void
.end method

.method public synthetic constructor <init>(LYb/n;Lib/l0;Lib/d;Llb/Q;Ljb/h;Lib/b$a;Lib/h0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Llb/T;-><init>(LYb/n;Lib/l0;Lib/d;Llb/Q;Ljb/h;Lib/b$a;Lib/h0;)V

    return-void
.end method

.method static synthetic r1(Llb/T;Lib/d;)Llb/T;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb/T;->y1(Llb/T;Lib/d;)Llb/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final y1(Llb/T;Lib/d;)Llb/T;
    .locals 9

    .line 1
    new-instance v0, Llb/T;

    .line 2
    .line 3
    iget-object v1, p0, Llb/T;->U:LYb/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Llb/T;->w1()Lib/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1}, Ljb/a;->getAnnotations()Ljb/h;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {p1}, Lib/b;->l()Lib/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v3, "getKind(...)"

    .line 18
    .line 19
    invoke-static {v6, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Llb/T;->w1()Lib/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lib/p;->m()Lib/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v3, "getSource(...)"

    .line 31
    .line 32
    invoke-static {v7, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, p0

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v0 .. v7}, Llb/T;-><init>(LYb/n;Lib/l0;Lib/d;Llb/Q;Ljb/h;Lib/b$a;Lib/h0;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Llb/T;->Y:Llb/T$a;

    .line 41
    .line 42
    invoke-virtual {v4}, Llb/T;->w1()Lib/l0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Llb/T$a;->a(Llb/T$a;Lib/l0;)LZb/G0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-interface {v3}, Lib/a;->Q()Lib/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, p0}, Lib/c0;->d(LZb/G0;)Lib/c0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    move-object v2, p1

    .line 65
    invoke-interface {v3}, Lib/a;->D0()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "getContextReceiverParameters(...)"

    .line 70
    .line 71
    invoke-static {p1, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    invoke-static {p1, v1}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lib/c0;

    .line 102
    .line 103
    invoke-interface {v1, p0}, Lib/c0;->d(LZb/G0;)Lib/c0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v4}, Llb/T;->w1()Lib/l0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Lib/i;->t()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v4}, Llb/s;->k()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4}, Llb/T;->c()LZb/S;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Lib/E;->r:Lib/E;

    .line 128
    .line 129
    invoke-virtual {v4}, Llb/T;->w1()Lib/l0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lib/D;->h()Lib/u;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/4 v1, 0x0

    .line 138
    move-object v4, p0

    .line 139
    invoke-virtual/range {v0 .. v8}, Llb/s;->Y0(Lib/c0;Lib/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LZb/S;Lib/E;Lib/u;)Llb/s;

    .line 140
    .line 141
    .line 142
    return-object v0
.end method


# virtual methods
.method public bridge synthetic L0()Lib/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/T;->v1()Llb/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic N(Lib/m;Lib/E;Lib/u;Lib/b$a;Z)Lib/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Llb/T;->s1(Lib/m;Lib/E;Lib/u;Lib/b$a;Z)Llb/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic S0(Lib/m;Lib/z;Lib/b$a;LHb/f;Ljb/h;Lib/h0;)Llb/s;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Llb/T;->t1(Lib/m;Lib/z;Lib/b$a;LHb/f;Ljb/h;Lib/h0;)Llb/T;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z()Lib/d;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/T;->X:Lib/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic a()Lib/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/T;->v1()Llb/Q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lib/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llb/T;->v1()Llb/Q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lib/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Llb/T;->v1()Llb/Q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lib/z;
    .locals 1

    .line 4
    invoke-virtual {p0}, Llb/T;->v1()Llb/Q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lib/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/T;->u1()Lib/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lib/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llb/T;->u1()Lib/l0;

    move-result-object v0

    return-object v0
.end method

.method public c()LZb/S;
    .locals 1

    .line 1
    invoke-super {p0}, Llb/s;->c()LZb/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic d(LZb/G0;)Lib/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llb/T;->x1(LZb/G0;)Llb/Q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(LZb/G0;)Lib/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Llb/T;->x1(LZb/G0;)Llb/Q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(LZb/G0;)Lib/z;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Llb/T;->x1(LZb/G0;)Llb/Q;

    move-result-object p1

    return-object p1
.end method

.method public j0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/T;->Z()Lib/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lib/l;->j0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k0()Lib/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llb/T;->Z()Lib/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lib/l;->k0()Lib/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getConstructedClass(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public s1(Lib/m;Lib/E;Lib/u;Lib/b$a;Z)Llb/Q;
    .locals 1

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modality"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibility"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kind"

    .line 17
    .line 18
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llb/s;->A()Lib/z$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lib/z$a;->e(Lib/m;)Lib/z$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p2}, Lib/z$a;->j(Lib/E;)Lib/z$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p3}, Lib/z$a;->f(Lib/u;)Lib/z$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p4}, Lib/z$a;->o(Lib/b$a;)Lib/z$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p5}, Lib/z$a;->n(Z)Lib/z$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lib/z$a;->build()Lib/z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 50
    .line 51
    invoke-static {p1, p2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Llb/Q;

    .line 55
    .line 56
    return-object p1
.end method

.method protected t1(Lib/m;Lib/z;Lib/b$a;LHb/f;Ljb/h;Lib/h0;)Llb/T;
    .locals 8

    .line 1
    const-string p2, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "kind"

    .line 7
    .line 8
    invoke-static {p3, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "annotations"

    .line 12
    .line 13
    invoke-static {p5, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "source"

    .line 17
    .line 18
    invoke-static {p6, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lib/b$a;->q:Lib/b$a;

    .line 22
    .line 23
    if-eq p3, v6, :cond_0

    .line 24
    .line 25
    sget-object p1, Lib/b$a;->t:Lib/b$a;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Llb/T;

    .line 28
    .line 29
    iget-object v1, p0, Llb/T;->U:LYb/n;

    .line 30
    .line 31
    invoke-virtual {p0}, Llb/T;->w1()Lib/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Llb/T;->Z()Lib/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, p0

    .line 40
    move-object v5, p5

    .line 41
    move-object v7, p6

    .line 42
    invoke-direct/range {v0 .. v7}, Llb/T;-><init>(LYb/n;Lib/l0;Lib/d;Llb/Q;Ljb/h;Lib/b$a;Lib/h0;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public u1()Lib/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/T;->w1()Lib/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v1()Llb/Q;
    .locals 2

    .line 1
    invoke-super {p0}, Llb/s;->a()Lib/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Llb/Q;

    .line 11
    .line 12
    return-object v0
.end method

.method public w1()Lib/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/T;->V:Lib/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public x1(LZb/G0;)Llb/Q;
    .locals 2

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Llb/s;->d(LZb/G0;)Lib/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Llb/T;

    .line 16
    .line 17
    invoke-virtual {p1}, Llb/T;->c()LZb/S;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LZb/G0;->f(LZb/S;)LZb/G0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "create(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Llb/T;->Z()Lib/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lib/d;->a()Lib/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lib/d;->d(LZb/G0;)Lib/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_0
    iput-object v0, p1, Llb/T;->X:Lib/d;

    .line 47
    .line 48
    return-object p1
.end method
