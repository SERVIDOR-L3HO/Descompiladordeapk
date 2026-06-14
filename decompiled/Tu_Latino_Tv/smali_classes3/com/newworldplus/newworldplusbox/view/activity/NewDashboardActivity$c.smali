.class public Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->c4()V
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

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$c;->a:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$c;->a:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->t3(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ld/l/a/j/v/n;->m0(ILandroid/content/Context;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$c;->a:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->v:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
