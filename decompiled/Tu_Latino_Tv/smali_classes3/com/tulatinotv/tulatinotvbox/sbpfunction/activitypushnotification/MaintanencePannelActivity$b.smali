.class public Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d<",
        "Ld/s/a/j/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/s/a/j/e/d;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->ll_progress_bar:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140659

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/s/a/j/e/d;",
            ">;",
            "Lp/r<",
            "Ld/s/a/j/e/d;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->ll_progress_bar:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p2}, Lp/r;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/s/a/j/e/d;

    invoke-virtual {p1}, Ld/s/a/j/e/d;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/s/a/j/e/d;

    invoke-virtual {p1}, Ld/s/a/j/e/d;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/s/a/j/e/d;

    invoke-virtual {p1}, Ld/s/a/j/e/d;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/s/a/j/e/d;

    invoke-virtual {p1}, Ld/s/a/j/e/d;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/s/a/j/e/d;

    invoke-virtual {p1}, Ld/s/a/j/e/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->k0(ZLandroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->k0(ZLandroid/content/Context;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/s/a/j/e/d;

    invoke-virtual {p1}, Ld/s/a/j/e/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/s/a/j/e/d;

    invoke-virtual {p2}, Ld/s/a/j/e/d;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->i0(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->j0(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Ld/s/a/j/j/a;->b()Ld/s/a/j/j/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/s/a/j/j/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
