.class public Lcom/tulatinotv/tulatinotvbox/view/activity/LoginM3uActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/s/a/h/g$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/LoginM3uActivity$c;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/LoginM3uActivity$c;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/LoginM3uActivity$c;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/LoginM3uActivity$c;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->etM3uLineFile:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/LoginM3uActivity$c;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_browse_error:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/LoginM3uActivity$c;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_file_path:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/LoginM3uActivity$c;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->tv_file_path:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
