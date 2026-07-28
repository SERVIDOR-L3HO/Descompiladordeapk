.class public final LVb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LYb/n;

.field private final b:Lib/H;

.field private final c:LVb/o;

.field private final d:LVb/j;

.field private final e:LVb/e;

.field private final f:Lib/O;

.field private final g:LVb/B;

.field private final h:LVb/w;

.field private final i:Lqb/c;

.field private final j:LVb/x;

.field private final k:Ljava/lang/Iterable;

.field private final l:Lib/M;

.field private final m:LVb/m;

.field private final n:Lkb/a;

.field private final o:Lkb/c;

.field private final p:LJb/g;

.field private final q:Lac/p;

.field private final r:LRb/a;

.field private final s:Ljava/util/List;

.field private final t:LVb/v;

.field private final u:LVb/l;


# direct methods
.method public constructor <init>(LYb/n;Lib/H;LVb/o;LVb/j;LVb/e;Lib/O;LVb/B;LVb/w;Lqb/c;LVb/x;Ljava/lang/Iterable;Lib/M;LVb/m;Lkb/a;Lkb/c;LJb/g;Lac/p;LRb/a;Ljava/util/List;LVb/v;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "storageManager"

    invoke-static {v1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    invoke-static {v4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    invoke-static {v5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    invoke-static {v6, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localClassifierTypeSettings"

    invoke-static {v7, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v8, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v9, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleTypeDeserializer"

    invoke-static {v10, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fictitiousClassDescriptorFactories"

    invoke-static {v11, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v12, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    invoke-static {v13, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {v14, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {v15, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionRegistryLite"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttributeTranslators"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntriesDeserializationSupport"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, LVb/n;->a:LYb/n;

    .line 3
    iput-object v2, v0, LVb/n;->b:Lib/H;

    .line 4
    iput-object v3, v0, LVb/n;->c:LVb/o;

    .line 5
    iput-object v4, v0, LVb/n;->d:LVb/j;

    .line 6
    iput-object v5, v0, LVb/n;->e:LVb/e;

    .line 7
    iput-object v6, v0, LVb/n;->f:Lib/O;

    .line 8
    iput-object v7, v0, LVb/n;->g:LVb/B;

    .line 9
    iput-object v8, v0, LVb/n;->h:LVb/w;

    .line 10
    iput-object v9, v0, LVb/n;->i:Lqb/c;

    .line 11
    iput-object v10, v0, LVb/n;->j:LVb/x;

    .line 12
    iput-object v11, v0, LVb/n;->k:Ljava/lang/Iterable;

    .line 13
    iput-object v12, v0, LVb/n;->l:Lib/M;

    .line 14
    iput-object v13, v0, LVb/n;->m:LVb/m;

    .line 15
    iput-object v14, v0, LVb/n;->n:Lkb/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, LVb/n;->o:Lkb/c;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, LVb/n;->p:LJb/g;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, LVb/n;->q:Lac/p;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, LVb/n;->r:LRb/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, LVb/n;->s:Ljava/util/List;

    .line 21
    iput-object v15, v0, LVb/n;->t:LVb/v;

    .line 22
    new-instance v1, LVb/l;

    invoke-direct {v1, v0}, LVb/l;-><init>(LVb/n;)V

    iput-object v1, v0, LVb/n;->u:LVb/l;

    return-void
.end method

.method public synthetic constructor <init>(LYb/n;Lib/H;LVb/o;LVb/j;LVb/e;Lib/O;LVb/B;LVb/w;Lqb/c;LVb/x;Ljava/lang/Iterable;Lib/M;LVb/m;Lkb/a;Lkb/c;LJb/g;Lac/p;LRb/a;Ljava/util/List;LVb/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    .line 23
    sget-object v1, Lkb/a$a;->a:Lkb/a$a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    .line 24
    sget-object v1, Lkb/c$a;->a:Lkb/c$a;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 25
    sget-object v1, Lac/p;->b:Lac/p$a;

    invoke-virtual {v1}, Lac/p$a;->a()Lac/q;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, p17

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 26
    sget-object v1, LZb/x;->a:LZb/x;

    invoke-static {v1}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 27
    sget-object v0, LVb/v$a;->a:LVb/v$a;

    move-object/from16 v22, v0

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v18, p16

    move-object/from16 v20, p18

    goto :goto_5

    :cond_4
    move-object/from16 v22, p20

    goto :goto_4

    .line 28
    :goto_5
    invoke-direct/range {v2 .. v22}, LVb/n;-><init>(LYb/n;Lib/H;LVb/o;LVb/j;LVb/e;Lib/O;LVb/B;LVb/w;Lqb/c;LVb/x;Ljava/lang/Iterable;Lib/M;LVb/m;Lkb/a;Lkb/c;LJb/g;Lac/p;LRb/a;Ljava/util/List;LVb/v;)V

    return-void
.end method


# virtual methods
.method public final a(Lib/N;LEb/d;LEb/h;LEb/i;LEb/a;LXb/s;)LVb/p;
    .locals 11

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "versionRequirementTable"

    .line 17
    .line 18
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "metadataVersion"

    .line 22
    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    invoke-static {v7, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LVb/p;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    move-object/from16 v8, p6

    .line 41
    .line 42
    invoke-direct/range {v1 .. v10}, LVb/p;-><init>(LVb/n;LEb/d;Lib/m;LEb/h;LEb/i;LEb/a;LXb/s;LVb/X;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final b(LHb/b;)Lib/e;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVb/n;->u:LVb/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, LVb/l;->f(LVb/l;LHb/b;LVb/i;ILjava/lang/Object;)Lib/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c()Lkb/a;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/n;->n:Lkb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LVb/e;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/n;->e:LVb/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LVb/j;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/n;->d:LVb/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LVb/l;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/n;->u:LVb/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LVb/o;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/n;->c:LVb/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LVb/m;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/n;->m:LVb/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LVb/v;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/n;->t:LVb/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LVb/w;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/n;->h:LVb/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LJb/g;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/n;->p:LJb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/n;->k:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LVb/x;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/n;->j:LVb/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lac/p;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/n;->q:Lac/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LVb/B;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/n;->g:LVb/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lqb/c;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/n;->i:Lqb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lib/H;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/n;->b:Lib/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lib/M;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/n;->l:Lib/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lib/O;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/n;->f:Lib/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lkb/c;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/n;->o:Lkb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()LYb/n;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/n;->a:LYb/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/n;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
