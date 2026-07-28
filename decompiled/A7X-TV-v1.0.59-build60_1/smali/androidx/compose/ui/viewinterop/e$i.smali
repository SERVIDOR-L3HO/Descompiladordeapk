.class final Landroidx/compose/ui/viewinterop/e$i;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->d(Lkotlin/jvm/functions/Function1;Lm0/r;I)LRa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/content/Context;

.field final synthetic s:Lkotlin/jvm/functions/Function1;

.field final synthetic t:Lm0/v;

.field final synthetic u:LB0/r;

.field final synthetic v:I

.field final synthetic w:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lm0/v;LB0/r;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e$i;->r:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/e$i;->s:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/e$i;->t:Lm0/v;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/e$i;->u:LB0/r;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/ui/viewinterop/e$i;->v:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/e$i;->w:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lg1/J;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e$i;->r:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/e$i;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/e$i;->t:Lm0/v;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/viewinterop/e$i;->u:LB0/r;

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/ui/viewinterop/e$i;->v:I

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/ui/viewinterop/e$i;->w:Landroid/view/View;

    .line 14
    .line 15
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 16
    .line 17
    invoke-static {v6, v7}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v6, Lg1/s0;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/o;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lm0/v;LB0/r;ILg1/s0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->getLayoutNode()Lg1/J;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/e$i;->a()Lg1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
