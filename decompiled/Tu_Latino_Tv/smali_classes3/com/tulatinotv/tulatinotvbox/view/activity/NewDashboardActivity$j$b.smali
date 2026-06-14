.class public Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final synthetic c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->a:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "scaleX"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final b(F)V
    .locals 3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->a:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "scaleY"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const v0, 0x3f866666    # 1.05f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->a:Landroid/view/View;

    const-string v2, "1"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    const p1, 0x3f828f5c    # 1.02f

    :cond_1
    move v0, p1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->a(F)V

    invoke-virtual {p0, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->b(F)V

    const-string p1, "5"

    const-string v0, "4"

    const-string v1, "3"

    const-string v3, "2"

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->a:Landroid/view/View;

    const v4, 0x7f08011d

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->a(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->b(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, -0x1000000

    goto/16 :goto_1

    :cond_3
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->a:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->a:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->a:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->a:Landroid/view/View;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_6

    :cond_7
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->a:Landroid/view/View;

    const v4, 0x7f08011c

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->a(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->b(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, -0x1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    :cond_8
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->a:Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_2
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->c(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;)Landroid/widget/LinearLayout;

    move-result-object p1

    :goto_3
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_7

    :cond_9
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->a:Landroid/view/View;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_4
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->d(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;)Landroid/widget/LinearLayout;

    move-result-object p1

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->a:Landroid/view/View;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :goto_5
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->e(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;)Landroid/widget/LinearLayout;

    move-result-object p1

    goto :goto_3

    :cond_b
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->a:Landroid/view/View;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_6
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->f(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;)Landroid/widget/LinearLayout;

    move-result-object p1

    goto :goto_3

    :cond_c
    :goto_7
    return-void
.end method
