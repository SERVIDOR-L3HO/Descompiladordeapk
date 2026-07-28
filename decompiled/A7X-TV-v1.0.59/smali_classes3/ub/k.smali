.class public final Lub/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lub/d;

.field private final b:Lub/p;

.field private final c:Lkotlin/Lazy;

.field private final d:Lwb/e;


# direct methods
.method public constructor <init>(Lub/d;Lub/p;Lkotlin/Lazy;)V
    .locals 1

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegateForDefaultTypeQualifiers"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lub/k;->a:Lub/d;

    .line 20
    .line 21
    iput-object p2, p0, Lub/k;->b:Lub/p;

    .line 22
    .line 23
    iput-object p3, p0, Lub/k;->c:Lkotlin/Lazy;

    .line 24
    .line 25
    new-instance p1, Lwb/e;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lwb/e;-><init>(Lub/k;Lub/p;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lub/k;->d:Lwb/e;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lub/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/k;->a:Lub/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lrb/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/k;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrb/E;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lkotlin/Lazy;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/k;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lib/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/k;->a:Lub/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lub/d;->m()Lib/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()LYb/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/k;->a:Lub/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lub/d;->u()LYb/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lub/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/k;->b:Lub/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lwb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/k;->d:Lwb/e;

    .line 2
    .line 3
    return-object v0
.end method
