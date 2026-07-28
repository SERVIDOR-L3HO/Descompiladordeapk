.class public final Lcb/v0;
.super Lcb/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/v0$a;
    }
.end annotation


# instance fields
.field private final t:Ljava/lang/Class;

.field private final u:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcb/d0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcb/v0;->t:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p1, LDa/m;->r:LDa/m;

    .line 12
    .line 13
    new-instance v0, Lcb/p0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcb/p0;-><init>(Lcb/v0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LDa/j;->a(LDa/m;LRa/a;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcb/v0;->u:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic Y(Lcb/v0;)Lcb/v0$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/v0;->Z(Lcb/v0;)Lcb/v0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Z(Lcb/v0;)Lcb/v0$a;
    .locals 1

    .line 1
    new-instance v0, Lcb/v0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcb/v0$a;-><init>(Lcb/v0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final a0()LSb/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/v0;->u:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcb/v0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcb/v0$a;->l()LSb/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public N()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-static {}, LEa/u;->n()Ljava/util/List;

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

.method public O(LHb/f;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcb/v0;->a0()LSb/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lqb/d;->x:Lqb/d;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, LSb/k;->d(LHb/f;Lqb/b;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public P(I)Lib/Z;
    .locals 9

    .line 1
    iget-object v0, p0, Lcb/v0;->u:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcb/v0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcb/v0$a;->j()LDa/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LDa/u;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, LGb/e;

    .line 22
    .line 23
    invoke-virtual {v0}, LDa/u;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LCb/m;

    .line 28
    .line 29
    invoke-virtual {v0}, LDa/u;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, LEb/c;

    .line 35
    .line 36
    sget-object v0, LFb/a;->n:LJb/i$f;

    .line 37
    .line 38
    const-string v3, "packageLocalVariable"

    .line 39
    .line 40
    invoke-static {v0, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, p1}, LEb/f;->b(LJb/i$d;LJb/i$f;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, LCb/o;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcb/v0;->b()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v6, LEb/h;

    .line 57
    .line 58
    invoke-virtual {v2}, LCb/m;->U()LCb/u;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "getTypeTable(...)"

    .line 63
    .line 64
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, p1}, LEb/h;-><init>(LCb/u;)V

    .line 68
    .line 69
    .line 70
    sget-object v8, Lcb/v0$b;->z:Lcb/v0$b;

    .line 71
    .line 72
    invoke-static/range {v3 .. v8}, Lcb/j1;->h(Ljava/lang/Class;LJb/p;LEb/d;LEb/h;LEb/a;Lkotlin/jvm/functions/Function2;)Lib/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lib/Z;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    return-object v1
.end method

.method protected R()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/v0;->u:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcb/v0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcb/v0$a;->k()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcb/v0;->b()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public S(LHb/f;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcb/v0;->a0()LSb/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lqb/d;->x:Lqb/d;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, LSb/k;->b(LHb/f;Lqb/b;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/v0;->t:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcb/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcb/v0;->b()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lcb/v0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcb/v0;->b()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/v0;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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
    const-string v1, "file class "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcb/v0;->b()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lob/f;->e(Ljava/lang/Class;)LHb/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LHb/b;->a()LHb/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
