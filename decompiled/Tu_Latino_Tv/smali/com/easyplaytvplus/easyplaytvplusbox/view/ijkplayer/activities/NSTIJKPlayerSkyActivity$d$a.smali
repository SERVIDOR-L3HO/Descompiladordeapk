.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    const-string v0, "downloadStatus"

    const-string v1, "m3u"

    const-string v2, ""

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object v4, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->w3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object v4, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->b3:Ljava/util/ArrayList;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_d

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object v5, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->b3:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v5, v4, :cond_c

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object v5, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->K2:Z

    invoke-virtual {v5}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->j5()V

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object v5, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v5}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->s3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object v5, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v6, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->N:Ljava/lang/String;

    :goto_1
    iput-object v6, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->Y:Ljava/lang/String;

    goto/16 :goto_7

    :cond_0
    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object v5, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {v5}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->s3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "onestream_api"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_b

    :try_start_1
    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object v5, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->N:Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object v5, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "m3u8"

    const-string v8, "ts"

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object v5, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r0:Ljava/lang/String;

    const-string v9, ".ts"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v8

    goto :goto_2

    :cond_2
    move-object v9, v2

    :goto_2
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v9, v7

    :cond_4
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_5
    move-object v5, v2

    move-object v9, v5

    :goto_3
    :try_start_3
    iget-object v10, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object v10, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v10, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r0:Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v10, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object v10, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v10, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r0:Ljava/lang/String;

    const-string v11, ".m3u8"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_7
    move-object v7, v9

    :goto_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_5
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_0
    move-object v5, v2

    :catch_1
    :cond_a
    :goto_6
    :try_start_4
    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object v6, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iput-object v5, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->Y:Ljava/lang/String;

    goto :goto_7

    :cond_b
    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object v5, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v6, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l:Landroid/content/Context;

    iget v7, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->L:I

    iget-object v8, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r0:Ljava/lang/String;

    const-string v9, "live"

    invoke-static {v6, v7, v8, v9}, Ld/g/a/i/n/f;->J(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :goto_7
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object v6, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v6, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l:Landroid/content/Context;

    const-class v7, Ld/g/a/m/b/r;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "url"

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object v7, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v7, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->Y:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "app_name"

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object v7, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v7, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->b3:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/j/w/d;

    invoke-virtual {v7}, Ld/g/a/j/w/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "packagename"

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object v7, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v7, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->b3:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/j/w/d;

    invoke-virtual {v4}, Ld/g/a/j/w/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object v4, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v4, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_2
    :cond_d
    :goto_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v4, 0x7f0b05fb

    const-string v5, "stalker_api"

    if-eq p1, v4, :cond_13

    const v4, 0x7f0b0610

    if-eq p1, v4, :cond_11

    const v0, 0x7f0b0613

    if-eq p1, v0, :cond_e

    goto/16 :goto_9

    :cond_e
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->s3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->N:Ljava/lang/String;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->B3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_f
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l:Landroid/content/Context;

    invoke-static {p1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l:Landroid/content/Context;

    invoke-static {p1}, Ld/g/a/i/n/f;->r0(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {p1, v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->y3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;I)I

    :try_start_5
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->L:I

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->C3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_9

    :cond_10
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->a:Ljava/lang/String;

    iget v1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->L:I

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->E3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_11
    :try_start_6
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-virtual {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->W4()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-virtual {p1, v0, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->H3(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->G3()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ld/g/a/i/n/f;

    invoke-direct {v4}, Ld/g/a/i/n/f;-><init>()V

    const-string v0, "processing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-virtual {v4, p1}, Ld/g/a/i/n/f;->p0(Landroid/app/Activity;)V

    goto :goto_9

    :cond_12
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object v5, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->e:Ljava/lang/String;

    iget-object v7, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r0:Ljava/lang/String;

    iget-object v8, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->m:Ljava/lang/String;

    iget v9, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->L:I

    iget-object v10, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->N:Ljava/lang/String;

    iget-object v11, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->M:Ljava/lang/String;

    invoke-virtual/range {v4 .. v11}, Ld/g/a/i/n/f;->s0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_9

    :cond_13
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->s3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->N:Ljava/lang/String;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->x3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l:Landroid/content/Context;

    invoke-static {p1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l:Landroid/content/Context;

    invoke-static {p1}, Ld/g/a/i/n/f;->r0(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {p1, v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->y3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;I)I

    :try_start_7
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->L:I

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->z3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_9

    :cond_15
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;

    iget-object v4, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->a:Ljava/lang/String;

    iget v6, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->L:I

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$d$a;->d:Ljava/lang/String;

    iget-object v10, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->M:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->A3(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_3
    :cond_16
    :goto_9
    return v3
.end method
