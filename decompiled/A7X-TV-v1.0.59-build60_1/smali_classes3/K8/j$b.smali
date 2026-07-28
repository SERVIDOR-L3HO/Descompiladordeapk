.class final LK8/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LK8/j;


# direct methods
.method public constructor <init>(LK8/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK8/j$b;->a:LK8/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, LK8/j$b;->a:LK8/j;

    .line 2
    .line 3
    invoke-static {v0}, LK8/j;->n(LK8/j;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LK8/j$b;->a:LK8/j;

    .line 8
    .line 9
    invoke-virtual {v1}, LK8/j;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->c2()Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getShouldUseRepeatedTabSelectionPopToRootSpecialEffect()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, LG8/l;->a:LG8/l;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LG8/l;->a(Landroid/view/View;)Lcom/swmansion/rnscreens/P;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/P;->e0()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->c2()Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getShouldUseRepeatedTabSelectionScrollToTopSpecialEffect()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, LG8/l;->a:LG8/l;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LG8/l;->b(Landroid/view/View;)Landroid/widget/ScrollView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_1
    return v2
.end method
