.class public final LZb/k0;
.super LZb/C0;
.source "SourceFile"


# instance fields
.field private final a:Lib/m0;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lib/m0;)V
    .locals 1

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LZb/C0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZb/k0;->a:Lib/m0;

    .line 10
    .line 11
    sget-object p1, LDa/m;->r:LDa/m;

    .line 12
    .line 13
    new-instance v0, LZb/j0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LZb/j0;-><init>(LZb/k0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LDa/j;->a(LDa/m;LRa/a;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LZb/k0;->b:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

.method private static final c(LZb/k0;)LZb/S;
    .locals 0

    .line 1
    iget-object p0, p0, LZb/k0;->a:Lib/m0;

    .line 2
    .line 3
    invoke-static {p0}, LZb/l0;->b(Lib/m0;)LZb/S;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic d(LZb/k0;)LZb/S;
    .locals 0

    .line 1
    invoke-static {p0}, LZb/k0;->c(LZb/k0;)LZb/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()LZb/S;
    .locals 1

    .line 1
    iget-object v0, p0, LZb/k0;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

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


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()LZb/N0;
    .locals 1

    .line 1
    sget-object v0, LZb/N0;->w:LZb/N0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()LZb/S;
    .locals 1

    .line 1
    invoke-direct {p0}, LZb/k0;->e()LZb/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r(Lac/g;)LZb/B0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
