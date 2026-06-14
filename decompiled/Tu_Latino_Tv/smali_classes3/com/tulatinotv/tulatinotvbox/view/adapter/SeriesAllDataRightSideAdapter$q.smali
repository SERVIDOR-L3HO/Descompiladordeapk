.class public Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/q/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->V(Ld/j/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$q;->b:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$q;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$q;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$q;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$q;->b:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->I0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$q;->b:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->a2(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v3

    const-string v4, "series"

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$q;->b:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->W(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$q;->b:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->R(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$q;->b:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->j2(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$q;->b:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->a2(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v1 .. v11}, Ld/s/a/h/n/f;->b0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$q;->b:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->I0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "onestream_api"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$q;->b:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->j2(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$q;->b:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->I0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$q;->b:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->a2(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$q;->b:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {v3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->W(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "series"

    invoke-static {p1, v2, v3, v4}, Ld/s/a/h/n/f;->J(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$q;->b:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {v3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->I0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tulatinotv/tulatinotvbox/view/activity/PlayExternalPlayerActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "url"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "app_name"

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$q;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "packagename"

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$q;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/pojo/ExternalPlayerModelClass;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$q;->b:Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;->I0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_3
    :goto_2
    return v0
.end method
