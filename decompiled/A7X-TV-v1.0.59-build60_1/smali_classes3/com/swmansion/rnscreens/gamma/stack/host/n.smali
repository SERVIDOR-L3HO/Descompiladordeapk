.class public final Lcom/swmansion/rnscreens/gamma/stack/host/n;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerListener;
.implements Lcom/swmansion/rnscreens/gamma/stack/host/j;
.implements Lcom/swmansion/rnscreens/gamma/stack/host/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/host/n$a;,
        Lcom/swmansion/rnscreens/gamma/stack/host/n$b;
    }
.end annotation


# static fields
.field public static final v:Lcom/swmansion/rnscreens/gamma/stack/host/n$a;


# instance fields
.field private final q:Lcom/facebook/react/uimanager/Y;

.field private final r:Ljava/util/ArrayList;

.field private final s:Lcom/swmansion/rnscreens/gamma/stack/host/i;

.field private final t:Lcom/swmansion/rnscreens/gamma/stack/host/l;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/host/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->v:Lcom/swmansion/rnscreens/gamma/stack/host/n$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/Y;)V
    .locals 2

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->q:Lcom/facebook/react/uimanager/Y;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/host/i;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/i;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->s:Lcom/swmansion/rnscreens/gamma/stack/host/i;

    .line 29
    .line 30
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/host/l;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/swmansion/rnscreens/gamma/stack/host/l;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->t:Lcom/swmansion/rnscreens/gamma/stack/host/l;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/c0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/UIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "[RNScreens] UIManager must not be null."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static synthetic c(Lcom/swmansion/rnscreens/gamma/stack/host/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/n;->i(Lcom/swmansion/rnscreens/gamma/stack/host/n;)V

    return-void
.end method

.method private final d(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;->r:Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->t:Lcom/swmansion/rnscreens/gamma/stack/host/l;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/l;->a(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getScreenKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final e(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;->r:Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->t:Lcom/swmansion/rnscreens/gamma/stack/host/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/l;->b(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final f()V
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

.method private final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->u:Z

    .line 7
    .line 8
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/host/m;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/host/m;-><init>(Lcom/swmansion/rnscreens/gamma/stack/host/n;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final i(Lcom/swmansion/rnscreens/gamma/stack/host/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->u:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/n;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V
    .locals 2

    .line 1
    const-string v0, "stackScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;->r:Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->setNativelyDismissed$react_native_screens_release(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->s:Lcom/swmansion/rnscreens/gamma/stack/host/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->s:Lcom/swmansion/rnscreens/gamma/stack/host/i;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->s:Lcom/swmansion/rnscreens/gamma/stack/host/i;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->s:Lcom/swmansion/rnscreens/gamma/stack/host/i;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 2

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->t:Lcom/swmansion/rnscreens/gamma/stack/host/l;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->s:Lcom/swmansion/rnscreens/gamma/stack/host/i;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/l;->c(Lcom/swmansion/rnscreens/gamma/stack/host/i;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/swmansion/rnscreens/gamma/stack/screen/c;I)V
    .locals 1

    .line 1
    const-string v0, "stackScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->setStackHost$react_native_screens_release(Ljava/lang/ref/WeakReference;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/n;->e(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getRenderedScreens$react_native_screens_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/gamma/stack/screen/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V
    .locals 2

    .line 1
    const-string v0, "stackScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/host/n$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->t:Lcom/swmansion/rnscreens/gamma/stack/host/l;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/l;->b(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, LDa/n;

    .line 31
    .line 32
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->t:Lcom/swmansion/rnscreens/gamma/stack/host/l;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/l;->a(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LEa/u;->V(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/n;->d(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->r:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V
    .locals 1

    .line 1
    const-string v0, "reactSubview"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/n;->d(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "removeAt(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/n;->d(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    sget-object v0, LQ8/h;->a:LQ8/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "StackHost ["

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "] attached to window"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "StackHost"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LQ8/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->s:Lcom/swmansion/rnscreens/gamma/stack/host/i;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->s:Lcom/swmansion/rnscreens/gamma/stack/host/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/n;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
