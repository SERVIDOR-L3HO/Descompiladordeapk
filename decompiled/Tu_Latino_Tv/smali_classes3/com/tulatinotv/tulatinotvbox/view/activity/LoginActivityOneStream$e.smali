.class public Lcom/tulatinotv/tulatinotvbox/view/activity/LoginActivityOneStream$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->M3()V
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

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/LoginActivityOneStream$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/LoginActivityOneStream$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->W2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/LoginActivityOneStream$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->s3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/LoginActivityOneStream$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    iget-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->Y:Ljava/lang/String;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/LoginActivityOneStream$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->C3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->B3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/LoginActivityOneStream$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->D3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V

    return-void
.end method
