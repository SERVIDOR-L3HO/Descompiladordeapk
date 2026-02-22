.class final Lma2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma2;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lma2;

.field final synthetic b:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method constructor <init>(Lma2;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma2$d;->a:Lma2;

    iput-object p2, p0, Lma2$d;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lma2$d;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    const-string v1, "valueAnimator"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object p1, p0, Lma2$d;->a:Lma2;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lma2;->b(Lma2;)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Lma2$d;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method
