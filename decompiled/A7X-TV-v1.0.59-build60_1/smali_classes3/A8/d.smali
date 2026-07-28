.class public final LA8/d;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/G;
.implements Lcom/facebook/react/uimanager/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA8/d$a;
    }
.end annotation


# static fields
.field public static final r:LA8/d$a;


# instance fields
.field private final q:LA8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA8/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA8/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA8/d;->r:LA8/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, LA8/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA8/i;-><init>(LA8/h;)V

    .line 8
    invoke-direct {p0, p1, p2, v0}, LA8/d;-><init>(Landroid/content/Context;FLA8/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLA8/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerEventsProxy"

    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, LA8/d;->q:LA8/i;

    .line 3
    new-instance p1, LA8/h;

    invoke-direct {p1, p0}, LA8/h;-><init>(LA8/d;)V

    invoke-virtual {p3, p1}, LA8/i;->a(LA8/h;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    const/high16 p1, -0x1000000

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final getBlockGestures$react_native_screens_release()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v3, v1, v2}, LC8/b;->b(FFFILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/A;
    .locals 1

    .line 1
    iget-object v0, p0, LA8/d;->q:LA8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LA8/i;->getPointerEvents()Lcom/facebook/react/uimanager/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public interceptsTouchEvent(FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LA8/d;->getBlockGestures$react_native_screens_release()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA8/d;->q:LA8/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LA8/i;->a(LA8/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LA8/d;->getBlockGestures$react_native_screens_release()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LA8/d;->getBlockGestures$react_native_screens_release()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public reactTagForTouch(FF)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "[RNScreens] DimmingView should never be asked for the view tag!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
