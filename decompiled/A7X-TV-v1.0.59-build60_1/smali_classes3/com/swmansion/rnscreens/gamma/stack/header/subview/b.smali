.class public final Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;
.super Lcom/facebook/react/views/view/g;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;


# static fields
.field static final synthetic y:[LZa/m;


# instance fields
.field private final q:Lcom/facebook/react/bridge/ReactContext;

.field private r:Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;

.field private final s:LVa/e;

.field private final t:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

.field private final u:LD8/b;

.field private v:Ljava/lang/ref/WeakReference;

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LSa/u;

    .line 2
    .line 3
    const-class v1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 4
    .line 5
    const-string v2, "collapseMode"

    .line 6
    .line 7
    const-string v3, "getCollapseMode()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LSa/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LSa/J;->e(LSa/t;)LZa/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LZa/m;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->y:[LZa/m;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->q:Lcom/facebook/react/bridge/ReactContext;

    .line 10
    .line 11
    sget-object p1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;->s:Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->r:Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;

    .line 14
    .line 15
    sget-object p1, LVa/a;->a:LVa/a;

    .line 16
    .line 17
    sget-object p1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;->q:Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 18
    .line 19
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b$a;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b$a;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->s:LVa/e;

    .line 25
    .line 26
    iput-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->t:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 27
    .line 28
    new-instance p1, LD8/b;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, LD8/b;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->u:LD8/b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getCollapseMode()Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->s:LVa/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->y:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LVa/e;->a(Ljava/lang/Object;LZa/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getOnStackHeaderSubviewChangeListener$react_native_screens_release()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/stack/header/subview/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->q:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->u:LD8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LD8/b;->a()Lcom/facebook/react/uimanager/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->r:Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->getView()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->t:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    return-object v0
.end method

.method public h(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->u:LD8/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, LD8/b;->d(LD8/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->w:I

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->w:I

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->x:I

    .line 34
    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    iput p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->x:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, p1

    .line 41
    :goto_1
    iget p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->w:I

    .line 42
    .line 43
    iget p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->x:I

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->requestLayout()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/g;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LC8/c;->d(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCollapseMode$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->s:LVa/e;

    .line 7
    .line 8
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->y:[LZa/m;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, LVa/e;->b(Ljava/lang/Object;LZa/m;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setOnStackHeaderSubviewChangeListener$react_native_screens_release(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/stack/header/subview/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public final setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/X;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->u:LD8/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD8/b;->b(Lcom/facebook/react/uimanager/X;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setType$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->r:Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;

    .line 7
    .line 8
    return-void
.end method
