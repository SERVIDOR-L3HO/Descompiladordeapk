.class public Lcom/tulatinotv/tulatinotvbox/view/activity/LoginActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/LoginActivity$g;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/LoginActivity$g;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->f:Landroid/widget/EditText;

    const/16 v0, 0x91

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/LoginActivity$g;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->eyepass:Landroid/widget/ImageView;

    const v0, 0x7f08052b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/LoginActivity$g;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->i:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->i:I

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->f:Landroid/widget/EditText;

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/LoginActivity$g;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->eyepass:Landroid/widget/ImageView;

    const v0, 0x7f0801d4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
