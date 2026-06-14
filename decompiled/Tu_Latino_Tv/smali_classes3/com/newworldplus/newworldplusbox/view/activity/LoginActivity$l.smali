.class public Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic c:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->c:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->a:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "alpha"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 3

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->a:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "scaleX"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final c(F)V
    .locals 3

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->a:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "scaleY"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const-string p1, "rl_bt_submit"

    const v0, 0x7f0803b3

    const-string v1, "rl_connect_vpn"

    const-string v2, "rl_list_users"

    const v3, 0x7f0602cd

    if-eqz p2, :cond_5

    :try_start_0
    const-string p2, "id is"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string v4, "1"

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->c:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_5

    :cond_0
    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string v4, "2"

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->c:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string v4, "3"

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->c:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v2, 0x7f0804b6

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->c:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;

    iget-object p2, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;->rl_list_users:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->c:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;->iv_list_users:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->c:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;

    iget-object p2, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;->tv_list_users:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;->R2(Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :cond_3
    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->c:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;

    iget-object p2, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;->rl_connect_vpn:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->c:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;->iv_connect_vpn:Landroid/widget/ImageView;

    const p2, 0x7f0803b1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->c:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;

    iget-object p2, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;->tv_vpn_con:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;->R2(Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->c:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;

    iget-object p2, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;->rl_bt_submit:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->c:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;

    iget-object p2, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;->tv_add_user:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;->R2(Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    :cond_5
    if-nez p2, :cond_9

    if-eqz p2, :cond_6

    const v4, 0x3f8b851f    # 1.09f

    goto :goto_2

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->b(F)V

    invoke-virtual {p0, v4}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->c(F)V

    invoke-virtual {p0, p2}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->a(Z)V

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->a:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->c:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;->rl_list_users:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->c:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;->iv_list_users:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->c:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;

    iget-object p2, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;->tv_list_users:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;->R2(Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600d7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->a:Landroid/view/View;

    const v0, 0x7f0803aa

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->c:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;->rl_connect_vpn:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->c:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;

    iget-object p2, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;->tv_vpn_con:Landroid/widget/TextView;

    :goto_4
    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;->R2(Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->a:Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->c:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;->rl_bt_submit:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity$l;->c:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;

    iget-object p2, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;->tv_add_user:Landroid/widget/TextView;

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method
