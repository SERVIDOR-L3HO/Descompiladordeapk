.class public final Landroidx/compose/ui/viewinterop/o;
.super Landroidx/compose/ui/viewinterop/b;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/u1;


# instance fields
.field private final U:Landroid/view/View;

.field private final V:LZ0/b;

.field private final W:LB0/r;

.field private final a0:I

.field private final b0:Ljava/lang/String;

.field private c0:LB0/r$a;

.field private d0:Lkotlin/jvm/functions/Function1;

.field private e0:Lkotlin/jvm/functions/Function1;

.field private f0:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lm0/v;LB0/r;ILg1/s0;)V
    .locals 10

    .line 16
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    .line 17
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/viewinterop/o;-><init>(Landroid/content/Context;Lm0/v;Landroid/view/View;LZ0/b;LB0/r;ILg1/s0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lm0/v;Landroid/view/View;LZ0/b;LB0/r;ILg1/s0;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v4, p4

    move v3, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Lm0/v;ILZ0/b;Landroid/view/View;Lg1/s0;)V

    .line 2
    iput-object v5, v0, Landroidx/compose/ui/viewinterop/o;->U:Landroid/view/View;

    .line 3
    iput-object v4, v0, Landroidx/compose/ui/viewinterop/o;->V:LZ0/b;

    .line 4
    iput-object p5, v0, Landroidx/compose/ui/viewinterop/o;->W:LB0/r;

    .line 5
    iput v3, v0, Landroidx/compose/ui/viewinterop/o;->a0:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/viewinterop/o;->b0:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    .line 8
    invoke-interface {p5, p1}, LB0/r;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of p3, p1, Landroid/util/SparseArray;

    if-eqz p3, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/util/SparseArray;

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {v5, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 10
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/o;->J()V

    .line 11
    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/viewinterop/o;->d0:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/viewinterop/o;->e0:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/viewinterop/o;->f0:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lm0/v;Landroid/view/View;LZ0/b;LB0/r;ILg1/s0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1

    .line 14
    new-instance p4, LZ0/b;

    invoke-direct {p4}, LZ0/b;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/o;-><init>(Landroid/content/Context;Lm0/v;Landroid/view/View;LZ0/b;LB0/r;ILg1/s0;)V

    return-void
.end method

.method public static final synthetic H(Landroidx/compose/ui/viewinterop/o;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/o;->U:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Landroidx/compose/ui/viewinterop/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/o;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/o;->W:LB0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/o;->b0:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/ui/viewinterop/o$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Landroidx/compose/ui/viewinterop/o$a;-><init>(Landroidx/compose/ui/viewinterop/o;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, LB0/r;->b(Ljava/lang/String;LRa/a;)LB0/r$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/o;->setSavableRegistryEntry(LB0/r$a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/o;->setSavableRegistryEntry(LB0/r$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setSavableRegistryEntry(LB0/r$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/o;->c0:LB0/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LB0/r$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/o;->c0:LB0/r$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getDispatcher()LZ0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/o;->V:LZ0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/o;->f0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/o;->e0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/b;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/u1;->getSubCompositionView()Landroidx/compose/ui/platform/b;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdateBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/o;->d0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/o;->f0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/o$b;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/o$b;-><init>(Landroidx/compose/ui/viewinterop/o;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b;->setRelease(LRa/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setResetBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/o;->e0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/o$c;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/o$c;-><init>(Landroidx/compose/ui/viewinterop/o;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b;->setReset(LRa/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/o;->d0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/o$d;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/o$d;-><init>(Landroidx/compose/ui/viewinterop/o;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b;->setUpdate(LRa/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
