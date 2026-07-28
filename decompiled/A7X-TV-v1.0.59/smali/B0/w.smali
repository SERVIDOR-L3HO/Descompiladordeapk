.class public final LB0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/r;
.implements LG2/i;


# instance fields
.field private final synthetic q:LB0/r;

.field private r:Landroidx/lifecycle/t;

.field private s:LG2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB0/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/w;->q:LB0/r;

    .line 5
    .line 6
    const-string p1, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LB0/w;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v0}, LB0/w;->j(Landroid/os/Bundle;)LG2/h;

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, LB0/v;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LB0/v;-><init>(LB0/w;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, LB0/w;->b(Ljava/lang/String;LRa/a;)LB0/r$a;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic c(LB0/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LB0/w;->f(LB0/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LB0/w;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, LB0/w;->s:LG2/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-array v1, v3, [Lkotlin/Pair;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v5, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-array v1, v3, [Lkotlin/Pair;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, [Lkotlin/Pair;

    .line 74
    .line 75
    :goto_1
    array-length v2, v1

    .line 76
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [Lkotlin/Pair;

    .line 81
    .line 82
    invoke-static {v1}, LU1/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LG2/j;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, LG2/h;->e(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LG2/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, LG2/c;->f(Landroid/os/Bundle;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    return-object v1

    .line 104
    :cond_3
    return-object v0
.end method

.method private final h()LG2/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LB0/w;->j(Landroid/os/Bundle;)LG2/h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final j(Landroid/os/Bundle;)LG2/h;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/w;->s:LG2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LG2/h;->c:LG2/h$a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LG2/h$a;->b(LG2/i;)LG2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LB0/w;->s:LG2/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LG2/h;->d(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private final k()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/w;->r:Landroidx/lifecycle/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/t;->k:Landroidx/lifecycle/t$a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/t$a;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LB0/w;->r:Landroidx/lifecycle/t;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB0/w;->q:LB0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LB0/r;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/String;LRa/a;)LB0/r$a;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/w;->q:LB0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LB0/r;->b(Ljava/lang/String;LRa/a;)LB0/r$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/w;->q:LB0/r;

    .line 2
    .line 3
    invoke-interface {v0}, LB0/r;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/w;->q:LB0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LB0/r;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()LG2/f;
    .locals 1

    .line 1
    invoke-direct {p0}, LB0/w;->h()LG2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG2/h;->b()LG2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    invoke-direct {p0}, LB0/w;->k()Landroidx/lifecycle/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic x()Landroidx/lifecycle/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/w;->i()Landroidx/lifecycle/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
