.class public final LS4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/n;


# instance fields
.field private final a:LS4/q;

.field private final b:La5/D;

.field private final c:LS4/p;

.field private final d:LQ4/t;

.field private final e:I

.field private final f:LM3/d;

.field private final g:LM3/d;

.field private final h:Ljava/util/Map;

.field private final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LS4/q;LS4/v;)V
    .locals 10

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, LS4/v;->t()La5/D;

    move-result-object v3

    .line 12
    invoke-interface {p2}, LS4/v;->H()LS4/p;

    move-result-object v4

    .line 13
    invoke-interface {p2}, LS4/v;->B()LQ4/t;

    move-result-object v5

    .line 14
    invoke-interface {p2}, LS4/v;->u()I

    move-result v6

    .line 15
    invoke-interface {p2}, LS4/v;->d()LM3/d;

    move-result-object v7

    .line 16
    invoke-interface {p2}, LS4/v;->j()LM3/d;

    move-result-object v8

    .line 17
    invoke-interface {p2}, LS4/v;->i()Ljava/util/Map;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v9}, LS4/k;-><init>(LS4/q;La5/D;LS4/p;LQ4/t;ILM3/d;LM3/d;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LS4/q;La5/D;LS4/p;LQ4/t;ILM3/d;LM3/d;Ljava/util/Map;)V
    .locals 1

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poolFactory"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorSupplier"

    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheStatsTracker"

    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDiskCacheConfig"

    invoke-static {p6, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smallImageDiskCacheConfig"

    invoke-static {p7, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LS4/k;->a:LS4/q;

    .line 3
    iput-object p2, p0, LS4/k;->b:La5/D;

    .line 4
    iput-object p3, p0, LS4/k;->c:LS4/p;

    .line 5
    iput-object p4, p0, LS4/k;->d:LQ4/t;

    .line 6
    iput p5, p0, LS4/k;->e:I

    .line 7
    iput-object p6, p0, LS4/k;->f:LM3/d;

    .line 8
    iput-object p7, p0, LS4/k;->g:LM3/d;

    .line 9
    iput-object p8, p0, LS4/k;->h:Ljava/util/Map;

    .line 10
    sget-object p1, LDa/m;->q:LDa/m;

    new-instance p2, LS4/d;

    invoke-direct {p2, p0}, LS4/d;-><init>(LS4/k;)V

    invoke-static {p1, p2}, LDa/j;->a(LDa/m;LRa/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LS4/k;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(LS4/k;)LS4/k$a;
    .locals 0

    .line 1
    invoke-static {p0}, LS4/k;->j(LS4/k;)LS4/k$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LS4/k;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/k;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LS4/k;)LS4/p;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/k;->c:LS4/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LS4/k;)LS4/q;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/k;->a:LS4/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LS4/k;)LQ4/t;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/k;->d:LQ4/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LS4/k;)LM3/d;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/k;->f:LM3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LS4/k;)I
    .locals 0

    .line 1
    iget p0, p0, LS4/k;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(LS4/k;)La5/D;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/k;->b:La5/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LS4/k;)LM3/d;
    .locals 0

    .line 1
    iget-object p0, p0, LS4/k;->g:LM3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final j(LS4/k;)LS4/k$a;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LS4/k$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LS4/k$a;-><init>(LS4/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final l()LS4/c;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/k;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS4/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS4/k;->k()LS4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()LS4/c;
    .locals 1

    .line 1
    invoke-direct {p0}, LS4/k;->l()LS4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
