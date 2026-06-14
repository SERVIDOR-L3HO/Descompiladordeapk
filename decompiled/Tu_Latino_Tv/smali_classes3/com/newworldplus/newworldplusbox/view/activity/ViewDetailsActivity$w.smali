.class public Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/d/a;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Categories For Live"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-virtual {v0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140368

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 14

    const-string v0, ""

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VOD DESCRIPTION"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x8

    const-string v2, "N/A"

    const/4 v3, 0x0

    if-eqz p1, :cond_27

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "info"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v5, "vod"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_10

    if-eqz v4, :cond_0

    :try_start_1
    const-string v5, "links"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->X:Ljava/lang/String;

    const-string v7, "key"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "video_url"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_10

    :cond_0
    if-eqz p1, :cond_31

    :try_start_3
    const-string v4, "movie_image"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_10

    move-object v4, v0

    :goto_1
    :try_start_5
    const-string v5, "director"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_10

    move-object v5, v0

    :goto_2
    :try_start_7
    const-string v6, "cast"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iput-object v6, v7, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->M:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception v7

    goto :goto_3

    :catch_4
    move-exception v7

    move-object v6, v0

    :goto_3
    :try_start_9
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_10

    :goto_4
    :try_start_a
    const-string v7, "release_date"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_5

    :catch_5
    move-exception v7

    :try_start_b
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_10

    move-object v7, v0

    :goto_5
    :try_start_c
    const-string v8, "rating"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_6

    :catch_6
    move-exception v8

    :try_start_d
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_10

    move-object v8, v0

    :goto_6
    :try_start_e
    const-string v9, "plot"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_7

    :catch_7
    move-exception v9

    :try_start_f
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_10

    move-object v9, v0

    :goto_7
    :try_start_10
    const-string v10, "genre"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_8

    :catch_8
    move-exception v10

    :try_start_11
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_10

    move-object v10, v0

    :goto_8
    :try_start_12
    const-string v11, "youtube_trailer"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_9

    :catch_9
    move-exception v11

    :try_start_13
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_10

    :goto_9
    :try_start_14
    iget-object v11, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    const-string v12, "duration_secs"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v11, v12}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->S2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;I)I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    goto :goto_a

    :catch_a
    move-exception v11

    :try_start_15
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_10

    :goto_a
    :try_start_16
    const-string v11, "tmdb_id"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->l:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    goto :goto_b

    :catch_b
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_1

    :try_start_17
    iget-object v12, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v12}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->T2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Ld/l/a/k/g;

    move-result-object v12

    invoke-virtual {v12, v11}, Ld/l/a/k/g;->c(I)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_10

    :cond_1
    const/4 v11, 0x0

    :try_start_18
    const-string v12, "backdrop_path"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    goto :goto_c

    :catch_c
    move-exception p1

    :try_start_19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_10

    :goto_c
    :try_start_1a
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_2

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-virtual {p1, v12}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iget-object v12, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-virtual {v11, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->V2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->P2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->U2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->P2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object p1

    iget-object v11, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v11}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->U2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object p1

    new-instance v11, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w$a;

    invoke-direct {v11, p0}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w$a;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;)V

    invoke-virtual {p1, v11}, Ld/q/b/x;->i(Ld/q/b/c0;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    goto :goto_d

    :catch_d
    move-exception p1

    :try_start_1b
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_d
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iput-object v10, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->O:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1, v0}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->X2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->W2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->W2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvWatchTrailer:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->ll_watch_trailer:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_f

    :cond_4
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvWatchTrailer:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->ll_watch_trailer:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    :goto_e
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_f

    :cond_6
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvWatchTrailer:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->ll_watch_trailer:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    goto :goto_e

    :cond_8
    :goto_f
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->R2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->P2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->P2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    const v4, 0x7f08048d

    invoke-virtual {v0, v4}, Ld/q/b/x;->j(I)Ld/q/b/x;

    move-result-object v0

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->ivMovieImage:Landroid/widget/ImageView;

    new-instance v11, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w$b;

    invoke-direct {v11, p0}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w$b;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;)V

    invoke-virtual {v0, v4, v11}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V

    goto :goto_10

    :cond_9
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->ivMovieImage:Landroid/widget/ImageView;

    const v4, 0x7f080418

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_10
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->Y2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvMovieName:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->Y2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llReleasedBox:Landroid/widget/LinearLayout;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_10

    const-string v11, "n/A"

    if-eqz v4, :cond_b

    :try_start_1c
    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_b

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_b
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_11
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_f

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvDirectorInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_f
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_11
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llCastBox:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_15

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llCastBox:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x96

    if-le v0, v4, :cond_13

    const/4 v0, 0x1

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvReadMore:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14

    :cond_14
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvReadMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14

    :cond_15
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llCastBox:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_16
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_17
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvReadMore:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_18
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    :goto_14
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->ratingBar:Landroid/widget/RatingBar;

    if-eqz v0, :cond_1a

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setVisibility(I)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_10

    :try_start_1d
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->ratingBar:Landroid/widget/RatingBar;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_10

    goto :goto_15

    :catch_e
    :try_start_1e
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->ratingBar:Landroid/widget/RatingBar;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_1a
    :goto_15
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvMovieInfo:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvMovieInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_1b
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvMovieInfo:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1c
    :goto_16
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llGenreBox:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1f

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llGenreBox:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_1d

    goto :goto_17

    :cond_1d
    const/4 v5, 0x0

    :goto_17
    if-eqz v5, :cond_1e

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tv_genre_info:Landroid/widget/TextView;

    :goto_18
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    :cond_1e
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tv_genre_info:Landroid/widget/TextView;

    goto :goto_18

    :cond_1f
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llGenreBox:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_20
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_21
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    :goto_19
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llDurationBox:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_24

    iget-object v4, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_24

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    if-eqz v0, :cond_24

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_10

    int-to-float v0, p1

    const/high16 v1, 0x45610000    # 3600.0f

    div-float v2, v0, v1

    float-to-int v2, v2

    rem-float/2addr v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    :try_start_1f
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_f

    const-string v1, "m"

    if-nez v2, :cond_23

    :try_start_20
    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1b

    :cond_23
    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "h "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_f

    goto/16 :goto_1b

    :catch_f
    :try_start_21
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1b

    :cond_24
    if-eqz v1, :cond_25

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_25
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_26

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_26
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_31

    :goto_1a
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_27
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->Y2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvMovieName:Landroid/widget/TextView;

    if-eqz v0, :cond_28

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->Y2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llDurationBox:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_29

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_29
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2a

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2a
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_2b

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_2c

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvDirectorInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_2d

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_2e

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tv_genre_info:Landroid/widget/TextView;

    if-eqz p1, :cond_2f

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvReadMore:Landroid/widget/TextView;

    if-eqz p1, :cond_30

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_30
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->tvCastInfo:Landroid/widget/TextView;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_10

    if-eqz p1, :cond_31

    goto :goto_1a

    :cond_31
    :goto_1b
    :try_start_22
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->Z2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->Z2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$w;->a:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->Z2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_11

    goto :goto_1c

    :catch_10
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :catch_11
    :cond_32
    :goto_1c
    return-void
.end method
