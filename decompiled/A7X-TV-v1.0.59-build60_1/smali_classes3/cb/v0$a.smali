.class final Lcb/v0$a;
.super Lcb/d0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field static final synthetic j:[LZa/m;


# instance fields
.field private final d:Lcb/a1$a;

.field private final e:Lcb/a1$a;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lcb/a1$a;

.field final synthetic i:Lcb/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LSa/A;

    .line 2
    .line 3
    const-class v1, Lcb/v0$a;

    .line 4
    .line 5
    const-string v2, "kotlinClass"

    .line 6
    .line 7
    const-string v3, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

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
    new-instance v2, LSa/A;

    .line 18
    .line 19
    const-string v3, "scope"

    .line 20
    .line 21
    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, LSa/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LSa/J;->k(LSa/z;)LZa/o;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, LSa/A;

    .line 31
    .line 32
    const-string v5, "members"

    .line 33
    .line 34
    const-string v6, "getMembers()Ljava/util/Collection;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, LSa/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LSa/J;->k(LSa/z;)LZa/o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [LZa/m;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    sput-object v3, Lcb/v0$a;->j:[LZa/m;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lcb/v0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcb/v0$a;->i:Lcb/v0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcb/d0$b;-><init>(Lcb/d0;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcb/q0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcb/q0;-><init>(Lcb/v0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcb/a1;->b(LRa/a;)Lcb/a1$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcb/v0$a;->d:Lcb/a1$a;

    .line 16
    .line 17
    new-instance v0, Lcb/r0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcb/r0;-><init>(Lcb/v0$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcb/a1;->b(LRa/a;)Lcb/a1$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcb/v0$a;->e:Lcb/a1$a;

    .line 27
    .line 28
    sget-object v0, LDa/m;->r:LDa/m;

    .line 29
    .line 30
    new-instance v1, Lcb/s0;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcb/s0;-><init>(Lcb/v0$a;Lcb/v0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LDa/j;->a(LDa/m;LRa/a;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcb/v0$a;->f:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v1, Lcb/t0;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcb/t0;-><init>(Lcb/v0$a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LDa/j;->a(LDa/m;LRa/a;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcb/v0$a;->g:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v0, Lcb/u0;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Lcb/u0;-><init>(Lcb/v0;Lcb/v0$a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcb/a1;->b(LRa/a;)Lcb/a1$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcb/v0$a;->h:Lcb/a1$a;

    .line 62
    .line 63
    return-void
.end method

.method static synthetic d(Lcb/v0;)Lnb/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/v0$a;->m(Lcb/v0;)Lnb/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lcb/v0$a;)LSb/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/v0$a;->q(Lcb/v0$a;)LSb/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lcb/v0$a;Lcb/v0;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcb/v0$a;->p(Lcb/v0$a;Lcb/v0;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Lcb/v0$a;)LDa/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/v0$a;->o(Lcb/v0$a;)LDa/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lcb/v0;Lcb/v0$a;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcb/v0$a;->n(Lcb/v0;Lcb/v0$a;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i()Lnb/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/v0$a;->d:Lcb/a1$a;

    .line 2
    .line 3
    sget-object v1, Lcb/v0$a;->j:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcb/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnb/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final m(Lcb/v0;)Lnb/f;
    .locals 1

    .line 1
    sget-object v0, Lnb/f;->c:Lnb/f$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb/v0;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lnb/f$a;->a(Ljava/lang/Class;)Lnb/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final n(Lcb/v0;Lcb/v0$a;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcb/v0$a;->l()LSb/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcb/d0$d;->q:Lcb/d0$d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcb/d0;->Q(LSb/k;Lcb/d0$d;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final o(Lcb/v0$a;)LDa/u;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcb/v0$a;->i()Lnb/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnb/f;->j()LBb/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LBb/a;->a()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, LBb/a;->g()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v2}, LGb/h;->m([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LGb/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LCb/m;

    .line 41
    .line 42
    new-instance v2, LDa/u;

    .line 43
    .line 44
    invoke-virtual {p0}, LBb/a;->d()LEb/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v2, v1, v0, p0}, LDa/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    return-object v0
.end method

.method private static final p(Lcb/v0$a;Lcb/v0;)Ljava/lang/Class;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcb/v0$a;->i()Lnb/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnb/f;->j()LBb/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LBb/a;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v1, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcb/v0;->b()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v2, 0x2f

    .line 40
    .line 41
    const/16 v3, 0x2e

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lmc/r;->H(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    return-object v0
.end method

.method private static final q(Lcb/v0$a;)LSb/k;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcb/v0$a;->i()Lnb/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcb/d0$b;->b()Lnb/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lnb/k;->c()Lnb/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Lnb/a;->a(Lnb/f;)LSb/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, LSb/k$b;->b:LSb/k$b;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final j()LDa/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/v0$a;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDa/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/v0$a;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()LSb/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/v0$a;->e:Lcb/a1$a;

    .line 2
    .line 3
    sget-object v1, Lcb/v0$a;->j:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcb/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LSb/k;

    .line 18
    .line 19
    return-object v0
.end method
