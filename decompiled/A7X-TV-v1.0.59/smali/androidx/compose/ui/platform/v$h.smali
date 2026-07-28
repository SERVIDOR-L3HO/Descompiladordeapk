.class final Landroidx/compose/ui/platform/v$h;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/v;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/platform/v;

.field final synthetic s:Landroid/view/KeyEvent;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/v;Landroid/view/KeyEvent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/v$h;->r:Landroidx/compose/ui/platform/v;

    iput-object p2, p0, Landroidx/compose/ui/platform/v$h;->s:Landroid/view/KeyEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v$h;->r:Landroidx/compose/ui/platform/v;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/v$h;->s:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/v;->Y(Landroidx/compose/ui/platform/v;Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v$h;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
