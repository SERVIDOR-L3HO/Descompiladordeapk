.class public final Lma2$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma2;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lma2;

.field final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lma2;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lma2$c;->a:Lma2;

    .line 3
    .line 4
    iput-object p2, p0, Lma2$c;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    iput p3, p0, Lma2$c;->c:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lma2$c;->a:Lma2;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lma2;->a(Lma2;)Lma2$a;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lma2$c;->a:Lma2;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lma2;->b(Lma2;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lma2$a;->b(Landroid/view/View;)V

    .line 21
    .line 22
    iget-object p1, p0, Lma2$c;->a:Lma2;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lma2;->b(Lma2;)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    iget-object p1, p0, Lma2$c;->a:Lma2;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lma2;->b(Lma2;)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    iget-object p1, p0, Lma2$c;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    iget v0, p0, Lma2$c;->c:I

    .line 46
    .line 47
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    iget-object p1, p0, Lma2$c;->a:Lma2;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lma2;->b(Lma2;)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object v0, p0, Lma2$c;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    return-void
.end method
