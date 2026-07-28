.class public final LXb/O;
.super Llb/O;
.source "SourceFile"

# interfaces
.implements LXb/b;


# instance fields
.field private final U:LCb/j;

.field private final V:LEb/d;

.field private final W:LEb/h;

.field private final X:LEb/i;

.field private final Y:LXb/s;


# direct methods
.method public constructor <init>(Lib/m;Lib/g0;Ljb/h;LHb/f;Lib/b$a;LCb/j;LEb/d;LEb/h;LEb/i;LXb/s;Lib/h0;)V
    .locals 11

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v7, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v8, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v9, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v10, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    .line 2
    sget-object v0, Lib/h0;->a:Lib/h0;

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    :goto_0
    invoke-direct/range {v0 .. v6}, Llb/O;-><init>(Lib/m;Lib/g0;Ljb/h;LHb/f;Lib/b$a;Lib/h0;)V

    .line 4
    iput-object v7, p0, LXb/O;->U:LCb/j;

    .line 5
    iput-object v8, p0, LXb/O;->V:LEb/d;

    .line 6
    iput-object v9, p0, LXb/O;->W:LEb/h;

    .line 7
    iput-object v10, p0, LXb/O;->X:LEb/i;

    move-object/from16 v1, p10

    .line 8
    iput-object v1, p0, LXb/O;->Y:LXb/s;

    return-void
.end method

.method public synthetic constructor <init>(Lib/m;Lib/g0;Ljb/h;LHb/f;Lib/b$a;LCb/j;LEb/d;LEb/h;LEb/i;LXb/s;Lib/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_1

    :cond_0
    move-object/from16 v12, p11

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v1 .. v12}, LXb/O;-><init>(Lib/m;Lib/g0;Ljb/h;LHb/f;Lib/b$a;LCb/j;LEb/d;LEb/h;LEb/i;LXb/s;Lib/h0;)V

    return-void
.end method


# virtual methods
.method public J()LEb/h;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/O;->W:LEb/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()LEb/d;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/O;->V:LEb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()LXb/s;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/O;->Y:LXb/s;

    .line 2
    .line 3
    return-object v0
.end method

.method protected S0(Lib/m;Lib/z;Lib/b$a;LHb/f;Ljb/h;Lib/h0;)Llb/s;
    .locals 13

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    invoke-static {v6, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "annotations"

    .line 14
    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    invoke-static {v4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "source"

    .line 21
    .line 22
    move-object/from16 v12, p6

    .line 23
    .line 24
    invoke-static {v12, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LXb/O;

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    check-cast v3, Lib/g0;

    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Llb/m;->getName()LHb/f;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "getName(...)"

    .line 39
    .line 40
    invoke-static {p2, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v5, p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object/from16 v5, p4

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, LXb/O;->w1()LCb/j;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p0}, LXb/O;->O()LEb/d;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {p0}, LXb/O;->J()LEb/h;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {p0}, LXb/O;->x1()LEb/i;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {p0}, LXb/O;->P()LXb/s;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v1 .. v12}, LXb/O;-><init>(Lib/m;Lib/g0;Ljb/h;LHb/f;Lib/b$a;LCb/j;LEb/d;LEb/h;LEb/i;LXb/s;Lib/h0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Llb/s;->X0()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1, p1}, Llb/s;->f1(Z)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public bridge synthetic m0()LJb/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LXb/O;->w1()LCb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w1()LCb/j;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/O;->U:LCb/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public x1()LEb/i;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/O;->X:LEb/i;

    .line 2
    .line 3
    return-object v0
.end method
