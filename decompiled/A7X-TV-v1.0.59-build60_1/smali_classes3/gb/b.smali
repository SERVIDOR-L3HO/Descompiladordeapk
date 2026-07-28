.class public final Lgb/b;
.super Llb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/b$a;,
        Lgb/b$b;
    }
.end annotation


# static fields
.field public static final D:Lgb/b$a;

.field private static final E:LHb/b;

.field private static final F:LHb/b;


# instance fields
.field private final A:Lgb/d;

.field private final B:Ljava/util/List;

.field private final C:Lgb/c;

.field private final v:LYb/n;

.field private final w:Lib/N;

.field private final x:Lgb/f;

.field private final y:I

.field private final z:Lgb/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgb/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgb/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgb/b;->D:Lgb/b$a;

    .line 8
    .line 9
    new-instance v0, LHb/b;

    .line 10
    .line 11
    sget-object v1, Lfb/o;->A:LHb/c;

    .line 12
    .line 13
    const-string v2, "Function"

    .line 14
    .line 15
    invoke-static {v2}, LHb/f;->k(Ljava/lang/String;)LHb/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "identifier(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LHb/b;-><init>(LHb/c;LHb/f;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lgb/b;->E:LHb/b;

    .line 28
    .line 29
    new-instance v0, LHb/b;

    .line 30
    .line 31
    sget-object v1, Lfb/o;->x:LHb/c;

    .line 32
    .line 33
    const-string v2, "KFunction"

    .line 34
    .line 35
    invoke-static {v2}, LHb/f;->k(Ljava/lang/String;)LHb/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LHb/b;-><init>(LHb/c;LHb/f;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lgb/b;->F:LHb/b;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(LYb/n;Lib/N;Lgb/f;I)V
    .locals 3

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "functionTypeKind"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Lgb/f;->c(I)LHb/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Llb/a;-><init>(LYb/n;LHb/f;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgb/b;->v:LYb/n;

    .line 24
    .line 25
    iput-object p2, p0, Lgb/b;->w:Lib/N;

    .line 26
    .line 27
    iput-object p3, p0, Lgb/b;->x:Lgb/f;

    .line 28
    .line 29
    iput p4, p0, Lgb/b;->y:I

    .line 30
    .line 31
    new-instance p2, Lgb/b$b;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lgb/b$b;-><init>(Lgb/b;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lgb/b;->z:Lgb/b$b;

    .line 37
    .line 38
    new-instance p2, Lgb/d;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Lgb/d;-><init>(LYb/n;Lgb/b;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lgb/b;->A:Lgb/d;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p2, LYa/g;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p3, p4}, LYa/g;-><init>(II)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 p4, 0xa

    .line 59
    .line 60
    invoke-static {p2, p4}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_0

    .line 76
    .line 77
    move-object p4, p2

    .line 78
    check-cast p4, LEa/O;

    .line 79
    .line 80
    invoke-virtual {p4}, LEa/O;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    sget-object v0, LZb/N0;->v:LZb/N0;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x50

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-static {p1, p0, v0, p4}, Lgb/b;->R0(Ljava/util/ArrayList;Lgb/b;LZb/N0;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p4, LDa/E;->a:LDa/E;

    .line 107
    .line 108
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object p2, LZb/N0;->w:LZb/N0;

    .line 113
    .line 114
    const-string p3, "R"

    .line 115
    .line 116
    invoke-static {p1, p0, p2, p3}, Lgb/b;->R0(Ljava/util/ArrayList;Lgb/b;LZb/N0;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lgb/b;->B:Ljava/util/List;

    .line 124
    .line 125
    sget-object p1, Lgb/c;->q:Lgb/c$a;

    .line 126
    .line 127
    iget-object p2, p0, Lgb/b;->x:Lgb/f;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lgb/c$a;->a(Lgb/f;)Lgb/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lgb/b;->C:Lgb/c;

    .line 134
    .line 135
    return-void
.end method

.method private static final R0(Ljava/util/ArrayList;Lgb/b;LZb/N0;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Ljb/h;->k:Ljb/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/h$a;->b()Ljb/h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p3}, LHb/f;->k(Ljava/lang/String;)LHb/f;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v7, p1, Lgb/b;->v:LYb/n;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-static/range {v1 .. v7}, Llb/U;->Y0(Lib/m;Ljb/h;ZLZb/N0;LHb/f;ILYb/n;)Lib/m0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic S0(Lgb/b;)Lib/N;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/b;->w:Lib/N;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T0()LHb/b;
    .locals 1

    .line 1
    sget-object v0, Lgb/b;->E:LHb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic U0()LHb/b;
    .locals 1

    .line 1
    sget-object v0, Lgb/b;->F:LHb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic V0(Lgb/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/b;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W0(Lgb/b;)LYb/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/b;->v:LYb/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic D()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgb/b;->c1()Ljava/util/List;

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic I()Lib/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgb/b;->f1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lib/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public P0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final X0()I
    .locals 1

    .line 1
    iget v0, p0, Lgb/b;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public Y0()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Z0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a1()Lib/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/b;->w:Lib/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lib/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgb/b;->a1()Lib/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b1()Lgb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/b;->x:Lgb/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()Lib/r0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c1()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d1()LSb/k$b;
    .locals 1

    .line 1
    sget-object v0, LSb/k$b;->b:LSb/k$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected e1(Lac/g;)Lgb/d;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgb/b;->A:Lgb/d;

    .line 7
    .line 8
    return-object p1
.end method

.method public f0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f1()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public bridge synthetic j()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgb/b;->Z0()Ljava/util/List;

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
    sget-object v0, Lib/f;->s:Lib/f;

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

.method public m()Lib/h0;
    .locals 2

    .line 1
    sget-object v0, Lib/h0;->a:Lib/h0;

    .line 2
    .line 3
    const-string v1, "NO_SOURCE"

    .line 4
    .line 5
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public n()LZb/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/b;->z:Lgb/b$b;

    .line 2
    .line 3
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
    invoke-virtual {p0, p1}, Lgb/b;->e1(Lac/g;)Lgb/d;

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
    iget-object v0, p0, Lgb/b;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic t0()LSb/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgb/b;->d1()LSb/k$b;

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
    invoke-virtual {p0}, Llb/a;->getName()LHb/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LHb/f;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "asString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic u0()Lib/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgb/b;->Y0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lib/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public v()Lib/E;
    .locals 1

    .line 1
    sget-object v0, Lib/E;->u:Lib/E;

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
