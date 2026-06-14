.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/q/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->i1(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->g:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->b:I

    iput-object p4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "onestream_api"

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->g:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->g:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->g:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->W(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->b:I

    const-string v4, "series"

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->c:Ljava/lang/String;

    const-string v6, "0"

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->d:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->e:Ljava/lang/String;

    iget-object v10, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->f:Ljava/lang/String;

    :goto_1
    const-string v11, ""

    invoke-static/range {v1 .. v11}, Ld/g/a/i/n/f;->a0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->g:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->g:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->W(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->b:I

    const-string v4, "series"

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->c:Ljava/lang/String;

    const-string v6, "0"

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->g:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->g:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object p1

    iget v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->b:I

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->c:Ljava/lang/String;

    const-string v4, "series"

    invoke-static {p1, v2, v3, v4}, Ld/g/a/i/n/f;->I(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->g:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Ld/g/a/m/b/r;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "url"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "app_name"

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/w/d;

    invoke-virtual {v3}, Ld/g/a/j/w/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "packagename"

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/w/d;

    invoke-virtual {v1}, Ld/g/a/j/w/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter$k;->g:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_4
    :goto_3
    return v0
.end method
