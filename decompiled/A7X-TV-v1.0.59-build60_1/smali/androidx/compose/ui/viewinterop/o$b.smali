.class final Landroidx/compose/ui/viewinterop/o$b;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/o;->setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/viewinterop/o;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/o$b;->r:Landroidx/compose/ui/viewinterop/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/o$b;->r:Landroidx/compose/ui/viewinterop/o;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/o;->H(Landroidx/compose/ui/viewinterop/o;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/o$b;->r:Landroidx/compose/ui/viewinterop/o;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/viewinterop/o;->getReleaseBlock()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/o$b;->r:Landroidx/compose/ui/viewinterop/o;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/o;->I(Landroidx/compose/ui/viewinterop/o;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/o$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
