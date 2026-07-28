.class public final LNb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/q$a;
    }
.end annotation


# static fields
.field public static final f:LNb/q$a;


# instance fields
.field private final a:J

.field private final b:Lib/H;

.field private final c:Ljava/util/Set;

.field private final d:LZb/d0;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNb/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNb/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNb/q;->f:LNb/q$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(JLib/H;Ljava/util/Set;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LZb/r0;->r:LZb/r0$a;

    invoke-virtual {v0}, LZb/r0$a;->k()LZb/r0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LZb/V;->f(LZb/r0;LNb/q;Z)LZb/d0;

    move-result-object v0

    iput-object v0, p0, LNb/q;->d:LZb/d0;

    .line 4
    new-instance v0, LNb/o;

    invoke-direct {v0, p0}, LNb/o;-><init>(LNb/q;)V

    invoke-static {v0}, LDa/j;->b(LRa/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LNb/q;->e:Lkotlin/Lazy;

    .line 5
    iput-wide p1, p0, LNb/q;->a:J

    .line 6
    iput-object p3, p0, LNb/q;->b:Lib/H;

    .line 7
    iput-object p4, p0, LNb/q;->c:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(JLib/H;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LNb/q;-><init>(JLib/H;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic c(LNb/q;)Lib/H;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/q;->b:Lib/H;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LNb/q;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LNb/q;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(LNb/q;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LNb/q;->j(LNb/q;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(LZb/S;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, LNb/q;->l(LZb/S;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LNb/q;->e:Lkotlin/Lazy;

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

.method private final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, LNb/q;->b:Lib/H;

    .line 2
    .line 3
    invoke-static {v0}, LNb/v;->a(Lib/H;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LZb/S;

    .line 39
    .line 40
    iget-object v3, p0, LNb/q;->c:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method private static final j(LNb/q;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, LNb/q;->p()Lfb/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfb/i;->y()Lib/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lib/e;->r()LZb/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getDefaultType(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LZb/D0;

    .line 19
    .line 20
    sget-object v2, LZb/N0;->v:LZb/N0;

    .line 21
    .line 22
    iget-object v3, p0, LNb/q;->d:LZb/d0;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, LZb/D0;-><init>(LZb/N0;LZb/S;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v0, v1, v2, v3, v2}, LZb/F0;->f(LZb/d0;Ljava/util/List;LZb/r0;ILjava/lang/Object;)LZb/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [LZb/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LEa/u;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0}, LNb/q;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-virtual {p0}, LNb/q;->p()Lfb/i;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lfb/i;->M()LZb/d0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v0
.end method

.method private final k()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LNb/q;->c:Ljava/util/Set;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    sget-object v8, LNb/p;->q:LNb/p;

    .line 17
    .line 18
    const/16 v9, 0x1e

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v3, ","

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v10}, LEa/u;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x5d

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private static final l(LZb/S;)Ljava/lang/CharSequence;
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

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LNb/q;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lfb/i;
    .locals 1

    .line 1
    iget-object v0, p0, LNb/q;->b:Lib/H;

    .line 2
    .line 3
    invoke-interface {v0}, Lib/H;->p()Lfb/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-direct {p0}, LNb/q;->h()Ljava/util/List;

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

.method public r(Lac/g;)LZb/v0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IntegerLiteralType"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LNb/q;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
