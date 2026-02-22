.class final Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ItemBridgeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnFocusChangeListener"
.end annotation


# instance fields
.field a:Landroid/view/View$OnFocusChangeListener;

.field final synthetic b:Landroidx/leanback/widget/ItemBridgeAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/ItemBridgeAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;->b:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;->b:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/ItemBridgeAdapter;->j:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;->b:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/leanback/widget/ItemBridgeAdapter;->l:Landroidx/leanback/widget/FocusHighlightHandler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Landroidx/leanback/widget/FocusHighlightHandler;->a(Landroid/view/View;Z)V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;->a:Landroid/view/View$OnFocusChangeListener;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 29
    :cond_2
    return-void
.end method
