.class public Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->b3()V
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

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/d/a;)V
    .locals 2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->P2(Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "series category"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HONEY"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;

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
    .locals 7

    :try_start_0
    const-string v0, "Categories For series"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-object v2, v1

    :goto_0
    :try_start_3
    const-string p1, "content"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-ge v2, v3, :cond_1

    :try_start_4
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_0

    :try_start_6
    const-string v4, "category_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v4

    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object v4, v1

    :goto_3
    :try_start_8
    const-string v5, "category_name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception v5

    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-object v5, v1

    :goto_4
    :try_start_a
    const-string v6, "parent_id"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_5

    :catch_4
    move-exception v3

    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v1

    :goto_5
    new-instance v6, Ld/l/a/j/w/e;

    invoke-direct {v6, v4, v5, v3}, Ld/l/a/j/w/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->O2(Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_5
    move-exception p1

    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->O2(Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->O2(Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$a$a;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->h:Landroid/content/Context;

    invoke-direct {p1, p0, v1}, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$a$a;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$a;Landroid/content/Context;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_6

    :cond_2
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->P2(Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->P2(Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;)V

    :goto_6
    return-void
.end method
