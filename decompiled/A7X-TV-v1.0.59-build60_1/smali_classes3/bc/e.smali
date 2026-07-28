.class public final Lbc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/H;


# static fields
.field public static final q:Lbc/e;

.field private static final r:LHb/f;

.field private static final s:Ljava/util/List;

.field private static final t:Ljava/util/List;

.field private static final u:Ljava/util/Set;

.field private static final v:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbc/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lbc/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbc/e;->q:Lbc/e;

    .line 7
    .line 8
    sget-object v0, Lbc/b;->u:Lbc/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbc/b;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LHb/f;->n(Ljava/lang/String;)LHb/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "special(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbc/e;->r:LHb/f;

    .line 24
    .line 25
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbc/e;->s:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lbc/e;->t:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, LEa/Y;->d()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lbc/e;->u:Ljava/util/Set;

    .line 42
    .line 43
    sget-object v0, Lbc/d;->q:Lbc/d;

    .line 44
    .line 45
    invoke-static {v0}, LDa/j;->b(LRa/a;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lbc/e;->v:Lkotlin/Lazy;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o0()Lfb/g;
    .locals 1

    .line 1
    invoke-static {}, Lbc/e;->r0()Lfb/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final r0()Lfb/g;
    .locals 1

    .line 1
    sget-object v0, Lfb/g;->h:Lfb/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfb/g$a;->a()Lfb/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public A0(Lib/G;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "capability"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public F(LHb/c;)Lib/V;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Should not be called!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public F0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lbc/e;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public L0()LHb/f;
    .locals 1

    .line 1
    sget-object v0, Lbc/e;->r:LHb/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public M(Lib/H;)Z
    .locals 1

    .line 1
    const-string v0, "targetModule"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public V(Lib/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "visitor"

    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lib/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()Lib/m;
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

.method public getName()LHb/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc/e;->L0()LHb/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Lfb/i;
    .locals 1

    .line 1
    sget-object v0, Lbc/e;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfb/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public y(LHb/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    return-object p1
.end method
