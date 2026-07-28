.class public final Lhb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/g$a;
    }
.end annotation


# static fields
.field public static final d:Lhb/g$a;

.field static final synthetic e:[LZa/m;

.field private static final f:LHb/c;

.field private static final g:LHb/f;

.field private static final h:LHb/b;


# instance fields
.field private final a:Lib/H;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:LYb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LSa/A;

    .line 2
    .line 3
    const-class v1, Lhb/g;

    .line 4
    .line 5
    const-string v2, "cloneable"

    .line 6
    .line 7
    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

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
    sput-object v1, Lhb/g;->e:[LZa/m;

    .line 23
    .line 24
    new-instance v0, Lhb/g$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lhb/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lhb/g;->d:Lhb/g$a;

    .line 31
    .line 32
    sget-object v0, Lfb/o;->A:LHb/c;

    .line 33
    .line 34
    sput-object v0, Lhb/g;->f:LHb/c;

    .line 35
    .line 36
    sget-object v0, Lfb/o$a;->d:LHb/d;

    .line 37
    .line 38
    invoke-virtual {v0}, LHb/d;->j()LHb/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lhb/g;->g:LHb/f;

    .line 43
    .line 44
    sget-object v1, LHb/b;->d:LHb/b$a;

    .line 45
    .line 46
    invoke-virtual {v0}, LHb/d;->m()LHb/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LHb/b$a;->c(LHb/c;)LHb/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lhb/g;->h:LHb/b;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(LYb/n;Lib/H;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeContainingDeclaration"

    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhb/g;->a:Lib/H;

    .line 3
    iput-object p3, p0, Lhb/g;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance p2, Lhb/e;

    invoke-direct {p2, p0, p1}, Lhb/e;-><init>(Lhb/g;LYb/n;)V

    invoke-interface {p1, p2}, LYb/n;->e(LRa/a;)LYb/i;

    move-result-object p1

    iput-object p1, p0, Lhb/g;->c:LYb/i;

    return-void
.end method

.method public synthetic constructor <init>(LYb/n;Lib/H;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lhb/f;->q:Lhb/f;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lhb/g;-><init>(LYb/n;Lib/H;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final d(Lib/H;)Lfb/c;
    .locals 3

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhb/g;->f:LHb/c;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lib/H;->F(LHb/c;)Lib/V;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lib/V;->p0()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Lfb/c;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lfb/c;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final synthetic e()LHb/b;
    .locals 1

    .line 1
    sget-object v0, Lhb/g;->h:LHb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic f(Lhb/g;LYb/n;)Llb/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhb/g;->h(Lhb/g;LYb/n;)Llb/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Lib/H;)Lfb/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lhb/g;->d(Lib/H;)Lfb/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lhb/g;LYb/n;)Llb/k;
    .locals 9

    .line 1
    new-instance v0, Llb/k;

    .line 2
    .line 3
    iget-object v1, p0, Lhb/g;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lhb/g;->a:Lib/H;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lib/m;

    .line 12
    .line 13
    sget-object v2, Lhb/g;->g:LHb/f;

    .line 14
    .line 15
    sget-object v3, Lib/E;->u:Lib/E;

    .line 16
    .line 17
    sget-object v4, Lib/f;->s:Lib/f;

    .line 18
    .line 19
    iget-object p0, p0, Lhb/g;->a:Lib/H;

    .line 20
    .line 21
    invoke-interface {p0}, Lib/H;->p()Lfb/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lfb/i;->i()LZb/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v5, p0

    .line 34
    check-cast v5, Ljava/util/Collection;

    .line 35
    .line 36
    sget-object v6, Lib/h0;->a:Lib/h0;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v8, p1

    .line 40
    invoke-direct/range {v0 .. v8}, Llb/k;-><init>(Lib/m;LHb/f;Lib/E;Lib/f;Ljava/util/Collection;Lib/h0;ZLYb/n;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lhb/a;

    .line 44
    .line 45
    invoke-direct {p0, v8, v0}, Lhb/a;-><init>(LYb/n;Lib/e;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LEa/Y;->d()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p0, p1, v1}, Llb/k;->R0(LSb/k;Ljava/util/Set;Lib/d;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private final i()Llb/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/g;->c:LYb/i;

    .line 2
    .line 3
    sget-object v1, Lhb/g;->e:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LYb/m;->a(LYb/i;Ljava/lang/Object;LZa/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llb/k;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(LHb/c;LHb/f;)Z
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lhb/g;->g:LHb/f;

    .line 12
    .line 13
    invoke-static {p2, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lhb/g;->f:LHb/c;

    .line 20
    .line 21
    invoke-static {p1, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public b(LHb/b;)Lib/e;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhb/g;->h:LHb/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lhb/g;->i()Llb/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public c(LHb/c;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhb/g;->f:LHb/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lhb/g;->i()Llb/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LEa/Y;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {}, LEa/Y;->d()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    return-object p1
.end method
