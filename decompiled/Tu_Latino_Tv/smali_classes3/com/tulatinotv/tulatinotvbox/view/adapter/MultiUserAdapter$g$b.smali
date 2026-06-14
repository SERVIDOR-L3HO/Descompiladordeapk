.class public Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "loginprefsmultiuser"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "name"

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "username"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "password"

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object v6, v5, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->a:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v7, v5, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v7, v5, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->c:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v5, v5, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->d:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "loginPrefs"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->n:Ljava/lang/String;

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->T1(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->e:I

    invoke-virtual {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->U2(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->T1(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->e:I

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->n:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->y1(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->T1(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->e:I

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->n:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->v1(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->T1(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->e:I

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->n:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->o1(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->y2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->e:I

    invoke-virtual {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;->s(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->T1(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->e:I

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->n:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->V2(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->n:Ljava/lang/String;

    const-string v0, "onestream_api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->e:I

    invoke-virtual {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;->n(I)V

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->e:I

    invoke-virtual {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;->l(I)V

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->e:I

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->n:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->y1(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->e:I

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->n:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->v1(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->e:I

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->n:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->o1(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->e:I

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->n:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->V2(ILjava/lang/String;)V

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->e:I

    invoke-virtual {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;->n(I)V

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->e:I

    invoke-virtual {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/RecentWatchDBHandler;->l(I)V

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->e:I

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->n:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->y1(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->e:I

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->n:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->v1(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->e:I

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->n:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->o1(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->e:I

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->n:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->V2(ILjava/lang/String;)V

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SeriesRecentWatchDatabase;->l()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->y2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->e:I

    invoke-virtual {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;->p(I)V

    :goto_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->C2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->f:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    iget p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->f:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    iget p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->f:I

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->C2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->v(II)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object v2, v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140377

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object v2, v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g$b;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->C2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->m2()Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    return-void
.end method
