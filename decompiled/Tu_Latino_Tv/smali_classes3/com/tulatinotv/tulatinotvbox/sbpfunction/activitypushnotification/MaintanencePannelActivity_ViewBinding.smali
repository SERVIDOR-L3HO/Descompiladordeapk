.class public Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity_ViewBinding;->b:Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b054b

    const-string v2, "field \'maintanence_message\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->maintanence_message:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b08a6

    const-string v2, "field \'tv_check_now_btn\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->tv_check_now_btn:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b09e5

    const-string v2, "field \'web_link_maintanence\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->web_link_maintanence:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b09ac

    const-string v2, "field \'txt_check_now_btn\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->txt_check_now_btn:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04e5

    const-string v2, "field \'ll_progress_bar\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->ll_progress_bar:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity_ViewBinding;->b:Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity_ViewBinding;->b:Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->maintanence_message:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->tv_check_now_btn:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->web_link_maintanence:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->txt_check_now_btn:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->ll_progress_bar:Landroid/widget/LinearLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
