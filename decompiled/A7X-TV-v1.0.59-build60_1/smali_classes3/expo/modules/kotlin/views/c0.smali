.class public final Lexpo/modules/kotlin/views/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Lexpo/modules/kotlin/views/d;

.field private final g:Lkotlin/jvm/functions/Function1;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lexpo/modules/kotlin/views/d;Lexpo/modules/kotlin/views/b0;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    const-string p7, "viewFactory"

    invoke-static {p1, p7}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "viewType"

    invoke-static {p2, p7}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "props"

    invoke-static {p3, p7}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "name"

    invoke-static {p4, p7}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "asyncFunctions"

    invoke-static {p9, p7}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/kotlin/views/c0;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lexpo/modules/kotlin/views/c0;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lexpo/modules/kotlin/views/c0;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lexpo/modules/kotlin/views/c0;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lexpo/modules/kotlin/views/c0;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p6, p0, Lexpo/modules/kotlin/views/c0;->f:Lexpo/modules/kotlin/views/d;

    .line 8
    iput-object p8, p0, Lexpo/modules/kotlin/views/c0;->g:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p9, p0, Lexpo/modules/kotlin/views/c0;->h:Ljava/util/List;

    .line 10
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/views/c0;->i:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lexpo/modules/kotlin/views/d;Lexpo/modules/kotlin/views/b0;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, v0, 0x8

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, v0, 0x10

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_3

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object/from16 v6, p6

    :goto_2
    and-int/lit8 p3, v0, 0x40

    if-eqz p3, :cond_4

    move-object v7, v1

    goto :goto_3

    :cond_4
    move-object/from16 v7, p7

    :goto_3
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_5

    move-object v8, v1

    goto :goto_4

    :cond_5
    move-object/from16 v8, p8

    :goto_4
    and-int/lit16 p3, v0, 0x100

    if-eqz p3, :cond_6

    .line 13
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    move-result-object p3

    move-object v9, p3

    :goto_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    goto :goto_5

    .line 14
    :goto_6
    invoke-direct/range {v0 .. v9}, Lexpo/modules/kotlin/views/c0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lexpo/modules/kotlin/views/d;Lexpo/modules/kotlin/views/b0;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lz9/d;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lexpo/modules/kotlin/views/c0;->a:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/c0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lexpo/modules/kotlin/views/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/c0;->f:Lexpo/modules/kotlin/views/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/c0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/c0;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/c0;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/c0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/c0;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lexpo/modules/kotlin/views/b0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lexpo/modules/kotlin/views/d0;
    .locals 2

    .line 1
    const-class v0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/kotlin/views/c0;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lexpo/modules/kotlin/views/d0;->r:Lexpo/modules/kotlin/views/d0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lexpo/modules/kotlin/views/d0;->q:Lexpo/modules/kotlin/views/d0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final k()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/c0;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroid/view/View;Lexpo/modules/kotlin/exception/CodedException;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/facebook/react/bridge/ReactContext;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lz9/w;->a(Lcom/facebook/react/bridge/ReactContext;)Lexpo/modules/adapters/react/NativeModulesProxy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1}, Lexpo/modules/adapters/react/NativeModulesProxy;->getKotlinInteropModuleRegistry()Lz9/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lz9/p;->e()Lz9/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lz9/d;->r()LE9/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, p2}, LE9/b;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method
