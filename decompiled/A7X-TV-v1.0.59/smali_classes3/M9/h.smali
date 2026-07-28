.class public final LM9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LRa/a;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:LG9/f;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LRa/a;Ljava/util/Map;Ljava/util/Map;LG9/f;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "legacyConstantsProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "syncFunctions"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "asyncFunctions"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "properties"

    .line 17
    .line 18
    invoke-static {p5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "constants"

    .line 22
    .line 23
    invoke-static {p6, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LM9/h;->a:LRa/a;

    .line 30
    .line 31
    iput-object p2, p0, LM9/h;->b:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p3, p0, LM9/h;->c:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p4, p0, LM9/h;->d:LG9/f;

    .line 36
    .line 37
    iput-object p5, p0, LM9/h;->e:Ljava/util/Map;

    .line 38
    .line 39
    iput-object p6, p0, LM9/h;->f:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(LM9/h;LM9/h;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LM9/h;->j(LM9/h;LM9/h;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final j(LM9/h;LM9/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LM9/h;->a:LRa/a;

    .line 2
    .line 3
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p1, p1, LM9/h;->a:LRa/a;

    .line 10
    .line 11
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p0, p1}, LEa/P;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LM9/h;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LM9/h;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LG9/f;
    .locals 1

    .line 1
    iget-object v0, p0, LM9/h;->d:LG9/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lz9/e;
    .locals 3

    .line 1
    new-instance v0, Lz9/e;

    .line 2
    .line 3
    iget-object v1, p0, LM9/h;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LM9/h;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lz9/e;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final f()LRa/a;
    .locals 1

    .line 1
    iget-object v0, p0, LM9/h;->a:LRa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LM9/h;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LM9/h;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LM9/h;)LM9/h;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, LM9/h;

    .line 5
    .line 6
    new-instance v1, LM9/g;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LM9/g;-><init>(LM9/h;LM9/h;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LM9/h;->b:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, p1, LM9/h;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v2, v3}, LEa/P;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LM9/h;->c:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v4, p1, LM9/h;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v3, v4}, LEa/P;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, LM9/h;->d:LG9/f;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v5, p1, LM9/h;->d:LG9/f;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, LG9/f;->b(LG9/f;)LG9/f;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    iget-object v5, p0, LM9/h;->e:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v6, p1, LM9/h;->e:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v5, v6}, LEa/P;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, LM9/h;->f:Ljava/util/Map;

    .line 48
    .line 49
    iget-object p1, p1, LM9/h;->f:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v6, p1}, LEa/P;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct/range {v0 .. v6}, LM9/h;-><init>(LRa/a;Ljava/util/Map;Ljava/util/Map;LG9/f;Ljava/util/Map;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
