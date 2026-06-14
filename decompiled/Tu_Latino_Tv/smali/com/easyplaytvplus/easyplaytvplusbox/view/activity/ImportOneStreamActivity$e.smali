.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->a3()V
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

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/d/a;)V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->V2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Categories For Live streams"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HONEY"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "Categories For Live Streams"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->i:Ld/g/a/j/v/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/g/a/j/v/g;->X2()V

    :cond_0
    if-eqz p1, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11

    :try_start_1
    const-string v3, "content"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10

    if-ge v4, v0, :cond_3

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10

    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    :try_start_4
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v0

    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10

    :goto_2
    :try_start_6
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    const-string v7, "num"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->q:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10

    :goto_3
    :try_start_8
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->r:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10

    :goto_4
    :try_start_a
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    const-string v7, "stream_type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->s:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10

    :goto_5
    :try_start_c
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    const-string v7, "stream_id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->t:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10

    :goto_6
    :try_start_e
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    const-string v7, "stream_icon"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->u:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10

    :goto_7
    :try_start_10
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    const-string v7, "epg_channel_id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->v:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    :goto_8
    :try_start_12
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    const-string v7, "created_at"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->w:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    :goto_9
    :try_start_14
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    const-string v7, "is_adult"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->x:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_10

    :goto_a
    :try_start_16
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    const-string v7, "links"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->y:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_10

    :goto_b
    :try_start_18
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    const-string v7, "tv_archive_id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->z:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    goto :goto_c

    :catch_b
    move-exception v0

    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10

    :goto_c
    :try_start_1a
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    const-string v7, "tv_archive"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->A:Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c

    goto :goto_d

    :catch_c
    move-exception v0

    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10

    :goto_d
    :try_start_1c
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    const-string v7, "tv_archive_duration"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->B:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_d

    :catch_d
    :try_start_1d
    const-string v0, "categories"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e

    goto :goto_e

    :catch_e
    move-exception v0

    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_e
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_10

    if-lez v0, :cond_1

    :try_start_1f
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->o:Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_f

    goto :goto_f

    :catch_f
    move-exception v0

    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_f
    new-instance v0, Ld/g/a/j/m;

    iget-object v5, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    iget-object v6, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->q:Ljava/lang/String;

    iget-object v7, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->r:Ljava/lang/String;

    iget-object v8, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->s:Ljava/lang/String;

    iget-object v9, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->t:Ljava/lang/String;

    iget-object v10, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->u:Ljava/lang/String;

    iget-object v11, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->v:Ljava/lang/String;

    iget-object v12, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->w:Ljava/lang/String;

    iget-object v13, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->x:Ljava/lang/String;

    iget-object v14, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->o:Ljava/lang/String;

    iget-object v15, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->y:Ljava/lang/String;

    iget-object v2, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->A:Ljava/lang/String;

    move-object/from16 p1, v3

    iget-object v3, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->z:Ljava/lang/String;

    iget-object v5, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->B:Ljava/lang/String;

    move-object/from16 v18, v5

    move-object v5, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v18}, Ld/g/a/j/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->U2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_10

    goto :goto_10

    :cond_2
    move-object/from16 p1, v3

    :goto_10
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p1

    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_10
    move-exception v0

    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_11

    goto :goto_11

    :catch_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_11
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->U2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->U2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e$a;

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    iget-object v2, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->h:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;Landroid/content/Context;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_12

    :cond_4
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->V2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;)V

    :goto_12
    return-void
.end method
