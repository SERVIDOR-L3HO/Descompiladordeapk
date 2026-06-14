.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->Z2()V
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

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/d/a;)V
    .locals 1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->T2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Categories For Live"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "exception"

    const-string v1, ""

    :try_start_0
    const-string v2, "Categories For Live"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const-string p1, "content"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-ge v3, v4, :cond_1

    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_1
    if-eqz v4, :cond_0

    :try_start_5
    const-string v5, "category_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object v5, v1

    :goto_2
    :try_start_7
    const-string v6, "category_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception v6

    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object v6, v1

    :goto_3
    :try_start_9
    const-string v7, "parent_id"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_4

    :catch_3
    move-exception v4

    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v1

    :goto_4
    new-instance v7, Ld/g/a/j/w/e;

    invoke-direct {v7, v5, v6, v4}, Ld/g/a/j/w/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    invoke-static {v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->O2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_4
    move-exception p1

    :try_start_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    :try_start_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_5
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->O2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->O2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$d$a;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->h:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$d$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$d;Landroid/content/Context;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_6

    :cond_2
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->T2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method
