.class public abstract Lexpo/modules/kotlin/views/D;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final appContext:Lz9/d;

.field private final shadowNodeProxy:Lexpo/modules/kotlin/views/X;

.field private final shouldUseAndroidLayout:Z

.field private stateWrapper:Lcom/facebook/react/uimanager/X;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz9/d;)V
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
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lexpo/modules/kotlin/views/D;->appContext:Lz9/d;

    .line 15
    .line 16
    new-instance p1, Lexpo/modules/kotlin/views/X;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lexpo/modules/kotlin/views/X;-><init>(Lexpo/modules/kotlin/views/D;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lexpo/modules/kotlin/views/D;->shadowNodeProxy:Lexpo/modules/kotlin/views/X;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/D;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/kotlin/views/D;->b(Lexpo/modules/kotlin/views/D;)V

    return-void
.end method

.method private static final b(Lexpo/modules/kotlin/views/D;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/D;->measureAndLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clipToPaddingBox(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/views/D;->clipToPaddingBox(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getAppContext()Lz9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/D;->appContext:Lz9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShadowNodeProxy()Lexpo/modules/kotlin/views/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/D;->shadowNodeProxy:Lexpo/modules/kotlin/views/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldUseAndroidLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/kotlin/views/D;->shouldUseAndroidLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStateWrapper()Lcom/facebook/react/uimanager/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/D;->stateWrapper:Lcom/facebook/react/uimanager/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public final measureAndLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/D;->getShouldUseAndroidLayout()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lexpo/modules/kotlin/views/C;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lexpo/modules/kotlin/views/C;-><init>(Lexpo/modules/kotlin/views/D;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/views/D;->stateWrapper:Lcom/facebook/react/uimanager/X;

    .line 2
    .line 3
    return-void
.end method
