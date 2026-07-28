.class public abstract Llb/g;
.super Llb/n;
.source "SourceFile"

# interfaces
.implements Lib/l0;


# static fields
.field static final synthetic z:[LZa/m;


# instance fields
.field private final u:LYb/n;

.field private final v:Lib/u;

.field private final w:LYb/i;

.field private x:Ljava/util/List;

.field private final y:Llb/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LSa/A;

    .line 2
    .line 3
    const-class v1, Llb/g;

    .line 4
    .line 5
    const-string v2, "constructors"

    .line 6
    .line 7
    const-string v3, "getConstructors()Ljava/util/Collection;"

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
    sput-object v1, Llb/g;->z:[LZa/m;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LYb/n;Lib/m;Ljb/h;LHb/f;Lib/h0;Lib/u;)V
    .locals 1

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
    const-string v0, "annotations"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sourceElement"

    .line 22
    .line 23
    invoke-static {p5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "visibilityImpl"

    .line 27
    .line 28
    invoke-static {p6, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p3, p4, p5}, Llb/n;-><init>(Lib/m;Ljb/h;LHb/f;Lib/h0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Llb/g;->u:LYb/n;

    .line 35
    .line 36
    iput-object p6, p0, Llb/g;->v:Lib/u;

    .line 37
    .line 38
    new-instance p2, Llb/d;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Llb/d;-><init>(Llb/g;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, LYb/n;->e(LRa/a;)LYb/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Llb/g;->w:LYb/i;

    .line 48
    .line 49
    new-instance p1, Llb/g$a;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Llb/g$a;-><init>(Llb/g;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Llb/g;->y:Llb/g$a;

    .line 55
    .line 56
    return-void
.end method

.method static synthetic N0(Llb/g;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Llb/g;->V0(Llb/g;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic R0(Llb/g;LZb/M0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb/g;->a1(Llb/g;LZb/M0;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic S0(Llb/g;Lac/g;)LZb/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb/g;->U0(Llb/g;Lac/g;)LZb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final U0(Llb/g;Lac/g;)LZb/d0;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lac/g;->f(Lib/m;)Lib/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lib/h;->r()LZb/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static final V0(Llb/g;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llb/g;->X0()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final a1(Llb/g;LZb/M0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LZb/W;->a(LZb/S;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LZb/S;->U0()LZb/v0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LZb/v0;->s()Lib/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lib/m0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lib/m0;

    .line 23
    .line 24
    invoke-interface {p1}, Lib/n;->b()Lib/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public E()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lib/l0;->z0()LZb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llb/e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Llb/e;-><init>(Llb/g;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LZb/J0;->c(LZb/S;Lkotlin/jvm/functions/Function1;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public bridge synthetic L0()Lib/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/g;->W0()Lib/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final R()LYb/n;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->u:LYb/n;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final T0()LZb/d0;
    .locals 2

    .line 1
    invoke-interface {p0}, Lib/l0;->x()Lib/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lib/e;->e0()LSb/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, LSb/k$b;->b:LSb/k$b;

    .line 14
    .line 15
    :cond_1
    new-instance v1, Llb/f;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Llb/f;-><init>(Llb/g;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, LZb/J0;->v(Lib/h;LSb/k;Lkotlin/jvm/functions/Function1;)LZb/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "makeUnsubstitutedType(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public V(Lib/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lib/o;->m(Lib/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public W0()Lib/l0;
    .locals 2

    .line 1
    invoke-super {p0}, Llb/n;->L0()Lib/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lib/l0;

    .line 11
    .line 12
    return-object v0
.end method

.method public final X0()Ljava/util/Collection;
    .locals 5

    .line 1
    invoke-interface {p0}, Lib/l0;->x()Lib/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lib/e;->j()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getConstructors(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lib/d;

    .line 45
    .line 46
    sget-object v3, Llb/T;->Y:Llb/T$a;

    .line 47
    .line 48
    iget-object v4, p0, Llb/g;->u:LYb/n;

    .line 49
    .line 50
    invoke-static {v2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, p0, v2}, Llb/T$a;->b(LYb/n;Lib/l0;Lib/d;)Llb/Q;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v1
.end method

.method protected abstract Y0()Ljava/util/List;
.end method

.method public final Z0(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "declaredTypeParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llb/g;->x:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic a()Lib/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/g;->W0()Lib/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lib/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llb/g;->W0()Lib/l0;

    move-result-object v0

    return-object v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()Lib/u;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->v:Lib/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LZb/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->y:Llb/g$a;

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

.method public t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->x:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "declaredTypeParametersImpl"

    .line 6
    .line 7
    invoke-static {v0}, LSa/o;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
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
    const-string v1, "typealias "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llb/m;->getName()LHb/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LHb/f;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
