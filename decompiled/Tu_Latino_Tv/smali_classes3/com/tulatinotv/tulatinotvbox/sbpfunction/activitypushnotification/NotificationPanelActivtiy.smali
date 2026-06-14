.class public Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;
.super Lb/b/k/c;
.source ""


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e005f

    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    const p1, 0x7f0b03a9

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->g:Landroid/widget/ImageView;

    const p1, 0x7f0b02fa

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->k:Landroid/widget/ImageView;

    const p1, 0x7f0b04a9

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->l:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b099d

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->h:Landroid/widget/TextView;

    const p1, 0x7f0b08c2

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->i:Landroid/widget/TextView;

    const p1, 0x7f0b037a

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->j:Landroid/widget/ImageView;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$a;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$a;-><init>(Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "image"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {p0}, Ld/f/a/g;->v(Lb/m/d/e;)Ld/f/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/f/a/j;->q(Ljava/lang/String;)Ld/f/a/d;

    move-result-object v0

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$b;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$b;-><init>(Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;)V

    invoke-virtual {v0, v1}, Ld/f/a/c;->H(Ld/f/a/r/d;)Ld/f/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ld/f/a/c;->m(Landroid/widget/ImageView;)Ld/f/a/r/h/j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const-string v0, "body"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
