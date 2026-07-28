.class public final Lcom/swmansion/rnscreens/a0;
.super Lcom/swmansion/rnscreens/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/a0$a;
    }
.end annotation


# instance fields
.field private w:I

.field private x:I

.field private y:Z

.field private z:Lcom/swmansion/rnscreens/a0$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/swmansion/rnscreens/a0$a;->q:Lcom/swmansion/rnscreens/a0$a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/a0;->z:Lcom/swmansion/rnscreens/a0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/swmansion/rnscreens/Y;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/swmansion/rnscreens/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/swmansion/rnscreens/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/d;->getConfig()Lcom/swmansion/rnscreens/Y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v2
.end method

.method public final getType()Lcom/swmansion/rnscreens/a0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/a0;->z:Lcom/swmansion/rnscreens/a0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/a0;->y:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p4, p5, p2, p3}, Lcom/swmansion/rnscreens/f;->b(IIII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/swmansion/rnscreens/a0;->w:I

    .line 20
    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/swmansion/rnscreens/a0;->x:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/a0;->y:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget p1, p0, Lcom/swmansion/rnscreens/a0;->w:I

    .line 45
    .line 46
    iget p2, p0, Lcom/swmansion/rnscreens/a0;->x:I

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final setType(Lcom/swmansion/rnscreens/a0$a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/a0;->z:Lcom/swmansion/rnscreens/a0$a;

    .line 7
    .line 8
    return-void
.end method
