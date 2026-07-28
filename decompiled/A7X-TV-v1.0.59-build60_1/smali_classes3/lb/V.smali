.class public Llb/V;
.super Llb/X;
.source "SourceFile"

# interfaces
.implements Lib/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/V$a;,
        Llb/V$b;
    }
.end annotation


# static fields
.field public static final B:Llb/V$a;


# instance fields
.field private final A:Lib/t0;

.field private final v:I

.field private final w:Z

.field private final x:Z

.field private final y:Z

.field private final z:LZb/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llb/V$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llb/V$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llb/V;->B:Llb/V$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lib/a;Lib/t0;ILjb/h;LHb/f;LZb/S;ZZZLZb/S;Lib/h0;)V
    .locals 6

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "outType"

    .line 17
    .line 18
    invoke-static {p6, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "source"

    .line 22
    .line 23
    move-object/from16 v5, p11

    .line 24
    .line 25
    invoke-static {v5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p4

    .line 31
    move-object v3, p5

    .line 32
    move-object v4, p6

    .line 33
    invoke-direct/range {v0 .. v5}, Llb/X;-><init>(Lib/m;Ljb/h;LHb/f;LZb/S;Lib/h0;)V

    .line 34
    .line 35
    .line 36
    iput p3, p0, Llb/V;->v:I

    .line 37
    .line 38
    iput-boolean p7, p0, Llb/V;->w:Z

    .line 39
    .line 40
    iput-boolean p8, p0, Llb/V;->x:Z

    .line 41
    .line 42
    iput-boolean p9, p0, Llb/V;->y:Z

    .line 43
    .line 44
    move-object/from16 v1, p10

    .line 45
    .line 46
    iput-object v1, p0, Llb/V;->z:LZb/S;

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, p2

    .line 53
    :goto_0
    iput-object v1, p0, Llb/V;->A:Lib/t0;

    .line 54
    .line 55
    return-void
.end method

.method public static final R0(Lib/a;Lib/t0;ILjb/h;LHb/f;LZb/S;ZZZLZb/S;Lib/h0;LRa/a;)Llb/V;
    .locals 13

    .line 1
    sget-object v0, Llb/V;->B:Llb/V$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Llb/V$a;->a(Lib/a;Lib/t0;ILjb/h;LHb/f;LZb/S;ZZZLZb/S;Lib/h0;LRa/a;)Llb/V;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B0()LZb/S;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/V;->z:LZb/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public G0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Llb/V;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llb/V;->b()Lib/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableMemberDescriptor"

    .line 10
    .line 11
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lib/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lib/b;->l()Lib/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lib/b$a;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public bridge synthetic L0()Lib/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/V;->a()Lib/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public S0()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public T0(LZb/G0;)Lib/t0;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LZb/G0;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public V(Lib/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lib/o;->k(Lib/t0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic a()Lib/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/V;->a()Lib/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lib/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llb/V;->a()Lib/t0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lib/t0;
    .locals 1

    .line 3
    iget-object v0, p0, Llb/V;->A:Lib/t0;

    if-ne v0, p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lib/t0;->a()Lib/t0;

    move-result-object v0

    return-object v0
.end method

.method public a0(Lib/a;LHb/f;I)Lib/t0;
    .locals 13

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newName"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Llb/V;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljb/b;->getAnnotations()Ljb/h;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v0, "<get-annotations>(...)"

    .line 18
    .line 19
    invoke-static {v5, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Llb/X;->getType()LZb/S;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v0, "getType(...)"

    .line 27
    .line 28
    invoke-static {v7, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Llb/V;->G0()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p0}, Llb/V;->x0()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {p0}, Llb/V;->w0()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual {p0}, Llb/V;->B0()LZb/S;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    sget-object v12, Lib/h0;->a:Lib/h0;

    .line 48
    .line 49
    const-string v0, "NO_SOURCE"

    .line 50
    .line 51
    invoke-static {v12, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v2, p1

    .line 56
    move-object v6, p2

    .line 57
    move/from16 v4, p3

    .line 58
    .line 59
    invoke-direct/range {v1 .. v12}, Llb/V;-><init>(Lib/a;Lib/t0;ILjb/h;LHb/f;LZb/S;ZZZLZb/S;Lib/h0;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public b()Lib/a;
    .locals 2

    .line 2
    invoke-super {p0}, Llb/n;->b()Lib/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lib/a;

    return-object v0
.end method

.method public bridge synthetic b()Lib/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/V;->b()Lib/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(LZb/G0;)Lib/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llb/V;->T0(LZb/G0;)Lib/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llb/V;->b()Lib/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lib/a;->f()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getOverriddenDescriptors(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lib/a;

    .line 42
    .line 43
    invoke-interface {v2}, Lib/a;->k()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Llb/V;->getIndex()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lib/t0;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Llb/V;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Lib/u;
    .locals 2

    .line 1
    sget-object v0, Lib/t;->f:Lib/u;

    .line 2
    .line 3
    const-string v1, "LOCAL"

    .line 4
    .line 5
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic v0()LNb/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/V;->S0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LNb/g;

    .line 6
    .line 7
    return-object v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/V;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/V;->x:Z

    .line 2
    .line 3
    return v0
.end method
