.class public Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->b5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ProgressBar;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->f:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->d:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/d/a;)V
    .locals 3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->f:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->m3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/Toast;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->f:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-direct {p1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x57

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->c:Landroid/widget/TextView;

    const-string v0, "No subtitles found"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "it"

    const-string v3, "final"

    const-string v4, "No subtitles found"

    const-string v5, "language"

    iget-object v6, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :try_start_0
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "data"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_27

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "attributes"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "OutletName"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "en"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v16, "ITALIAN"

    const-string v6, "DUTCH"

    const-string v7, "FRENCH"

    const-string v9, "ARABIC"

    if-eqz v15, :cond_0

    :try_start_2
    const-string v8, "English"

    goto/16 :goto_2

    :cond_0
    const-string v15, "id"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const-string v8, "INDONESIAN"

    goto/16 :goto_2

    :cond_1
    const-string v15, "ar"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v8, v9

    goto/16 :goto_2

    :cond_2
    const-string v9, "fr"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v8, v7

    goto/16 :goto_2

    :cond_3
    const-string v7, "nl"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v8, v6

    goto/16 :goto_2

    :cond_4
    const-string v6, "hr"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v8, "CROTIAN"

    goto/16 :goto_2

    :cond_5
    const-string v6, "pt-BR"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v8, "PORTUGESE (BRAZIL)"

    goto/16 :goto_2

    :cond_6
    const-string v6, "es"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v8, "SPANISH"

    goto/16 :goto_2

    :cond_7
    const-string v6, "pt-PT"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v8, "PORTUGESE"

    goto/16 :goto_2

    :cond_8
    const-string v6, "zh-CN"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v8, "CHINESE"

    goto/16 :goto_2

    :cond_9
    const-string v6, "ro"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v8, "ROMANIAN"

    goto/16 :goto_2

    :cond_a
    const-string v6, "cs"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v8, "CZECH"

    goto/16 :goto_2

    :cond_b
    const-string v6, "sv"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v8, "SWEDISH"

    goto/16 :goto_2

    :cond_c
    const-string v6, "el"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v8, "GREEK"

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    :goto_1
    move-object/from16 v8, v16

    goto/16 :goto_2

    :cond_e
    const-string v6, "fi"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v8, "Finnish"

    goto/16 :goto_2

    :cond_f
    const-string v6, "he"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v8, "Hebrew"

    goto/16 :goto_2

    :cond_10
    const-string v6, "tr"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v8, "Turkish"

    goto/16 :goto_2

    :cond_11
    const-string v6, "sr"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v8, "Serbian"

    goto/16 :goto_2

    :cond_12
    const-string v6, "hu"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v8, "Hungarian"

    goto/16 :goto_2

    :cond_13
    const-string v6, "ms"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v8, "Malay"

    goto/16 :goto_2

    :cond_14
    const-string v6, "bg"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v8, "Bulgarian"

    goto/16 :goto_2

    :cond_15
    const-string v6, "pl"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v8, "Polish"

    goto/16 :goto_2

    :cond_16
    const-string v6, "de"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v8, "German"

    goto/16 :goto_2

    :cond_17
    const-string v6, "vi"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v8, "Vietnamese"

    goto/16 :goto_2

    :cond_18
    const-string v6, "ja"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v8, "JAPANESE"

    goto/16 :goto_2

    :cond_19
    const-string v6, "ru"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const-string v8, "RUSSIAN"

    goto :goto_2

    :cond_1a
    const-string v6, "bs"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v8, "BOSNIAN"

    goto :goto_2

    :cond_1b
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const-string v6, "zh-TW"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v8, "MANARIN CHINESE"

    goto :goto_2

    :cond_1d
    const-string v6, "tl"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v8, "TAGALOG"

    goto :goto_2

    :cond_1e
    const-string v6, "ko"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string v8, "KOREAN"

    goto :goto_2

    :cond_1f
    const-string v6, "no"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v8, "NORWEGIAN"

    goto :goto_2

    :cond_20
    const-string v6, "th"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v8, "THAI"

    goto :goto_2

    :cond_21
    const-string v6, "da"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v8, "DANISH"

    goto :goto_2

    :cond_22
    const-string v6, "uk"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const-string v8, "UKRAINIAN"

    :cond_23
    :goto_2
    const-string v6, "release"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "download_count"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v7, 0x0

    :try_start_3
    const-string v9, "files"

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v9, v0

    :try_start_4
    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    if-eqz v7, :cond_26

    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v9, v13, :cond_25

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v13, :cond_24

    :try_start_5
    iget-object v14, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->f:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    const-string v15, "file_id"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v14, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->p0:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_24
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_25
    :try_start_6
    new-instance v7, Ld/s/a/k/a;

    invoke-direct {v7}, Ld/s/a/k/a;-><init>()V

    invoke-virtual {v7, v8}, Ld/s/a/k/a;->e(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->f:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    iget v8, v8, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->p0:I

    invoke-virtual {v7, v8}, Ld/s/a/k/a;->f(I)V

    invoke-virtual {v7, v6}, Ld/s/a/k/a;->d(I)V

    iget-object v6, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->f:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    iget v6, v6, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->p0:I

    invoke-virtual {v7, v6}, Ld/s/a/k/a;->g(I)V

    iget-object v6, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->f:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v6}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->n3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_27
    const/4 v2, -0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_5
    iget-object v9, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->f:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v9}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->n3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2c

    iget-object v9, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->f:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v9}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->n3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/s/a/k/a;

    invoke-virtual {v9}, Ld/s/a/k/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_29

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->f:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v11}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->n3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/s/a/k/a;

    invoke-virtual {v11}, Ld/s/a/k/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    move v2, v9

    goto :goto_7

    :cond_28
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_29
    :goto_7
    iget-object v9, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->f:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v9}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->n3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/s/a/k/a;

    invoke-virtual {v9}, Ld/s/a/k/a;->a()I

    move-result v9

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v9, v10, :cond_2b

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->f:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v9}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->n3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/s/a/k/a;

    invoke-virtual {v7, v2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_2a
    iget-object v9, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->f:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v9}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->n3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/s/a/k/a;

    invoke-virtual {v9}, Ld/s/a/k/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->f:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v9}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->n3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/s/a/k/a;

    invoke-virtual {v9}, Ld/s/a/k/a;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->f:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v9}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->n3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/s/a/k/a;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_2c
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "language: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/s/a/k/a;

    invoke-virtual {v6}, Ld/s/a/k/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/s/a/k/a;

    invoke-virtual {v6}, Ld/s/a/k/a;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_2d
    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v2, Ld/s/a/k/c/y;

    iget-object v3, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->f:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v7}, Ld/s/a/k/c/y;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v3, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->f:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v3, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v3, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v3, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g$a;

    invoke-direct {v5, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;)V

    const-wide/16 v8, 0x1388

    invoke-virtual {v3, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2e

    iget-object v3, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2e
    sget-object v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g$b;

    invoke-direct {v3, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;)V

    invoke-virtual {v2, v3}, Ld/s/a/k/c/y;->f0(Ld/s/a/k/c/y$b;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_7
    iget-object v3, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->f:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->m3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v3, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->d:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/Toast;

    iget-object v5, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->f:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-direct {v3, v5}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x57

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v6}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v5, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->e:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->c:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->l:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->f:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->m3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v3, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->d:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/Toast;

    iget-object v3, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->f:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-direct {v2, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x57

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v3, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->e:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$g;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    return-void
.end method
