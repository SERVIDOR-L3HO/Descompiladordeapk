.class public Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->G3(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->O2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
