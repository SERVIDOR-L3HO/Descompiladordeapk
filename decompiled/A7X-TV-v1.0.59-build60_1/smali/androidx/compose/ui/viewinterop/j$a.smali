.class final Landroidx/compose/ui/viewinterop/j$a;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/viewinterop/j;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/j$a;->r:Landroidx/compose/ui/viewinterop/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LL0/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/j$a;->r:Landroidx/compose/ui/viewinterop/j;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/h;->c(LF0/m$c;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/j$a;->r:Landroidx/compose/ui/viewinterop/j;

    .line 20
    .line 21
    invoke-static {v1}, Lg1/k;->t(Lg1/j;)Lg1/s0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lg1/s0;->getFocusOwner()LL0/q;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/j$a;->r:Landroidx/compose/ui/viewinterop/j;

    .line 30
    .line 31
    invoke-static {v2}, Lg1/l;->a(Lg1/j;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1}, LL0/h;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, LL0/k;->c(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/h;->b(LL0/q;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v3, v1}, LL0/k;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, LL0/h;->a()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL0/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/j$a;->a(LL0/h;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
