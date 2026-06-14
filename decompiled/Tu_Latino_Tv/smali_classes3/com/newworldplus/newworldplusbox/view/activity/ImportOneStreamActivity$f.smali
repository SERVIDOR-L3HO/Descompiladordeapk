.class public Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$f;->a:Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/d/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROE series streams"

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
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    const-string v0, "Categories For series Streams"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$f;->a:Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->i:Ld/l/a/j/v/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/a/j/v/g;->f3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_14

    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_13

    :try_start_2
    const-string v3, "content"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12

    if-ge v4, v0, :cond_3

    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v6, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_12

    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    :try_start_5
    iget-object v0, v1, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$f;->a:Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;

    const-string v7, "num"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->q:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_12

    :goto_2
    :try_start_7
    iget-object v0, v1, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$f;->a:Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;

    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->r:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_12

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_12

    :goto_3
    :try_start_9
    const-string v0, "series_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object v10, v0

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_12

    move-object v10, v5

    :goto_4
    :try_start_b
    const-string v0, "cover"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    move-object v11, v0

    goto :goto_5

    :catch_4
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    move-object v11, v5

    :goto_5
    :try_start_d
    const-string v0, "youtube_trailer"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    move-object v12, v0

    goto :goto_6

    :catch_5
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12

    move-object v12, v5

    :goto_6
    :try_start_f
    const-string v0, "genre"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    move-object v13, v0

    goto :goto_7

    :catch_6
    move-exception v0

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    move-object v13, v5

    :goto_7
    :try_start_11
    const-string v0, "release_date"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    move-object v14, v0

    goto :goto_8

    :catch_7
    move-exception v0

    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    move-object v14, v5

    :goto_8
    :try_start_13
    const-string v0, "plot"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    move-object v15, v0

    goto :goto_9

    :catch_8
    move-exception v0

    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    move-object v15, v5

    :goto_9
    :try_start_15
    const-string v0, "cast"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    move-object/from16 v16, v0

    goto :goto_a

    :catch_9
    move-exception v0

    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12

    move-object/from16 v16, v5

    :goto_a
    :try_start_17
    const-string v0, "rating"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    move-object/from16 v17, v0

    goto :goto_b

    :catch_a
    move-exception v0

    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_12

    move-object/from16 v17, v5

    :goto_b
    :try_start_19
    const-string v0, "rating_5based"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    move-object/from16 v18, v0

    goto :goto_c

    :catch_b
    move-exception v0

    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12

    move-object/from16 v18, v5

    :goto_c
    :try_start_1b
    const-string v0, "director"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c

    move-object/from16 v19, v0

    goto :goto_d

    :catch_c
    move-exception v0

    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_12

    move-object/from16 v19, v5

    :goto_d
    :try_start_1d
    const-string v0, "backdrop_path"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_d

    move-object/from16 v20, v0

    goto :goto_e

    :catch_d
    move-exception v0

    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_12

    move-object/from16 v20, v5

    :goto_e
    :try_start_1f
    const-string v0, "last_modified"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_e

    move-object/from16 v21, v0

    goto :goto_f

    :catch_e
    move-exception v0

    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_12

    move-object/from16 v21, v5

    :goto_f
    :try_start_21
    const-string v0, "episode_run_time"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_f

    move-object/from16 v22, v0

    goto :goto_10

    :catch_f
    move-exception v0

    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_12

    move-object/from16 v22, v5

    :goto_10
    :try_start_23
    const-string v0, "categories"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_10

    goto :goto_11

    :catch_10
    move-exception v0

    :try_start_24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_11
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_12

    if-lez v0, :cond_1

    :try_start_25
    iget-object v0, v1, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$f;->a:Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->o:Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_11

    goto :goto_12

    :catch_11
    move-exception v0

    :try_start_26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_12
    new-instance v0, Ld/l/a/j/o;

    iget-object v5, v1, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$f;->a:Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;

    iget-object v8, v5, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->q:Ljava/lang/String;

    iget-object v9, v5, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->r:Ljava/lang/String;

    iget-object v5, v5, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->o:Ljava/lang/String;

    move-object v7, v0

    move-object/from16 v23, v5

    invoke-direct/range {v7 .. v23}, Ld/l/a/j/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$f;->a:Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;

    invoke-static {v5}, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->W2(Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_12

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_12
    move-exception v0

    :try_start_27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_13

    goto :goto_13

    :catch_13
    move-exception v0

    :try_start_28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_13
    iget-object v0, v1, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$f;->a:Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->U2(Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$f;->a:Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->U2(Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$f$a;

    iget-object v3, v1, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$f;->a:Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->h:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$f$a;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$f;Landroid/content/Context;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_14

    goto :goto_14

    :catch_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_14
    return-void
.end method
