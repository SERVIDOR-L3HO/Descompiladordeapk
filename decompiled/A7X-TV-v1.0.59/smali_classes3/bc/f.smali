.class public final Lbc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/Z;


# instance fields
.field private final synthetic q:Llb/K;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbc/l;->a:Lbc/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbc/l;->h()Lbc/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljb/h;->k:Ljb/h$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljb/h$a;->b()Ljb/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lib/E;->t:Lib/E;

    .line 17
    .line 18
    sget-object v4, Lib/t;->e:Lib/u;

    .line 19
    .line 20
    sget-object v5, Lbc/b;->v:Lbc/b;

    .line 21
    .line 22
    invoke-virtual {v5}, Lbc/b;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, LHb/f;->n(Ljava/lang/String;)LHb/f;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lib/b$a;->q:Lib/b$a;

    .line 31
    .line 32
    sget-object v8, Lib/h0;->a:Lib/h0;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static/range {v1 .. v14}, Llb/K;->V0(Lib/m;Ljb/h;Lib/E;Lib/u;ZLHb/f;Lib/b$a;Lib/h0;ZZZZZZ)Llb/K;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-virtual {v0}, Lbc/l;->k()LZb/S;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    invoke-virtual/range {v15 .. v20}, Llb/K;->i1(LZb/S;Ljava/util/List;Lib/c0;Lib/c0;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    iput-object v15, v0, Lbc/f;->q:Llb/K;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/K;->B()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getAccessors(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public C0()Lib/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/K;->C0()Lib/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/K;->D0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContextReceiverParameters(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/K;->E0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/K;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K0(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "overriddenDescriptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llb/K;->K0(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public N(Lib/m;Lib/E;Lib/u;Lib/b$a;Z)Lib/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Llb/K;->U0(Lib/m;Lib/E;Lib/u;Lib/b$a;Z)Lib/Z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "copy(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public Q()Lib/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/K;->Q()Lib/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S(Lib/a$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llb/K;->S(Lib/a$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/Y;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public V(Lib/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llb/K;->V(Lib/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public W()Lib/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/K;->W()Lib/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X()Lib/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/K;->X()Lib/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()Lib/Z;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    invoke-virtual {v0}, Llb/K;->a()Lib/Z;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a()Lib/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbc/f;->a()Lib/Z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lib/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbc/f;->a()Lib/Z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lib/m;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lbc/f;->a()Lib/Z;

    move-result-object v0

    return-object v0
.end method

.method public b()Lib/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/n;->b()Lib/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContainingDeclaration(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c()LZb/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/K;->c()LZb/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(LZb/G0;)Lib/Z;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbc/f;->q:Llb/K;

    invoke-virtual {v0, p1}, Llb/K;->d(LZb/G0;)Lib/Z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(LZb/G0;)Lib/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbc/f;->d(LZb/G0;)Lib/Z;

    move-result-object p1

    return-object p1
.end method

.method public e()Lib/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/K;->Y0()Llb/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/K;->f()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getOverriddenDescriptors(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/K;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAnnotations()Ljb/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/b;->getAnnotations()Ljb/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-annotations>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getName()LHb/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/m;->getName()LHb/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getType()LZb/S;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/X;->getType()LZb/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getType(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/K;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getTypeParameters(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public h()Lib/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/K;->h()Lib/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getVisibility(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public i()Lib/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/K;->i()Lib/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/K;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/X;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValueParameters(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public l()Lib/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/K;->l()Lib/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getKind(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public m()Lib/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/n;->m()Lib/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSource(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/X;->n0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/K;->q0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/K;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()Lib/E;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/K;->v()Lib/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getModality(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public v0()LNb/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/f;->q:Llb/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/Y;->v0()LNb/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
