.class final Landroidx/compose/ui/viewinterop/b$q;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Lm0/v;ILZ0/b;Landroid/view/View;Lg1/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/viewinterop/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$q;->r:Landroidx/compose/ui/viewinterop/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$q;->r:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->getLayoutNode()Lg1/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg1/J;->S0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b$q;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
