.class public final Lnl0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl0;->u(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lnl0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnl0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnl0$c;->a:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, Lnl0$c;->b:Lnl0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnl0$c;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnl0$c;->a:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lnl0$c;->a:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    iget-object v0, p0, Lnl0$c;->a:Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v1, p0, Lnl0$c;->b:Lnl0;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lnl0;->d(Lnl0;)Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v2, p0, Lnl0$c;->b:Lnl0;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lnl0;->e(Lnl0;)Lql0;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->u(Landroid/view/View;)Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->n()Lhl0;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v2, Lnl0$c$a;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v0, p0}, Lnl0$c$a;-><init>(Landroid/view/ViewGroup;Lnl0$c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lhl0;->a(Lhl0$b;)V

    .line 58
    .line 59
    iget-object v0, p0, Lnl0$c;->b:Lnl0;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lnl0;->j(Lnl0;)V

    .line 63
    :cond_0
    return-void
.end method
