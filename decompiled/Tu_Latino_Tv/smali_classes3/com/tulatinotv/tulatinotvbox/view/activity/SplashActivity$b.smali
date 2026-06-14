.class public Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->H3(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/d/a;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-virtual {v0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140492

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "username"

    const-string v2, "automation_epg"

    const-string v3, "automation_channels"

    const-string v4, "epgchannelupdate"

    const-string v5, "timeFormat"

    const-string v6, "allowedFormat"

    const-string v7, ""

    const-string v8, "Active"

    const-string v9, "status"

    const-string v10, "auth"

    const-string v11, "user_info"

    if-nez p1, :cond_0

    :goto_0
    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    iget-object v15, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v15, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->k0:Ljava/lang/String;

    iget-object v12, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    iget-object v12, v12, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->k0:Ljava/lang/String;

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    iget-object v12, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->l0:Ljava/lang/String;

    iget-object v12, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    iget-object v12, v12, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->l0:Ljava/lang/String;

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_6

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->T2(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :cond_6
    iget-object v12, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-virtual {v12}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->b()V

    new-instance v12, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "message"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v15, "expire_at"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "active_connections"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v2

    const-string v2, "created_at"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v3

    const-string v3, "max_connections"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v4

    const-string v4, "allowed_output_formats"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    const-string v4, "server_info"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v11, "time_now"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v11, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    iget-object v11, v11, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->l0:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    iget-object v8, v8, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v11, "loginPrefsserverurl"

    const/4 v12, 0x0

    invoke-virtual {v8, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    sget-object v11, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    invoke-interface {v8, v11, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    iget-object v8, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    const-string v11, "loginPrefs"

    const/4 v12, 0x0

    invoke-virtual {v8, v11, v12}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v1, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "password"

    iget-object v11, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-static {v11}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->p3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    iget-object v1, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->k0:Ljava/lang/String;

    invoke-interface {v8, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    iget-object v1, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->l0:Ljava/lang/String;

    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "expDate"

    invoke-interface {v8, v1, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "activeCons"

    invoke-interface {v8, v1, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "createdAt"

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "maxConnections"

    invoke-interface {v8, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverTimeZone"

    invoke-interface {v8, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->r3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->t3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    move-object/from16 v4, v18

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->v3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    move-object/from16 v8, v17

    invoke-virtual {v2, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->x3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    move-object/from16 v9, v16

    invoke-virtual {v2, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->z3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->q3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->B3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->s3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->V2(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->u3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->X2(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->w3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->Z2(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->y3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->b3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v3, "auto_start"

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->d3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->c3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->e3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->e3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "full_epg"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->e3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->w3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "checked"

    if-eqz v1, :cond_8

    :try_start_1
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->Y2(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->Y2(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->y3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->a3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->a3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Ld/s/a/h/n/a;->b0:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->q3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->A3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ts"

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->A3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->s3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Ld/s/a/h/n/a;->E0:Ljava/lang/String;

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->U2(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Ld/s/a/h/n/a;->E0:Ljava/lang/String;

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->U2(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->u3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->W2(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "all"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->W2(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->g3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    move-result-object v1

    const-string v2, "onestream_api"

    invoke-virtual {v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->N2(Ljava/lang/String;)Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd/MM/yyyy"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/s/a/h/n/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->c(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->G3()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-static {v3}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->h3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Ld/s/a/k/e/a/a;

    move-result-object v3

    invoke-virtual {v3}, Ld/s/a/k/e/a/a;->g()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_10

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_10
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_11
    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :cond_12
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    iget-object v2, v2, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-virtual {v3}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14036c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    iget-object v3, v3, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->l0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    iget-object v2, v2, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-virtual {v2}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140492

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_13
    :goto_3
    return-void
.end method

.method public c(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 p1, 0x0

    return-wide p1
.end method
