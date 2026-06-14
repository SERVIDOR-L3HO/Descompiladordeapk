.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/e/u/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;->K5()V
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
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/e/u/d;)V
    .locals 4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;->Q2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;Ld/j/b/e/e/u/d;)Ld/j/b/e/e/u/d;

    :try_start_0
    new-instance p1, Ld/j/b/e/e/l;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ld/j/b/e/e/l;-><init>(I)V

    const-string v0, "com.google.android.gms.cast.metadata.TITLE"

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;->o3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld/j/b/e/e/l;->c0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/j/b/e/g/p/a;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;->B3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/j/b/e/g/p/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Ld/j/b/e/e/l;->h(Ld/j/b/e/g/p/a;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;->d3:Landroid/os/Handler;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ld/j/b/e/e/u/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v0

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;->O3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-static {v1, v0, v2, p1, v3}, Ld/g/a/i/m/a;->b(Landroid/os/Handler;Ld/j/b/e/e/u/u/i;Ljava/lang/String;Ld/j/b/e/e/l;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-virtual {p1}, Lb/b/k/c;->invalidateOptionsMenu()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-virtual {v0}, Lb/b/k/c;->invalidateOptionsMenu()V

    return-void
.end method

.method public c(Ld/j/b/e/e/u/d;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->b()V

    return-void
.end method

.method public d(Ld/j/b/e/e/u/d;)V
    .locals 0

    return-void
.end method

.method public e(Ld/j/b/e/e/u/d;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->b()V

    return-void
.end method

.method public bridge synthetic f(Ld/j/b/e/e/u/q;I)V
    .locals 0

    check-cast p1, Ld/j/b/e/e/u/d;

    invoke-virtual {p0, p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->t(Ld/j/b/e/e/u/d;I)V

    return-void
.end method

.method public bridge synthetic g(Ld/j/b/e/e/u/q;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Ld/j/b/e/e/u/d;

    invoke-virtual {p0, p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->p(Ld/j/b/e/e/u/d;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic h(Ld/j/b/e/e/u/q;I)V
    .locals 0

    check-cast p1, Ld/j/b/e/e/u/d;

    invoke-virtual {p0, p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->c(Ld/j/b/e/e/u/d;I)V

    return-void
.end method

.method public bridge synthetic i(Ld/j/b/e/e/u/q;I)V
    .locals 0

    check-cast p1, Ld/j/b/e/e/u/d;

    invoke-virtual {p0, p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->q(Ld/j/b/e/e/u/d;I)V

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

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->s(Ld/j/b/e/e/u/d;)V

    return-void
.end method

.method public k(Ld/j/b/e/e/u/d;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->a(Ld/j/b/e/e/u/d;)V

    return-void
.end method

.method public bridge synthetic l(Ld/j/b/e/e/u/q;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Ld/j/b/e/e/u/d;

    invoke-virtual {p0, p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->r(Ld/j/b/e/e/u/d;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic m(Ld/j/b/e/e/u/q;Z)V
    .locals 0

    check-cast p1, Ld/j/b/e/e/u/d;

    invoke-virtual {p0, p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->k(Ld/j/b/e/e/u/d;Z)V

    return-void
.end method

.method public bridge synthetic n(Ld/j/b/e/e/u/q;I)V
    .locals 0

    check-cast p1, Ld/j/b/e/e/u/d;

    invoke-virtual {p0, p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->e(Ld/j/b/e/e/u/d;I)V

    return-void
.end method

.method public bridge synthetic o(Ld/j/b/e/e/u/q;)V
    .locals 0

    check-cast p1, Ld/j/b/e/e/u/d;

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->d(Ld/j/b/e/e/u/d;)V

    return-void
.end method

.method public p(Ld/j/b/e/e/u/d;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public q(Ld/j/b/e/e/u/d;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->b()V

    return-void
.end method

.method public r(Ld/j/b/e/e/u/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->a(Ld/j/b/e/e/u/d;)V

    return-void
.end method

.method public s(Ld/j/b/e/e/u/d;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;->Q2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;Ld/j/b/e/e/u/d;)Ld/j/b/e/e/u/d;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ld/j/b/e/e/u/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;->R2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;->d3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;)V

    :cond_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_casting_to_tv:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;->tv_casting_status_text:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ld/j/b/e/e/u/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    const-string v0, "..."

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ld/j/b/e/e/u/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->W()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;->tv_casting_status_text:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-virtual {v2}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14017c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;)Ld/j/b/e/e/u/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/e/u/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->W()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;->tv_casting_status_text:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

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
