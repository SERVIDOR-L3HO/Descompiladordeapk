.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$c;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/d/a;)V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$c;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Categories For vod"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HONEY"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "Categories For Movie Streams"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    :try_start_1
    const-string v4, "content"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    if-ge v5, v0, :cond_3

    :try_start_3
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v6, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e

    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    :try_start_5
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$c;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    const-string v7, "num"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->q:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    :goto_3
    :try_start_7
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$c;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->r:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    :goto_4
    :try_start_9
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$c;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    const-string v7, "stream_type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->s:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    :goto_5
    :try_start_b
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$c;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    const-string v7, "stream_id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->t:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    :goto_6
    :try_start_d
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$c;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    const-string v7, "stream_icon"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->u:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    :goto_7
    :try_start_f
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$c;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    const-string v7, "rating"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->C:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    :goto_8
    :try_start_11
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$c;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    const-string v7, "rating_5based"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->D:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    :goto_9
    :try_start_13
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$c;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    const-string v7, "added"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->E:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    :goto_a
    :try_start_15
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$c;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    const-string v7, "is_adult"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->x:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    :goto_b
    :try_start_17
    const-string v0, "links"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$c;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->y:Ljava/lang/String;

    const-string v9, "key"

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    goto :goto_c

    :catch_b
    move-exception v0

    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e

    :cond_0
    :try_start_19
    const-string v0, "categories"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c

    goto :goto_d

    :catch_c
    move-exception v0

    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    if-lez v6, :cond_1

    :try_start_1b
    iget-object v6, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$c;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->o:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d

    goto :goto_e

    :catch_d
    move-exception v0

    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_e
    new-instance v0, Ld/g/a/j/n;

    iget-object v6, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$c;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    iget-object v7, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->q:Ljava/lang/String;

    iget-object v8, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->r:Ljava/lang/String;

    iget-object v9, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->s:Ljava/lang/String;

    iget-object v10, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->t:Ljava/lang/String;

    iget-object v11, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->u:Ljava/lang/String;

    iget-object v12, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->C:Ljava/lang/String;

    iget-object v13, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->D:Ljava/lang/String;

    iget-object v14, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->E:Ljava/lang/String;

    iget-object v15, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->x:Ljava/lang/String;

    iget-object v3, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->o:Ljava/lang/String;

    iget-object v6, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->y:Ljava/lang/String;

    move-object/from16 v17, v6

    move-object v6, v0

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v17}, Ld/g/a/j/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$c;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->R2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$c;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->O2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$c;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->O2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$c$a;

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$c;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->h:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$c$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$c;Landroid/content/Context;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_f

    :cond_4
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$c;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;)V

    :goto_f
    return-void
.end method
