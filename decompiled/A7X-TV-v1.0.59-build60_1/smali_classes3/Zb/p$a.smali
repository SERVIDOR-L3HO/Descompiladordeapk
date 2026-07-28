.class final LZb/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lac/g;

.field private final b:Lkotlin/Lazy;

.field final synthetic c:LZb/p;


# direct methods
.method public constructor <init>(LZb/p;Lac/g;)V
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZb/p$a;->c:LZb/p;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LZb/p$a;->a:Lac/g;

    .line 12
    .line 13
    sget-object p2, LDa/m;->r:LDa/m;

    .line 14
    .line 15
    new-instance v0, LZb/o;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LZb/o;-><init>(LZb/p$a;LZb/p;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, LDa/j;->a(LDa/m;LRa/a;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LZb/p$a;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic c(LZb/p$a;LZb/p;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZb/p$a;->f(LZb/p$a;LZb/p;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZb/p$a;->b:Lkotlin/Lazy;

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

.method private static final f(LZb/p$a;LZb/p;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LZb/p$a;->a:Lac/g;

    .line 2
    .line 3
    invoke-virtual {p1}, LZb/p;->x()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lac/h;->b(Lac/g;Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LZb/p$a;->c:LZb/p;

    .line 2
    .line 3
    invoke-interface {v0}, LZb/v0;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getParameters(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, LZb/p$a;->d()Ljava/util/List;

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
    iget-object v0, p0, LZb/p$a;->c:LZb/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZb/v;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LZb/p$a;->c:LZb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LZb/v;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Lfb/i;
    .locals 2

    .line 1
    iget-object v0, p0, LZb/p$a;->c:LZb/p;

    .line 2
    .line 3
    invoke-interface {v0}, LZb/v0;->p()Lfb/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getBuiltIns(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic q()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZb/p$a;->e()Ljava/util/List;

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

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZb/p$a;->c:LZb/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LZb/p;->r(Lac/g;)LZb/v0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s()Lib/h;
    .locals 1

    .line 1
    iget-object v0, p0, LZb/p$a;->c:LZb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LZb/v;->s()Lib/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZb/p$a;->c:LZb/p;

    .line 2
    .line 3
    invoke-interface {v0}, LZb/v0;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZb/p$a;->c:LZb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
