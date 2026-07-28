.class public final Lac/i;
.super LZb/d0;
.source "SourceFile"

# interfaces
.implements Ldc/d;


# instance fields
.field private final r:Ldc/b;

.field private final s:Lac/n;

.field private final t:LZb/M0;

.field private final u:LZb/r0;

.field private final v:Z

.field private final w:Z


# direct methods
.method public constructor <init>(Ldc/b;LZb/M0;LZb/B0;Lib/m0;)V
    .locals 10

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameter"

    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lac/n;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lac/n;-><init>(LZb/B0;LRa/a;Lac/n;Lib/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lac/i;-><init>(Ldc/b;Lac/n;LZb/M0;LZb/r0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ldc/b;Lac/n;LZb/M0;LZb/r0;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LZb/d0;-><init>()V

    .line 4
    iput-object p1, p0, Lac/i;->r:Ldc/b;

    .line 5
    iput-object p2, p0, Lac/i;->s:Lac/n;

    .line 6
    iput-object p3, p0, Lac/i;->t:LZb/M0;

    .line 7
    iput-object p4, p0, Lac/i;->u:LZb/r0;

    .line 8
    iput-boolean p5, p0, Lac/i;->v:Z

    .line 9
    iput-boolean p6, p0, Lac/i;->w:Z

    return-void
.end method

.method public synthetic constructor <init>(Ldc/b;Lac/n;LZb/M0;LZb/r0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget-object p4, LZb/r0;->r:LZb/r0$a;

    invoke-virtual {p4}, LZb/r0$a;->k()LZb/r0;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v6, p8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_2

    :cond_2
    move v6, p6

    goto :goto_1

    .line 2
    :goto_2
    invoke-direct/range {v0 .. v6}, Lac/i;-><init>(Ldc/b;Lac/n;LZb/M0;LZb/r0;ZZ)V

    return-void
.end method


# virtual methods
.method public S0()Ljava/util/List;
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

.method public T0()LZb/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/i;->u:LZb/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic U0()LZb/v0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lac/i;->e1()Lac/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lac/i;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic W0(Lac/g;)LZb/S;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lac/i;->i1(Lac/g;)Lac/i;

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
    invoke-virtual {p0, p1}, Lac/i;->h1(Z)Lac/i;

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
    invoke-virtual {p0, p1}, Lac/i;->i1(Lac/g;)Lac/i;

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
    invoke-virtual {p0, p1}, Lac/i;->c1(LZb/r0;)LZb/d0;

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
    invoke-virtual {p0, p1}, Lac/i;->h1(Z)Lac/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c1(LZb/r0;)LZb/d0;
    .locals 8

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lac/i;

    .line 7
    .line 8
    iget-object v2, p0, Lac/i;->r:Ldc/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lac/i;->e1()Lac/n;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lac/i;->t:LZb/M0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lac/i;->V0()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-boolean v7, p0, Lac/i;->w:Z

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lac/i;-><init>(Ldc/b;Lac/n;LZb/M0;LZb/r0;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final d1()Ldc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/i;->r:Ldc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e1()Lac/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/i;->s:Lac/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1()LZb/M0;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/i;->t:LZb/M0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lac/i;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public h1(Z)Lac/i;
    .locals 9

    .line 1
    new-instance v0, Lac/i;

    .line 2
    .line 3
    iget-object v1, p0, Lac/i;->r:Ldc/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lac/i;->e1()Lac/n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lac/i;->t:LZb/M0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lac/i;->T0()LZb/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move v5, p1

    .line 20
    invoke-direct/range {v0 .. v8}, Lac/i;-><init>(Ldc/b;Lac/n;LZb/M0;LZb/r0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public i1(Lac/g;)Lac/i;
    .locals 10

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lac/i;->r:Ldc/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lac/i;->e1()Lac/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lac/n;->m(Lac/g;)Lac/n;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lac/i;->t:LZb/M0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lac/g;->h(Ldc/i;)LZb/S;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LZb/S;->X0()LZb/M0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    move-object v4, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p0}, Lac/i;->T0()LZb/r0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, Lac/i;->V0()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    new-instance v1, Lac/i;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct/range {v1 .. v9}, Lac/i;-><init>(Ldc/b;Lac/n;LZb/M0;LZb/r0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public q()LSb/k;
    .locals 3

    .line 1
    sget-object v0, Lbc/h;->r:Lbc/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2, v1}, Lbc/l;->a(Lbc/h;Z[Ljava/lang/String;)Lbc/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
