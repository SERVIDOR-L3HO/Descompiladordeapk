.class public final Lvb/n;
.super Llb/j;
.source "SourceFile"

# interfaces
.implements Ltb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/n$a;,
        Lvb/n$b;
    }
.end annotation


# static fields
.field public static final O:Lvb/n$a;

.field private static final P:Ljava/util/Set;


# instance fields
.field private final A:Lib/e;

.field private final B:Lub/k;

.field private final C:Lkotlin/Lazy;

.field private final D:Lib/f;

.field private final E:Lib/E;

.field private final F:Lib/x0;

.field private final G:Z

.field private final H:Lvb/n$b;

.field private final I:Lvb/z;

.field private final J:Lib/f0;

.field private final K:LSb/g;

.field private final L:Lvb/a0;

.field private final M:Ljb/h;

.field private final N:LYb/i;

.field private final y:Lub/k;

.field private final z:Lyb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvb/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvb/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvb/n;->O:Lvb/n$a;

    .line 8
    .line 9
    const-string v7, "notifyAll"

    .line 10
    .line 11
    const-string v8, "toString"

    .line 12
    .line 13
    const-string v2, "equals"

    .line 14
    .line 15
    const-string v3, "hashCode"

    .line 16
    .line 17
    const-string v4, "getClass"

    .line 18
    .line 19
    const-string v5, "wait"

    .line 20
    .line 21
    const-string v6, "notify"

    .line 22
    .line 23
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LEa/Y;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lvb/n;->P:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lub/k;Lib/m;Lyb/g;Lib/e;)V
    .locals 9

    const-string v0, "outerContext"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lub/k;->e()LYb/n;

    move-result-object v1

    invoke-interface {p3}, Lyb/t;->getName()LHb/f;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lub/k;->a()Lub/d;

    move-result-object v0

    invoke-virtual {v0}, Lub/d;->t()Lxb/b;

    move-result-object v0

    invoke-interface {v0, p3}, Lxb/b;->a(Lyb/l;)Lxb/a;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Llb/j;-><init>(LYb/n;Lib/m;LHb/f;Lib/h0;Z)V

    .line 5
    iput-object p1, p0, Lvb/n;->y:Lub/k;

    .line 6
    iput-object p3, p0, Lvb/n;->z:Lyb/g;

    .line 7
    iput-object p4, p0, Lvb/n;->A:Lib/e;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v0, p1

    move-object v2, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lub/c;->f(Lub/k;Lib/g;Lyb/z;IILjava/lang/Object;)Lub/k;

    move-result-object v0

    iput-object v0, p0, Lvb/n;->B:Lub/k;

    .line 9
    invoke-virtual {v0}, Lub/k;->a()Lub/d;

    move-result-object v3

    invoke-virtual {v3}, Lub/d;->h()Lsb/j;

    move-result-object v3

    invoke-interface {v3, p3, p0}, Lsb/j;->b(Lyb/g;Lib/e;)V

    .line 10
    invoke-interface {p3}, Lyb/g;->O()Lyb/D;

    .line 11
    new-instance v3, Lvb/k;

    invoke-direct {v3, p0}, Lvb/k;-><init>(Lvb/n;)V

    invoke-static {v3}, LDa/j;->b(LRa/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lvb/n;->C:Lkotlin/Lazy;

    .line 12
    invoke-interface {p3}, Lyb/g;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lib/f;->v:Lib/f;

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p3}, Lyb/g;->N()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lib/f;->s:Lib/f;

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p3}, Lyb/g;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lib/f;->t:Lib/f;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v3, Lib/f;->r:Lib/f;

    .line 16
    :goto_0
    iput-object v3, p0, Lvb/n;->D:Lib/f;

    .line 17
    invoke-interface {p3}, Lyb/g;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_6

    invoke-interface {p3}, Lyb/g;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    sget-object v3, Lib/E;->q:Lib/E$a;

    .line 19
    invoke-interface {p3}, Lyb/g;->A()Z

    move-result v6

    .line 20
    invoke-interface {p3}, Lyb/g;->A()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {p3}, Lyb/s;->C()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {p3}, Lyb/g;->N()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move v7, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v7, v5

    .line 21
    :goto_2
    invoke-interface {p3}, Lyb/s;->H()Z

    move-result v8

    xor-int/2addr v8, v5

    .line 22
    invoke-virtual {v3, v6, v7, v8}, Lib/E$a;->a(ZZZ)Lib/E;

    move-result-object v3

    goto :goto_4

    .line 23
    :cond_6
    :goto_3
    sget-object v3, Lib/E;->r:Lib/E;

    :goto_4
    iput-object v3, p0, Lvb/n;->E:Lib/E;

    .line 24
    invoke-interface {p3}, Lyb/s;->h()Lib/x0;

    move-result-object v3

    iput-object v3, p0, Lvb/n;->F:Lib/x0;

    .line 25
    invoke-interface {p3}, Lyb/g;->l()Lyb/g;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {p3}, Lyb/s;->T()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    iput-boolean v3, p0, Lvb/n;->G:Z

    .line 26
    new-instance v3, Lvb/n$b;

    invoke-direct {v3, p0}, Lvb/n$b;-><init>(Lvb/n;)V

    iput-object v3, p0, Lvb/n;->H:Lvb/n$b;

    move-object v1, v0

    .line 27
    new-instance v0, Lvb/z;

    if-eqz p4, :cond_8

    move v4, v5

    :cond_8
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lvb/z;-><init>(Lub/k;Lib/e;Lyb/g;ZLvb/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    iput-object v3, p0, Lvb/n;->I:Lvb/z;

    .line 28
    sget-object v4, Lib/f0;->e:Lib/f0$a;

    invoke-virtual {v1}, Lub/k;->e()LYb/n;

    move-result-object v5

    invoke-virtual {v1}, Lub/k;->a()Lub/d;

    move-result-object v6

    invoke-virtual {v6}, Lub/d;->k()Lac/p;

    move-result-object v6

    invoke-interface {v6}, Lac/p;->d()Lac/g;

    move-result-object v6

    new-instance v7, Lvb/l;

    invoke-direct {v7, p0}, Lvb/l;-><init>(Lvb/n;)V

    invoke-virtual {v4, p0, v5, v6, v7}, Lib/f0$a;->a(Lib/e;LYb/n;Lac/g;Lkotlin/jvm/functions/Function1;)Lib/f0;

    move-result-object v4

    iput-object v4, p0, Lvb/n;->J:Lib/f0;

    .line 29
    new-instance v4, LSb/g;

    invoke-direct {v4, v3}, LSb/g;-><init>(LSb/k;)V

    iput-object v4, p0, Lvb/n;->K:LSb/g;

    .line 30
    new-instance v3, Lvb/a0;

    invoke-direct {v3, v1, p3, p0}, Lvb/a0;-><init>(Lub/k;Lyb/g;Ltb/c;)V

    iput-object v3, p0, Lvb/n;->L:Lvb/a0;

    .line 31
    invoke-static {v1, p3}, Lub/h;->a(Lub/k;Lyb/d;)Ljb/h;

    move-result-object v2

    iput-object v2, p0, Lvb/n;->M:Ljb/h;

    .line 32
    invoke-virtual {v1}, Lub/k;->e()LYb/n;

    move-result-object v1

    new-instance v2, Lvb/m;

    invoke-direct {v2, p0}, Lvb/m;-><init>(Lvb/n;)V

    invoke-interface {v1, v2}, LYb/n;->e(LRa/a;)LYb/i;

    move-result-object v1

    iput-object v1, p0, Lvb/n;->N:LYb/i;

    return-void
.end method

.method public synthetic constructor <init>(Lub/k;Lib/m;Lyb/g;Lib/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lvb/n;-><init>(Lub/k;Lib/m;Lyb/g;Lib/e;)V

    return-void
.end method

.method public static final synthetic R0(Lvb/n;)Lib/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb/n;->A:Lib/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S0(Lvb/n;)Lub/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb/n;->B:Lub/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T0(Lvb/n;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lvb/n;->d1(Lvb/n;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic U0(Lvb/n;Lac/g;)Lvb/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvb/n;->e1(Lvb/n;Lac/g;)Lvb/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic V0(Lvb/n;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lvb/n;->X0(Lvb/n;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final X0(Lvb/n;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lvb/n;->z:Lyb/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lyb/z;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lyb/y;

    .line 35
    .line 36
    iget-object v3, p0, Lvb/n;->B:Lub/k;

    .line 37
    .line 38
    invoke-virtual {v3}, Lub/k;->f()Lub/p;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v2}, Lub/p;->a(Lyb/y;)Lib/m0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "Parameter "

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " surely belongs to class "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lvb/n;->z:Lyb/g;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ", so it must be resolved"

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    return-object v1
.end method

.method private static final d1(Lvb/n;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, LPb/e;->n(Lib/h;)LHb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvb/n;->y:Lub/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Lub/k;->a()Lub/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lub/d;->f()Lrb/A;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v0}, Lrb/A;->a(LHb/b;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private static final e1(Lvb/n;Lac/g;)Lvb/z;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvb/z;

    .line 7
    .line 8
    iget-object v2, p0, Lvb/n;->B:Lub/k;

    .line 9
    .line 10
    iget-object v4, p0, Lvb/n;->z:Lyb/g;

    .line 11
    .line 12
    iget-object p1, p0, Lvb/n;->A:Lib/e;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :goto_0
    move v5, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v6, p0, Lvb/n;->I:Lvb/z;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Lvb/z;-><init>(Lub/k;Lib/e;Lyb/g;ZLvb/z;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method


# virtual methods
.method public D()Ljava/util/Collection;
    .locals 8

    .line 1
    iget-object v0, p0, Lvb/n;->E:Lib/E;

    .line 2
    .line 3
    sget-object v1, Lib/E;->s:Lib/E;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v2, LZb/I0;->r:LZb/I0;

    .line 8
    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v2 .. v7}, Lwb/b;->b(LZb/I0;ZZLib/m0;ILjava/lang/Object;)Lwb/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lvb/n;->z:Lyb/g;

    .line 19
    .line 20
    invoke-interface {v1}, Lyb/g;->F()Llc/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Llc/i;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lyb/j;

    .line 44
    .line 45
    iget-object v4, p0, Lvb/n;->B:Lub/k;

    .line 46
    .line 47
    invoke-virtual {v4}, Lub/k;->g()Lwb/e;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v3, v0}, Lwb/e;->p(Lyb/x;Lwb/a;)LZb/S;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, LZb/S;->U0()LZb/v0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, LZb/v0;->s()Lib/h;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, Lib/e;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    check-cast v3, Lib/e;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_1
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Lvb/n$c;

    .line 78
    .line 79
    invoke-direct {v0}, Lvb/n$c;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LEa/u;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvb/n;->G:Z

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

.method public final W0(Lsb/j;Lib/e;)Lvb/n;
    .locals 3

    .line 1
    const-string v0, "javaResolverCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvb/n;

    .line 7
    .line 8
    iget-object v1, p0, Lvb/n;->B:Lub/k;

    .line 9
    .line 10
    invoke-virtual {v1}, Lub/k;->a()Lub/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Lub/d;->x(Lsb/j;)Lub/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lub/c;->m(Lub/k;Lub/d;)Lub/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Llb/j;->b()Lib/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getContainingDeclaration(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lvb/n;->z:Lyb/g;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1, v2, p2}, Lvb/n;-><init>(Lub/k;Lib/m;Lyb/g;Lib/e;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public Y0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/n;->I:Lvb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb/z;->a1()LYb/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public final Z0()Lyb/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/n;->z:Lyb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/n;->C:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public b0()LSb/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/n;->K:LSb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public b1()Lvb/z;
    .locals 2

    .line 1
    invoke-super {p0}, Llb/a;->e0()LSb/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    .line 6
    .line 7
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lvb/z;

    .line 11
    .line 12
    return-object v0
.end method

.method public c0()Lib/r0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected c1(Lac/g;)Lvb/z;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvb/n;->J:Lib/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lib/f0;->c(Lac/g;)LSb/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lvb/z;

    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic e0()LSb/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvb/n;->b1()Lvb/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget-object v0, p0, Lvb/n;->M:Ljb/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lib/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/n;->F:Lib/x0;

    .line 2
    .line 3
    sget-object v1, Lib/t;->a:Lib/u;

    .line 4
    .line 5
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvb/n;->z:Lyb/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lyb/g;->l()Lyb/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lrb/y;->a:Lib/u;

    .line 20
    .line 21
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lvb/n;->F:Lib/x0;

    .line 26
    .line 27
    invoke-static {v0}, Lrb/V;->d(Lib/x0;)Lib/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
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
    invoke-virtual {p0}, Lvb/n;->Y0()Ljava/util/List;

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
    iget-object v0, p0, Lvb/n;->D:Lib/f;

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

.method public n()LZb/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/n;->H:Lvb/n$b;

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
    invoke-virtual {p0, p1}, Lvb/n;->c1(Lac/g;)Lvb/z;

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
    iget-object v0, p0, Lvb/n;->N:LYb/i;

    .line 2
    .line 3
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public t0()LSb/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/n;->L:Lvb/a0;

    .line 2
    .line 3
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
    const-string v1, "Lazy Java class "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LPb/e;->p(Lib/m;)LHb/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
    iget-object v0, p0, Lvb/n;->E:Lib/E;

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
