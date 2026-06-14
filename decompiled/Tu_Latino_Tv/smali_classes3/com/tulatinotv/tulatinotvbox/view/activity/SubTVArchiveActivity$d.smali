.class public Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->U2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/d/a;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EPG"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;

    invoke-virtual {v0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140367

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 40

    move-object/from16 v1, p0

    const-string v2, " "

    const-string v3, "\\+"

    const-string v4, "T"

    const-string v5, "dd-MMM-yyyy"

    const-string v6, "exception"

    :try_start_0
    const-string v0, "Categories For Live"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1d

    const-string v7, "yyyy-MM-dd"

    const/4 v9, 0x0

    const-string v10, ""

    if-eqz p1, :cond_3

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1d

    :try_start_2
    const-string v11, "epg_listings"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1a

    if-eqz v11, :cond_3

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    :try_start_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_18

    if-ge v13, v0, :cond_3

    :try_start_4
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v15, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v15, v0

    :try_start_5
    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_18

    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_1

    :try_start_6
    const-string v0, "id"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v17, v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_18

    move-object/from16 v17, v10

    :goto_2
    :try_start_8
    const-string v0, "epg_id"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v18, v0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_18

    move-object/from16 v18, v10

    :goto_3
    :try_start_a
    const-string v0, "title"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object v14, v0

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_18

    move-object v14, v10

    :goto_4
    :try_start_c
    const-string v0, "lang"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    move-object/from16 v20, v0

    goto :goto_5

    :catch_4
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_18

    move-object/from16 v20, v10

    :goto_5
    :try_start_e
    const-string v0, "start"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    move-object v12, v0

    goto :goto_6

    :catch_5
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_18

    move-object v12, v10

    :goto_6
    :try_start_10
    const-string v0, "end"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    move-object/from16 v30, v0

    goto :goto_7

    :catch_6
    move-exception v0

    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_18

    move-object/from16 v30, v10

    :goto_7
    :try_start_12
    const-string v0, "description"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    move-object/from16 v31, v0

    goto :goto_8

    :catch_7
    move-exception v0

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_18

    move-object/from16 v31, v10

    :goto_8
    :try_start_14
    const-string v0, "channel_id"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    move-object/from16 v32, v0

    goto :goto_9

    :catch_8
    move-exception v0

    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_18

    move-object/from16 v32, v10

    :goto_9
    :try_start_16
    const-string v0, "start_timestamp"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    move-object/from16 v33, v0

    goto :goto_a

    :catch_9
    move-exception v0

    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_18

    move-object/from16 v33, v10

    :goto_a
    :try_start_18
    const-string v0, "stop_timestamp"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    move-object/from16 v34, v0

    goto :goto_b

    :catch_a
    move-exception v0

    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18

    move-object/from16 v34, v10

    :goto_b
    :try_start_1a
    const-string v0, "has_archive"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    move-object/from16 v35, v0

    goto :goto_c

    :catch_b
    move-exception v0

    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_18

    move-object/from16 v35, v10

    :goto_c
    :try_start_1c
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->O2(Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v8, "loginprefsmultiuser"

    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v9, "MMMM d, yyyy"

    invoke-direct {v0, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v21, -0x1

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->O2(Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "onestream_api"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_15

    if-eqz v0, :cond_0

    :try_start_1d
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_11

    :try_start_1e
    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aget-object v16, v0, v9
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_d

    const/16 v19, 0x1

    :try_start_1f
    aget-object v0, v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v9
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c

    move-object v9, v0

    goto :goto_e

    :catch_c
    move-exception v0

    goto :goto_d

    :catch_d
    move-exception v0

    move-object/from16 v16, v10

    :goto_d
    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_11

    move-object v9, v10

    :goto_e
    move-object/from16 v36, v11

    move-object/from16 v11, v16

    move-object/from16 v37, v7

    move-object/from16 v7, v30

    :try_start_21
    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    aget-object v19, v0, v16
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_f

    const/16 v21, 0x1

    :try_start_22
    aget-object v0, v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v16
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_e

    move-object/from16 v30, v3

    move-object/from16 v38, v4

    goto :goto_10

    :catch_e
    move-exception v0

    goto :goto_f

    :catch_f
    move-exception v0

    move-object/from16 v19, v10

    :goto_f
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_10

    move-object/from16 v30, v3

    move-object/from16 v38, v4

    move-object v0, v10

    :goto_10
    move-object/from16 v3, v19

    :try_start_24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;

    invoke-static {v3, v4, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->P2(Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v21

    move-object/from16 v9, v16

    goto :goto_11

    :catch_10
    move-exception v0

    move-object/from16 v30, v3

    move-object/from16 v38, v4

    goto/16 :goto_12

    :catch_11
    move-exception v0

    move-object/from16 v38, v4

    move-object/from16 v37, v7

    move-object/from16 v36, v11

    move-object/from16 v7, v30

    move-object/from16 v30, v3

    goto :goto_12

    :cond_0
    move-object/from16 v38, v4

    move-object/from16 v37, v7

    move-object/from16 v36, v11

    move-object/from16 v7, v30

    move-object/from16 v30, v3

    move-object v9, v10

    move-object v11, v9

    :goto_11
    move-wide/from16 v3, v21

    sget-object v0, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    invoke-interface {v8, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;

    invoke-static {v8}, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->O2(Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_14

    move-object/from16 v39, v2

    :try_start_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "play/link_archive_nt/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/duration_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".m3u8?token="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_13

    :try_start_26
    const-string v0, "epgurl"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_12

    goto :goto_15

    :catch_12
    move-exception v0

    goto :goto_14

    :catch_13
    move-exception v0

    goto :goto_13

    :catch_14
    move-exception v0

    :goto_12
    move-object/from16 v39, v2

    goto :goto_13

    :catch_15
    move-exception v0

    move-object/from16 v39, v2

    move-object/from16 v38, v4

    move-object/from16 v37, v7

    move-object/from16 v36, v11

    move-object/from16 v7, v30

    move-object/from16 v30, v3

    :goto_13
    move-object v2, v10

    :goto_14
    :try_start_27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_17

    :goto_15
    :try_start_28
    const-string v0, "now_playing"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_16

    goto :goto_16

    :catch_16
    move-exception v0

    :try_start_29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v10

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Lcom/tulatinotv/tulatinotvbox/model/pojo/EpgListingPojo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v16, v3

    move-object/from16 v19, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    move-object/from16 v23, v31

    move-object/from16 v24, v32

    move-object/from16 v25, v33

    move-object/from16 v26, v34

    move-object/from16 v29, v2

    invoke-direct/range {v16 .. v29}, Lcom/tulatinotv/tulatinotvbox/model/pojo/EpgListingPojo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->Q2(Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v11, v0

    move-object v0, v14

    move-object/from16 v4, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    const/4 v15, 0x1

    move-object v14, v3

    move-object/from16 v3, v31

    goto :goto_17

    :cond_1
    move-object/from16 v39, v2

    move-object/from16 v30, v3

    move-object/from16 v38, v4

    move-object/from16 v37, v7

    move-object/from16 v36, v11

    move-object v0, v10

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    const/4 v11, 0x0

    const/4 v15, 0x1

    :goto_17
    if-ne v11, v15, :cond_2

    iget-object v11, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;

    invoke-direct {v11}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;-><init>()V

    invoke-virtual {v11, v0}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->A(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->x(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->z(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->p(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->o(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->y(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->q(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->B(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_17

    goto :goto_18

    :catch_17
    move-exception v0

    goto :goto_19

    :cond_2
    :goto_18
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v30

    move-object/from16 v11, v36

    move-object/from16 v7, v37

    move-object/from16 v4, v38

    move-object/from16 v2, v39

    const/4 v9, 0x0

    goto/16 :goto_0

    :catch_18
    move-exception v0

    move-object/from16 v37, v7

    :goto_19
    :try_start_2a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_19

    goto :goto_1b

    :catch_19
    move-exception v0

    goto :goto_1a

    :catch_1a
    move-exception v0

    move-object/from16 v37, v7

    :goto_1a
    :try_start_2b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_3
    move-object/from16 v37, v7

    :goto_1b
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->m:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    const/16 v3, 0x8

    if-eqz v2, :cond_c

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1c
    if-ge v5, v2, :cond_6

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/pojo/XMLTVProgrammePojo;->j()Ljava/lang/String;

    move-result-object v0

    const-string v7, "\\s+"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1d

    :try_start_2c
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "dd MMM yyyy"

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/text/SimpleDateFormat;
    :try_end_2c
    .catch Ljava/text/ParseException; {:try_start_2c .. :try_end_2c} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1d

    move-object/from16 v9, v37

    :try_start_2d
    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    aget-object v0, v0, v11

    invoke-virtual {v8, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_2d
    .catch Ljava/text/ParseException; {:try_start_2d .. :try_end_2d} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1d

    goto :goto_1e

    :catch_1b
    move-exception v0

    goto :goto_1d

    :catch_1c
    move-exception v0

    move-object/from16 v9, v37

    :goto_1d
    :try_start_2e
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    move-object v0, v10

    :goto_1e
    invoke-static {v4, v0, v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->V2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v11, v7, v13

    if-ltz v11, :cond_5

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v12, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1f

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v37, v9

    goto :goto_1c

    :cond_6
    :goto_1f
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Ld/s/a/k/c/x;

    iget-object v13, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->b:Ljava/util/ArrayList;

    iget-object v14, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->f:Ljava/lang/String;

    iget-object v15, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->h:Ljava/lang/String;

    iget-object v5, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->i:Ljava/lang/String;

    iget-object v7, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->j:Ljava/lang/String;

    iget-object v8, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->k:Ljava/lang/String;

    iget-object v9, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lb/m/d/e;->getSupportFragmentManager()Lb/m/d/n;

    move-result-object v21

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;

    move-object v11, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v0

    invoke-direct/range {v11 .. v22}, Ld/s/a/k/c/x;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/m/d/n;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/i0/a/a;)V

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_20

    :cond_7
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_8
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_9
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->rlTvArchiveTitle:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_a
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->tvNoRecordFound:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    :goto_20
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->b()V

    goto :goto_21

    :cond_c
    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_d
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_e
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->rlTvArchiveTitle:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_f
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->tvNoRecordFound:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    :goto_21
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SubTVArchiveActivity;->b()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1d

    goto :goto_22

    :catch_1d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_22
    return-void
.end method
