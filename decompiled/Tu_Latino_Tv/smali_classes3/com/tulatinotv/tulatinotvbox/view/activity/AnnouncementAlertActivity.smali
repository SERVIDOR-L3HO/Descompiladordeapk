.class public Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Ld/s/a/j/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity$c;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;

.field public i:Ld/s/a/j/h/b;

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public S0(Ld/s/a/j/e/a;)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/s/a/f/b;->b:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity$b;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e1(Lcom/tulatinotv/tulatinotvbox/model/callback/readAnnouncementFirebaseCallback;)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/readAnnouncementFirebaseCallback;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/readAnnouncementFirebaseCallback;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/s/a/j/j/c;->b()Ld/s/a/j/j/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/s/a/j/j/c;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/s/a/j/g/a;

    invoke-virtual {v1}, Ld/s/a/j/g/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/s/a/j/g/a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/s/a/j/g/a;->f(Ljava/lang/Integer;)V

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public f0(Ld/s/a/j/e/f;)V
    .locals 0

    return-void
.end method

.method public o0(Ld/s/a/j/e/e;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0021

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    iput-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;->h:Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const p1, 0x7f0b0883

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;->c:Landroid/widget/TextView;

    const p1, 0x7f0b0884

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;->a:Landroid/widget/TextView;

    new-instance p1, Ld/s/a/j/h/b;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;->h:Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;

    invoke-direct {p1, v0, p0}, Ld/s/a/j/h/b;-><init>(Landroid/content/Context;Ld/s/a/j/f/b;)V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;->i:Ld/s/a/j/h/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;->d:Ljava/lang/String;

    const-string v0, "Description"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ld/s/a/h/n/a;->Q0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;->f:Ljava/lang/String;

    const-string v0, "CheckSeen"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;->g:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    sget-object p1, Ld/s/a/f/b;->b:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;->a()V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lh3mbvGiInFOxPf*Njh0&$@HAH828283636JSJSHS*"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/s/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/s/a/h/n/f;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;->i:Ld/s/a/j/h/b;

    invoke-static {p0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;->f:Ljava/lang/String;

    const-string v3, "lh3mbvGiInFOxPf"

    const-string v4, "ew7plAzXiCvs59YHdnorQm3FuDKTV4MBWO1fNEJLS0IZbhGktj"

    invoke-virtual/range {v2 .. v8}, Ld/s/a/j/h/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;->logo:Landroid/widget/ImageView;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity$a;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity$c;

    invoke-direct {p1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity$c;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;->h:Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;

    invoke-static {v0}, Ld/s/a/h/n/f;->f0(Landroid/content/Context;)V

    return-void
.end method
