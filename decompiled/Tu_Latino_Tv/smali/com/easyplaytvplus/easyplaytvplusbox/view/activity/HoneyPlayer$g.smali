.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/e/u/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->U3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/e/u/s<",
        "Ld/j/b/e/e/u/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/e/u/d;)V
    .locals 9

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-static {v0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->Q2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;Ld/j/b/e/e/u/d;)Ld/j/b/e/e/u/d;

    :try_start_0
    const-string p1, ""

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->R2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/g/a/j/v/n;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "devicedata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    const-string v1, "loadurl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->T2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;)V

    goto/16 :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-virtual {v0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14060d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->U2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    move-object v1, p1

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->V2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->W2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "videos/mp4"

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->X2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v8}, Ld/g/a/i/m/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->mVideoView:Ld/g/a/m/e/d/a/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld/g/a/m/e/d/a/h;->getCurrentPosition()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->mVideoView:Ld/g/a/m/e/d/a/h;

    invoke-virtual {v1}, Ld/g/a/m/e/d/a/h;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->Z2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;I)I

    :cond_5
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->Y2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;)Ld/j/b/e/e/u/d;

    move-result-object v2

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->R2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, p1, v2, v3}, Ld/g/a/i/m/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Ld/j/b/e/e/u/d;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApplicationConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "honey"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-virtual {p1}, Lb/b/k/c;->invalidateOptionsMenu()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-virtual {v0}, Lb/b/k/c;->invalidateOptionsMenu()V

    return-void
.end method

.method public c(Ld/j/b/e/e/u/d;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->b()V

    return-void
.end method

.method public d(Ld/j/b/e/e/u/d;)V
    .locals 0

    return-void
.end method

.method public e(Ld/j/b/e/e/u/d;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->b()V

    return-void
.end method

.method public bridge synthetic f(Ld/j/b/e/e/u/q;I)V
    .locals 0

    check-cast p1, Ld/j/b/e/e/u/d;

    invoke-virtual {p0, p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->t(Ld/j/b/e/e/u/d;I)V

    return-void
.end method

.method public bridge synthetic g(Ld/j/b/e/e/u/q;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Ld/j/b/e/e/u/d;

    invoke-virtual {p0, p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->p(Ld/j/b/e/e/u/d;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic h(Ld/j/b/e/e/u/q;I)V
    .locals 0

    check-cast p1, Ld/j/b/e/e/u/d;

    invoke-virtual {p0, p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->c(Ld/j/b/e/e/u/d;I)V

    return-void
.end method

.method public bridge synthetic i(Ld/j/b/e/e/u/q;I)V
    .locals 0

    check-cast p1, Ld/j/b/e/e/u/d;

    invoke-virtual {p0, p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->q(Ld/j/b/e/e/u/d;I)V

    return-void
.end method

.method public bridge synthetic j(Ld/j/b/e/e/u/q;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    check-cast p1, Ld/j/b/e/e/u/d;

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->s(Ld/j/b/e/e/u/d;)V

    return-void
.end method

.method public k(Ld/j/b/e/e/u/d;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a(Ld/j/b/e/e/u/d;)V

    return-void
.end method

.method public bridge synthetic l(Ld/j/b/e/e/u/q;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Ld/j/b/e/e/u/d;

    invoke-virtual {p0, p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->r(Ld/j/b/e/e/u/d;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic m(Ld/j/b/e/e/u/q;Z)V
    .locals 0

    check-cast p1, Ld/j/b/e/e/u/d;

    invoke-virtual {p0, p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->k(Ld/j/b/e/e/u/d;Z)V

    return-void
.end method

.method public bridge synthetic n(Ld/j/b/e/e/u/q;I)V
    .locals 0

    check-cast p1, Ld/j/b/e/e/u/d;

    invoke-virtual {p0, p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->e(Ld/j/b/e/e/u/d;I)V

    return-void
.end method

.method public bridge synthetic o(Ld/j/b/e/e/u/q;)V
    .locals 0

    check-cast p1, Ld/j/b/e/e/u/d;

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->d(Ld/j/b/e/e/u/d;)V

    return-void
.end method

.method public p(Ld/j/b/e/e/u/d;Ljava/lang/String;)V
    .locals 0

    const-string p1, "honey"

    const-string p2, "onSessionResuming"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public q(Ld/j/b/e/e/u/d;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->b()V

    return-void
.end method

.method public r(Ld/j/b/e/e/u/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a(Ld/j/b/e/e/u/d;)V

    return-void
.end method

.method public s(Ld/j/b/e/e/u/d;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-static {v0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->Q2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;Ld/j/b/e/e/u/d;)Ld/j/b/e/e/u/d;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;)Ld/j/b/e/e/u/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->mVideoView:Ld/g/a/m/e/d/a/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/g/a/m/e/d/a/h;->Y()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->mVideoView:Ld/g/a/m/e/d/a/h;

    invoke-virtual {p1}, Ld/g/a/m/e/d/a/h;->pause()V

    :cond_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->ll_casting_to_tv:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    iget-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->tv_casting_status_text:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;)Ld/j/b/e/e/u/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    const-string v0, "..."

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;)Ld/j/b/e/e/u/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->W()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->tv_casting_status_text:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-virtual {v2}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14017c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;)Ld/j/b/e/e/u/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/e/u/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->W()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;->tv_casting_status_text:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer$g;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/HoneyPlayer;

    invoke-virtual {v2}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14017b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public t(Ld/j/b/e/e/u/d;I)V
    .locals 0

    return-void
.end method
