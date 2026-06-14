.class public Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d<",
        "Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/BuyNowModelClass;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->b:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/BuyNowModelClass;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->b:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->ll_buy_now:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/BuyNowModelClass;",
            ">;",
            "Lp/r<",
            "Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/BuyNowModelClass;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ld/s/a/h/n/f;->M()V

    invoke-virtual {p2}, Lp/r;->d()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/BuyNowModelClass;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/BuyNowModelClass;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/BuyNowModelClass;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/BuyNowModelClass;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "yes"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "1"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->b:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->ll_buy_now:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->b:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->b(Landroid/content/Context;)I

    move-result p2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->b:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tv_freetrai_time:Landroid/widget/TextView;

    invoke-virtual {p1, p2, v0}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->V2(ILandroid/widget/TextView;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->b:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tv_free_trial_title:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->b:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tv_freetrai_time:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->b:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->b(Landroid/content/Context;)I

    move-result p2

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->b:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object v1, v1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tv_freetrai_time:Landroid/widget/TextView;

    invoke-virtual {p1, p2, v1}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->V2(ILandroid/widget/TextView;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->b:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tv_free_trial_title:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->b:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->tv_freetrai_time:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->b:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->e:Landroid/content/Context;

    const-string p2, "free trail"

    invoke-static {p2, p1}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->h(Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity$4;->b:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->ll_buy_now:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
