.class public Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;->D3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;

.field public final synthetic c:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$a;->c:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$a;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$a;->c:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;->X2(Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$a;->a:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
