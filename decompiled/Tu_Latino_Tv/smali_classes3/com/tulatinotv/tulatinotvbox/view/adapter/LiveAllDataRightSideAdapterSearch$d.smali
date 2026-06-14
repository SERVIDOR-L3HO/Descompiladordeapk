.class public Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->c:I

    iput-object p4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->U(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/e/u/b;->e(Landroid/content/Context;)Ld/j/b/e/e/u/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/b;->c()Ld/j/b/e/e/u/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/r;->c()Ld/j/b/e/e/u/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ld/j/b/e/e/u/d;)Ld/j/b/e/e/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->W(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Ld/j/b/e/e/u/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->W(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Ld/j/b/e/e/u/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/q;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->W(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Ld/j/b/e/e/u/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->W(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Ld/j/b/e/e/u/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->W(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Ld/j/b/e/e/u/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->W(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Ld/j/b/e/e/u/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->X()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->W(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Ld/j/b/e/e/u/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->p0(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->U(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->U(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->c:I

    const-string v1, "m3u8"

    const-string v2, "live"

    invoke-static {p1, v0, v1, v2}, Ld/s/a/h/n/f;->J(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->o0(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->U(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->U(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ld/j/b/e/e/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/j/b/e/e/l;-><init>(I)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->d:Ljava/lang/String;

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v2, v1}, Ld/j/b/e/e/l;->c0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld/j/b/e/g/p/a;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/j/b/e/g/p/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/e/l;->h(Ld/j/b/e/g/p/a;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->q:Landroid/os/Handler;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->W(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Ld/j/b/e/e/u/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v1

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-static {v3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->U(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v1, p1, v0, v3}, Ld/s/a/h/m/a;->b(Landroid/os/Handler;Ld/j/b/e/e/u/u/i;Ljava/lang/String;Ld/j/b/e/e/l;Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    iget v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->c:I

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$d;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->x0(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
