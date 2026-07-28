.class public final LAb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAb/k$a;
    }
.end annotation


# static fields
.field public static final b:LAb/k$a;


# instance fields
.field private final a:LVb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAb/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAb/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAb/k;->b:LAb/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LYb/n;Lib/H;LVb/o;LAb/o;LAb/h;Lub/j;Lib/M;LVb/w;Lqb/c;LVb/m;Lac/p;Lcc/a;)V
    .locals 21

    move-object/from16 v1, p1

    const-string v0, "storageManager"

    invoke-static {v1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v7, p11

    invoke-static {v7, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttributeTranslators"

    move-object/from16 v10, p12

    invoke-static {v10, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {v2}, Lib/H;->p()Lfb/i;

    move-result-object v0

    instance-of v11, v0, Lhb/k;

    if-eqz v11, :cond_0

    check-cast v0, Lhb/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v11, LVb/n;

    .line 4
    sget-object v7, LVb/B$a;->a:LVb/B$a;

    sget-object v10, LAb/p;->a:LAb/p;

    .line 5
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lhb/k;->M0()Lhb/u;

    move-result-object v15

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    sget-object v15, Lkb/a$a;->a:Lkb/a$a;

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lhb/k;->M0()Lhb/u;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lkb/c$b;->a:Lkb/c$b;

    .line 8
    :goto_2
    sget-object v16, LGb/h;->a:LGb/h;

    invoke-virtual/range {v16 .. v16}, LGb/h;->a()LJb/g;

    move-result-object v16

    move-object/from16 v17, v0

    .line 9
    new-instance v0, LRb/b;

    invoke-static {}, LEa/u;->n()Ljava/util/List;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/Iterable;

    invoke-direct {v0, v1, v2}, LRb/b;-><init>(LYb/n;Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual/range {p12 .. p12}, Lcc/a;->a()Ljava/util/List;

    move-result-object v19

    .line 11
    sget-object v20, LVb/z;->a:LVb/z;

    move-object/from16 v2, p2

    move-object/from16 v18, v0

    move-object v0, v11

    move-object v11, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v17, p11

    .line 12
    invoke-direct/range {v0 .. v20}, LVb/n;-><init>(LYb/n;Lib/H;LVb/o;LVb/j;LVb/e;Lib/O;LVb/B;LVb/w;Lqb/c;LVb/x;Ljava/lang/Iterable;Lib/M;LVb/m;Lkb/a;Lkb/c;LJb/g;Lac/p;LRb/a;Ljava/util/List;LVb/v;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, LAb/k;->a:LVb/n;

    return-void
.end method


# virtual methods
.method public final a()LVb/n;
    .locals 1

    .line 1
    iget-object v0, p0, LAb/k;->a:LVb/n;

    .line 2
    .line 3
    return-object v0
.end method
