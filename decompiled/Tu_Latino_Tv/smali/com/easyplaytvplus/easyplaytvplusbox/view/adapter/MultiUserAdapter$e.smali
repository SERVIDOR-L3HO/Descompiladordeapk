.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->P2(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/d/a;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "INFO_API"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "username"

    const-string v2, "automation_epg"

    const-string v3, "automation_channels"

    const-string v4, "epgchannelupdate"

    const-string v5, "timeFormat"

    const-string v6, "allowedFormat"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "AUTH_API"

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "Active"

    const-string v8, "status"

    const-string v9, "auth"

    const-string v10, "user_info"

    const-string v13, ""

    if-nez p1, :cond_0

    :goto_0
    move-object v14, v13

    move-object v15, v14

    :goto_1
    const/16 v16, 0x1

    goto :goto_4

    :cond_0
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    :goto_2
    move-object v14, v13

    goto :goto_1

    :cond_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-nez v16, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    :goto_3
    goto :goto_1

    :cond_4
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_6

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->m0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;Ljava/util/ArrayList;)V

    goto/16 :goto_6

    :cond_6
    iget-object v11, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-virtual {v11}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->b()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v12, "message"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v12, "expire_at"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v2

    const-string v2, "active_connections"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v3

    const-string v3, "created_at"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v4

    const-string v4, "max_connections"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v5

    const-string v5, "allowed_output_formats"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    const-string v5, "server_info"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v10, "time_now"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v7}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v7

    const-string v10, "loginPrefsserverurl"

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    sget-object v10, Ld/g/a/i/n/a;->K:Ljava/lang/String;

    invoke-interface {v7, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    iget-object v7, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v7}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v7

    const-string v10, "loginPrefs"

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v10, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    iget-object v10, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->r:Ljava/lang/String;

    invoke-interface {v7, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "password"

    iget-object v10, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    iget-object v10, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->s:Ljava/lang/String;

    invoke-interface {v7, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7, v9, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7, v8, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "expDate"

    invoke-interface {v7, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "activeCons"

    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "createdAt"

    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "maxConnections"

    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverTimeZone"

    invoke-interface {v7, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "avatar_post"

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    iget v2, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->u:I

    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "honey"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PREF_LOGIN_SAVE_AVATAR_POS adapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    iget v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->u:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ld/g/a/j/v/h;

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/g/a/j/v/h;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v2

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ld/g/a/j/v/h;->A(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->o0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v4, v20

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->x0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v5, v19

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->A0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v7, v18

    invoke-virtual {v2, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->F0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v8, v17

    invoke-virtual {v2, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->P0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->n0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->T0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->p0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->Y0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->y0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->e1(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->B0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->i1(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->I0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->y1(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "auto_start"

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->C1(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->A1(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->O1(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->N1(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->N1(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "full_epg"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->N1(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->B0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "checked"

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->g1(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->g1(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->I0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->s1(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->s1(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Ld/g/a/i/n/a;->b0:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->n0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->S0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ts"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->S0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->p0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v2, Ld/g/a/i/n/a;->E0:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->V0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Ld/g/a/i/n/a;->E0:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->V0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->y0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->Z0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "all"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->Z0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->T1(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Ld/g/a/j/v/g;

    move-result-object v0

    const-string v2, "onestream_api"

    invoke-virtual {v0, v2}, Ld/g/a/j/v/g;->J2(Ljava/lang/String;)Ld/g/a/j/v/f;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ld/g/a/j/v/f;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ld/g/a/j/v/f;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-virtual {v0}, Ld/g/a/j/v/f;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Ld/g/a/j/v/f;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v2

    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v0}, Ld/g/a/j/v/f;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Ld/g/a/j/v/f;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd/MM/yyyy"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ld/g/a/j/v/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/g/a/i/n/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->Q2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-virtual {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->O2()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->Y1(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Ld/g/a/m/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/m/e/b/a;->g()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_10

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v2

    goto :goto_5

    :cond_10
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "loginprefsmultiuser"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "name"

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->q:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->q:Ljava/lang/String;

    sput-object v2, Ld/g/a/i/n/a;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Logged in Successfully"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v2

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v0}, Ld/g/a/j/v/f;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Ld/g/a/j/v/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v2

    goto/16 :goto_5

    :cond_12
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$e;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->f0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14036d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_13
    :goto_6
    return-void
.end method
