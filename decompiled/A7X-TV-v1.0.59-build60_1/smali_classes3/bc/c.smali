.class public final Lbc/c;
.super Llb/O;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lib/e;)V
    .locals 17

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljb/h;->k:Ljb/h$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljb/h$a;->b()Ljb/h;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, Lbc/b;->s:Lbc/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbc/b;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LHb/f;->n(Ljava/lang/String;)LHb/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lib/b$a;->q:Lib/b$a;

    .line 25
    .line 26
    sget-object v7, Lib/h0;->a:Lib/h0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Llb/O;-><init>(Lib/m;Lib/g0;Ljb/h;LHb/f;Lib/b$a;Lib/h0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    sget-object v0, Lbc/k;->A:Lbc/k;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lbc/l;->d(Lbc/k;[Ljava/lang/String;)Lbc/i;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    sget-object v15, Lib/E;->t:Lib/E;

    .line 56
    .line 57
    sget-object v16, Lib/t;->e:Lib/u;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object/from16 v8, p0

    .line 62
    .line 63
    invoke-virtual/range {v8 .. v16}, Llb/O;->u1(Lib/c0;Lib/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LZb/S;Lib/E;Lib/u;)Llb/O;

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public A()Lib/z$a;
    .locals 1

    .line 1
    new-instance v0, Lbc/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbc/c$a;-><init>(Lbc/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public K0(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic N(Lib/m;Lib/E;Lib/u;Lib/b$a;Z)Lib/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lbc/c;->r1(Lib/m;Lib/E;Lib/u;Lib/b$a;Z)Lib/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S(Lib/a$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected S0(Lib/m;Lib/z;Lib/b$a;LHb/f;Ljb/h;Lib/h0;)Llb/s;
    .locals 0

    .line 1
    const-string p2, "newOwner"

    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p6, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public r1(Lib/m;Lib/E;Lib/u;Lib/b$a;Z)Lib/g0;
    .locals 0

    .line 1
    const-string p5, "newOwner"

    invoke-static {p1, p5}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modality"

    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p4, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
