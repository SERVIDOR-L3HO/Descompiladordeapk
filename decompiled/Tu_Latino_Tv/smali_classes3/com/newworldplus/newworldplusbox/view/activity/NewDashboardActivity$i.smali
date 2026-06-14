.class public Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Le/a/a/d/z;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-virtual {p1}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->C3()V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->check_VPN_Status:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080133

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$i;->a:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->q3(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)V

    :goto_0
    return-void
.end method
