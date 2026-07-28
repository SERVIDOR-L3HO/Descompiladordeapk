.class public final LZb/a;
.super LZb/A;
.source "SourceFile"


# instance fields
.field private final r:LZb/d0;

.field private final s:LZb/d0;


# direct methods
.method public constructor <init>(LZb/d0;LZb/d0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviation"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LZb/A;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LZb/a;->r:LZb/d0;

    .line 15
    .line 16
    iput-object p2, p0, LZb/a;->s:LZb/d0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final L()LZb/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZb/a;->d1()LZb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic W0(Lac/g;)LZb/S;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZb/a;->i1(Lac/g;)LZb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Y0(Z)LZb/M0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZb/a;->h1(Z)LZb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Z0(Lac/g;)LZb/M0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZb/a;->i1(Lac/g;)LZb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a1(LZb/r0;)LZb/M0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZb/a;->c1(LZb/r0;)LZb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b1(Z)LZb/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZb/a;->h1(Z)LZb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c1(LZb/r0;)LZb/d0;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LZb/a;

    .line 7
    .line 8
    invoke-virtual {p0}, LZb/a;->d1()LZb/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, LZb/d0;->c1(LZb/r0;)LZb/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, LZb/a;->s:LZb/d0;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LZb/a;-><init>(LZb/d0;LZb/d0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method protected d1()LZb/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LZb/a;->r:LZb/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e1(Lac/g;)LZb/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZb/a;->i1(Lac/g;)LZb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f1(LZb/d0;)LZb/A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZb/a;->j1(LZb/d0;)LZb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g1()LZb/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LZb/a;->s:LZb/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1(Z)LZb/a;
    .locals 3

    .line 1
    new-instance v0, LZb/a;

    .line 2
    .line 3
    invoke-virtual {p0}, LZb/a;->d1()LZb/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, LZb/d0;->b1(Z)LZb/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LZb/a;->s:LZb/d0;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, LZb/d0;->b1(Z)LZb/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, LZb/a;-><init>(LZb/d0;LZb/d0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public i1(Lac/g;)LZb/a;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LZb/a;

    .line 7
    .line 8
    invoke-virtual {p0}, LZb/a;->d1()LZb/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lac/g;->h(Ldc/i;)LZb/S;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 17
    .line 18
    invoke-static {v1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LZb/d0;

    .line 22
    .line 23
    iget-object v3, p0, LZb/a;->s:LZb/d0;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lac/g;->h(Ldc/i;)LZb/S;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, LZb/d0;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, LZb/a;-><init>(LZb/d0;LZb/d0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public j1(LZb/d0;)LZb/a;
    .locals 2

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LZb/a;

    .line 7
    .line 8
    iget-object v1, p0, LZb/a;->s:LZb/d0;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LZb/a;-><init>(LZb/d0;LZb/d0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
