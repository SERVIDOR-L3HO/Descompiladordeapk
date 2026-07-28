.class public final Ltb/d;
.super Ltb/f;
.source "SourceFile"


# instance fields
.field private final V:Lib/g0;

.field private final W:Lib/g0;

.field private final X:Lib/Z;


# direct methods
.method public constructor <init>(Lib/e;Lib/g0;Lib/g0;Lib/Z;)V
    .locals 15

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    const-string v0, "ownerDescriptor"

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "getterMethod"

    .line 15
    .line 16
    invoke-static {v12, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "overriddenProperty"

    .line 20
    .line 21
    invoke-static {v14, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljb/h;->k:Ljb/h$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljb/h$a;->b()Ljb/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v12}, Lib/D;->v()Lib/E;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v12}, Lib/D;->h()Lib/u;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v13, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_0
    move v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-interface {v14}, Lib/J;->getName()LHb/f;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v12}, Lib/p;->m()Lib/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v9, Lib/b$a;->q:Lib/b$a;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v11}, Ltb/f;-><init>(Lib/m;Ljb/h;Lib/E;Lib/u;ZLHb/f;Lib/h0;Lib/Z;Lib/b$a;ZLkotlin/Pair;)V

    .line 60
    .line 61
    .line 62
    iput-object v12, p0, Ltb/d;->V:Lib/g0;

    .line 63
    .line 64
    iput-object v13, p0, Ltb/d;->W:Lib/g0;

    .line 65
    .line 66
    iput-object v14, p0, Ltb/d;->X:Lib/Z;

    .line 67
    .line 68
    return-void
.end method
