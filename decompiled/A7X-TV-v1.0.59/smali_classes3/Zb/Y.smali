.class public final LZb/Y;
.super LZb/O0;
.source "SourceFile"


# instance fields
.field private final r:LYb/n;

.field private final s:LRa/a;

.field private final t:LYb/i;


# direct methods
.method public constructor <init>(LYb/n;LRa/a;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "computation"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LZb/O0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LZb/Y;->r:LYb/n;

    .line 15
    .line 16
    iput-object p2, p0, LZb/Y;->s:LRa/a;

    .line 17
    .line 18
    invoke-interface {p1, p2}, LYb/n;->e(LRa/a;)LYb/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LZb/Y;->t:LYb/i;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a1(Lac/g;LZb/Y;)LZb/S;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZb/Y;->c1(Lac/g;LZb/Y;)LZb/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c1(Lac/g;LZb/Y;)LZb/S;
    .locals 0

    .line 1
    iget-object p1, p1, LZb/Y;->s:LRa/a;

    .line 2
    .line 3
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldc/i;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lac/g;->h(Ldc/i;)LZb/S;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic W0(Lac/g;)LZb/S;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZb/Y;->b1(Lac/g;)LZb/Y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected Y0()LZb/S;
    .locals 1

    .line 1
    iget-object v0, p0, LZb/Y;->t:LYb/i;

    .line 2
    .line 3
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZb/S;

    .line 8
    .line 9
    return-object v0
.end method

.method public Z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZb/Y;->t:LYb/i;

    .line 2
    .line 3
    invoke-interface {v0}, LYb/i;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b1(Lac/g;)LZb/Y;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LZb/Y;

    .line 7
    .line 8
    iget-object v1, p0, LZb/Y;->r:LYb/n;

    .line 9
    .line 10
    new-instance v2, LZb/X;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, LZb/X;-><init>(Lac/g;LZb/Y;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LZb/Y;-><init>(LYb/n;LRa/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
