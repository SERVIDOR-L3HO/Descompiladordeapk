.class public final LZb/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/v0;
.implements Ldc/h;


# instance fields
.field private a:LZb/S;

.field private final b:Ljava/util/LinkedHashSet;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZb/Q;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LZb/Q;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;LZb/S;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, LZb/Q;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object p2, p0, LZb/Q;->a:LZb/S;

    return-void
.end method

.method static synthetic c(Lkotlin/jvm/functions/Function1;LZb/S;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZb/Q;->m(Lkotlin/jvm/functions/Function1;LZb/S;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(LZb/S;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LZb/Q;->l(LZb/S;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(LZb/Q;Lac/g;)LZb/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZb/Q;->h(LZb/Q;Lac/g;)LZb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(LZb/Q;Lac/g;)LZb/d0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LZb/Q;->n(Lac/g;)LZb/Q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LZb/Q;->g()LZb/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic k(LZb/Q;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, LZb/O;->q:LZb/O;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, LZb/Q;->j(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final l(LZb/S;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final m(Lkotlin/jvm/functions/Function1;LZb/S;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LZb/Q;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, LZb/Q;->b:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    check-cast p1, LZb/Q;

    .line 14
    .line 15
    iget-object p1, p1, LZb/Q;->b:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()LSb/k;
    .locals 3

    .line 1
    sget-object v0, LSb/x;->d:LSb/x$a;

    .line 2
    .line 3
    const-string v1, "member scope for intersection type"

    .line 4
    .line 5
    iget-object v2, p0, LZb/Q;->b:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LSb/x$a;->a(Ljava/lang/String;Ljava/util/Collection;)LSb/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g()LZb/d0;
    .locals 7

    .line 1
    sget-object v0, LZb/r0;->r:LZb/r0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LZb/r0$a;->k()LZb/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, LZb/Q;->f()LSb/k;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, LZb/P;

    .line 16
    .line 17
    invoke-direct {v6, p0}, LZb/P;-><init>(LZb/Q;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v1 .. v6}, LZb/V;->n(LZb/r0;LZb/v0;Ljava/util/List;ZLSb/k;Lkotlin/jvm/functions/Function1;)LZb/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LZb/Q;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()LZb/S;
    .locals 1

    .line 1
    iget-object v0, p0, LZb/Q;->a:LZb/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "getProperTypeRelatedToStringify"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZb/Q;->b:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v1, LZb/Q$a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LZb/Q$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LEa/u;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v7, LZb/N;

    .line 21
    .line 22
    invoke-direct {v7, p1}, LZb/N;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    const/16 v8, 0x18

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v2, " & "

    .line 29
    .line 30
    const-string v3, "{"

    .line 31
    .line 32
    const-string v4, "}"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v9}, LEa/u;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public n(Lac/g;)LZb/Q;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZb/Q;->q()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LZb/S;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, LZb/S;->W0(Lac/g;)LZb/S;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, LZb/Q;->i()LZb/S;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, p1}, LZb/S;->W0(Lac/g;)LZb/S;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    new-instance p1, LZb/Q;

    .line 64
    .line 65
    invoke-direct {p1, v1}, LZb/Q;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, LZb/Q;->o(LZb/S;)LZb/Q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    if-nez v0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    return-object v0
.end method

.method public final o(LZb/S;)LZb/Q;
    .locals 2

    .line 1
    new-instance v0, LZb/Q;

    .line 2
    .line 3
    iget-object v1, p0, LZb/Q;->b:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LZb/Q;-><init>(Ljava/util/Collection;LZb/S;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public p()Lfb/i;
    .locals 2

    .line 1
    iget-object v0, p0, LZb/Q;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LZb/S;

    .line 12
    .line 13
    invoke-virtual {v0}, LZb/S;->U0()LZb/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LZb/v0;->p()Lfb/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getBuiltIns(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public q()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LZb/Q;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic r(Lac/g;)LZb/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZb/Q;->n(Lac/g;)LZb/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s()Lib/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, LZb/Q;->k(LZb/Q;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
