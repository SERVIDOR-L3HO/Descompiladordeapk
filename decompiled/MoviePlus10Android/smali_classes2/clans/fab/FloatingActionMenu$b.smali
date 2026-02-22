.class Lclans/fab/FloatingActionMenu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclans/fab/FloatingActionMenu;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lclans/fab/FloatingActionMenu;


# direct methods
.method constructor <init>(Lclans/fab/FloatingActionMenu;III)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lclans/fab/FloatingActionMenu$b;->d:Lclans/fab/FloatingActionMenu;

    .line 3
    .line 4
    iput p2, p0, Lclans/fab/FloatingActionMenu$b;->a:I

    .line 5
    .line 6
    iput p3, p0, Lclans/fab/FloatingActionMenu$b;->b:I

    .line 7
    .line 8
    iput p4, p0, Lclans/fab/FloatingActionMenu$b;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, Lclans/fab/FloatingActionMenu$b;->d:Lclans/fab/FloatingActionMenu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget v1, p0, Lclans/fab/FloatingActionMenu$b;->a:I

    .line 15
    .line 16
    iget v2, p0, Lclans/fab/FloatingActionMenu$b;->b:I

    .line 17
    .line 18
    iget v3, p0, Lclans/fab/FloatingActionMenu$b;->c:I

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    return-void
.end method
