.class public Ld/n/n4$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/n/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Ld/n/n4;


# direct methods
.method public constructor <init>(Ld/n/n4;)V
    .locals 0

    iput-object p1, p0, Ld/n/n4$k;->a:Ld/n/n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ld/n/n4$m;
    .locals 4

    const-string v0, "displayLocation"

    sget-object v1, Ld/n/n4$m;->FULL_SCREEN:Ld/n/n4$m;

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "FULL_SCREEN"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/n/n4$m;->valueOf(Ljava/lang/String;)Ld/n/n4$m;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final b(Lorg/json/JSONObject;)Z
    .locals 1

    :try_start_0
    const-string v0, "dragToDismissDisabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lorg/json/JSONObject;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/n/n4$k;->a:Ld/n/n4;

    invoke-static {v0}, Ld/n/n4;->n(Ld/n/n4;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "pageMetaData"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ld/n/n4;->o(Ld/n/n4;Landroid/app/Activity;Lorg/json/JSONObject;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ld/n/n4$k;->a:Ld/n/n4;

    const-string v3, "close"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2, v3}, Ld/n/n4;->q(Ld/n/n4;Z)Z

    iget-object v2, p0, Ld/n/n4$k;->a:Ld/n/n4;

    invoke-static {v2}, Ld/n/n4;->r(Ld/n/n4;)Ld/n/d1;

    move-result-object v2

    iget-boolean v2, v2, Ld/n/d1;->k:Z

    if-eqz v2, :cond_0

    invoke-static {}, Ld/n/b3;->c0()Ld/n/a1;

    move-result-object v0

    iget-object v2, p0, Ld/n/n4$k;->a:Ld/n/n4;

    invoke-static {v2}, Ld/n/n4;->r(Ld/n/n4;)Ld/n/d1;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ld/n/a1;->a0(Ld/n/d1;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Ld/n/b3;->c0()Ld/n/a1;

    move-result-object v0

    iget-object v2, p0, Ld/n/n4$k;->a:Ld/n/n4;

    invoke-static {v2}, Ld/n/n4;->r(Ld/n/n4;)Ld/n/d1;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ld/n/a1;->Z(Ld/n/d1;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ld/n/n4$k;->a:Ld/n/n4;

    invoke-static {p1}, Ld/n/n4;->p(Ld/n/n4;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/n/n4$k;->a:Ld/n/n4;

    invoke-virtual {p1, v1}, Ld/n/n4;->w(Ld/n/n4$l;)V

    :cond_2
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Ld/n/b3;->c0()Ld/n/a1;

    move-result-object v0

    iget-object v1, p0, Ld/n/n4$k;->a:Ld/n/n4;

    invoke-static {v1}, Ld/n/n4;->r(Ld/n/n4;)Ld/n/d1;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ld/n/a1;->g0(Ld/n/d1;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p0, p1}, Ld/n/n4$k;->a(Lorg/json/JSONObject;)Ld/n/n4$m;

    move-result-object v0

    sget-object v1, Ld/n/n4$m;->FULL_SCREEN:Ld/n/n4$m;

    if-ne v0, v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/n/n4$k;->c(Lorg/json/JSONObject;)I

    move-result v1

    :goto_0
    invoke-virtual {p0, p1}, Ld/n/n4$k;->b(Lorg/json/JSONObject;)Z

    move-result p1

    iget-object v2, p0, Ld/n/n4$k;->a:Ld/n/n4;

    invoke-static {v2}, Ld/n/n4;->l(Ld/n/n4;)Ld/n/z0;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/n/z0;->i(Ld/n/n4$m;)V

    iget-object v0, p0, Ld/n/n4$k;->a:Ld/n/n4;

    invoke-static {v0}, Ld/n/n4;->l(Ld/n/n4;)Ld/n/z0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/n/z0;->j(I)V

    iget-object v0, p0, Ld/n/n4$k;->a:Ld/n/n4;

    invoke-static {v0, p1}, Ld/n/n4;->m(Ld/n/n4;Z)V

    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    sget-object v0, Ld/n/b3$z;->DEBUG:Ld/n/b3$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSJavaScriptInterface:postMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/n/b3;->d1(Ld/n/b3$z;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "action_taken"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_1
    const-string v2, "rendering_complete"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_2
    const-string v2, "resize"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "page_change"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ld/n/n4$k;->e(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ld/n/n4$k;->a:Ld/n/n4;

    invoke-static {p1}, Ld/n/n4;->k(Ld/n/n4;)Ld/n/b0;

    move-result-object p1

    invoke-virtual {p1}, Ld/n/b0;->O()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Ld/n/n4$k;->d(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Ld/n/n4$k;->f(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x587780a0 -> :sswitch_3
        -0x37b2634c -> :sswitch_2
        0x290198c -> :sswitch_1
        0x6e563d7e -> :sswitch_0
    .end sparse-switch
.end method
