.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->O3(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->a:Ljava/util/ArrayList;

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

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

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
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "expDate"

    const-string v2, "password"

    const-string v3, "automation_epg"

    const-string v4, "automation_channels"

    const-string v5, "epgchannelupdate"

    const-string v6, "timeFormat"

    const-string v7, "allowedFormat"

    const-string v8, "username"

    const-string v9, ""

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "AUTH_API"

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, "Active"

    const-string v11, "status"

    const-string v12, "auth"

    const-string v13, "user_info"

    if-nez p1, :cond_0

    :goto_0
    move-object/from16 v16, v3

    :goto_1
    const/4 v14, 0x1

    goto :goto_4

    :cond_0
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    iget-object v15, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    move-object/from16 v16, v3

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->Z:Ljava/lang/String;

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->Z:Ljava/lang/String;

    if-nez v3, :cond_2

    :goto_2
    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    :goto_3
    goto :goto_2

    :cond_3
    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f0:Ljava/lang/String;

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f0:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_6

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->G3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V

    goto/16 :goto_8

    :cond_6
    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-virtual {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->b()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v3, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "message"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v15, "expire_at"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v4

    const-string v4, "active_connections"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v5

    const-string v5, "created_at"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v6

    const-string v6, "max_connections"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v7

    const-string v7, "allowed_output_formats"

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    const-string v7, "server_info"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "time_now"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "timezone"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    iget-object v7, v7, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f0:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v7}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v7

    const-string v10, "loginPrefsserverurl"

    const/4 v13, 0x0

    invoke-virtual {v7, v10, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    sget-object v10, Ld/g/a/i/n/a;->K:Ljava/lang/String;

    invoke-interface {v7, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    iget-object v7, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    const-string v10, "loginPrefs"

    const/4 v13, 0x0

    invoke-virtual {v7, v10, v13}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v8, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v10, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v10}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->p3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v10, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    iget-object v10, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->Z:Ljava/lang/String;

    invoke-interface {v7, v12, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v10, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    iget-object v10, v10, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f0:Ljava/lang/String;

    invoke-interface {v7, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v10, "activeCons"

    invoke-interface {v7, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "createdAt"

    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "maxConnections"

    invoke-interface {v7, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "serverTimeZone"

    invoke-interface {v7, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v4

    move-object/from16 v5, v20

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->V2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v4

    move-object/from16 v7, v19

    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->Y2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v4

    move-object/from16 v10, v18

    invoke-virtual {v4, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v4

    move-object/from16 v11, v17

    invoke-virtual {v4, v11, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->c3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v4

    move-object/from16 v12, v16

    invoke-virtual {v4, v12, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->e3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->U2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->X2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->i3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->Z2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->k3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->b3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->m3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->d3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->o3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v4

    const-string v6, "auto_start"

    const/4 v13, 0x0

    invoke-virtual {v4, v6, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->r3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->q3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->u3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->t3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->t3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "full_epg"

    const/4 v6, 0x1

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->t3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->b3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v4, "checked"

    if-eqz v3, :cond_8

    :try_start_1
    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->l3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->l3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->d3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v12, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v3, Ld/g/a/i/n/a;->b0:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->U2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "ts"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->X2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v4, Ld/g/a/i/n/a;->E0:Ljava/lang/String;

    invoke-interface {v3, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Ld/g/a/i/n/a;->E0:Ljava/lang/String;

    invoke-interface {v3, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->Z2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "all"

    invoke-interface {v3, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    new-instance v4, Ld/g/a/j/v/h;

    iget-object v5, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v5}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ld/g/a/j/v/h;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->w3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Ld/g/a/j/v/h;)Ld/g/a/j/v/h;

    sget-object v3, Ld/g/a/i/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->v3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Ld/g/a/j/v/h;

    move-result-object v17

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    iget-object v4, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->Y:Ljava/lang/String;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->p3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    const-string v22, "onestream_api"

    const-string v24, ""

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-object/from16 v21, v3

    move-object/from16 v23, v3

    invoke-virtual/range {v17 .. v24}, Ld/g/a/j/v/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->v3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Ld/g/a/j/v/h;

    move-result-object v17

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    iget-object v4, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->Y:Ljava/lang/String;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->p3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Ljava/lang/String;

    move-result-object v20

    sget-object v21, Ld/g/a/i/n/a;->Y:Ljava/lang/String;

    const-string v22, ""

    const-string v23, "onestream_api"

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    invoke-virtual/range {v17 .. v23}, Ld/g/a/j/v/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-virtual {v4}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1406fe

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    :goto_5
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    :cond_d
    :try_start_3
    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-virtual {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->b()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    const v6, 0x7f1400a0

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    iget-object v5, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->Y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    const v6, 0x7f140705

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    const v6, 0x7f1400a3

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ld/g/a/i/n/a;->Y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3
    :try_end_4
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :cond_e
    :try_start_5
    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->v3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Ld/g/a/j/v/h;

    move-result-object v17

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    iget-object v4, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->Y:Ljava/lang/String;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->p3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    const-string v22, "onestream_api"

    const-string v24, ""

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-object/from16 v21, v3

    move-object/from16 v23, v3

    invoke-virtual/range {v17 .. v24}, Ld/g/a/j/v/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->v3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Ld/g/a/j/v/h;

    move-result-object v17

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    iget-object v4, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->Y:Ljava/lang/String;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->p3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Ljava/lang/String;

    move-result-object v20

    sget-object v21, Ld/g/a/i/n/a;->Y:Ljava/lang/String;

    const-string v22, ""

    const-string v23, "onestream_api"

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    invoke-virtual/range {v17 .. v23}, Ld/g/a/j/v/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_f
    :goto_6
    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "loginprefsmultiuser"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "name"

    iget-object v5, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    iget-object v5, v5, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->Y:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v8, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v4, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->p3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Ld/g/a/i/n/a;->K:Ljava/lang/String;

    iget-object v4, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    iget-object v4, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ne v0, v2, :cond_10

    goto :goto_7

    :cond_10
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-virtual {v2}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1403c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_6
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    :goto_7
    :try_start_7
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->v3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Ld/g/a/j/v/h;

    move-result-object v17

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->Y:Ljava/lang/String;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->p3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    const-string v22, "onestream_api"

    const-string v24, ""

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move-object/from16 v21, v0

    move-object/from16 v23, v0

    invoke-virtual/range {v17 .. v24}, Ld/g/a/j/v/h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Ld/g/a/j/v/n;->w0(ILandroid/content/Context;)V

    :cond_11
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-virtual {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->b()V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :cond_12
    iget-object v0, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    invoke-virtual {v3}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14036d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_8
    return-void
.end method
