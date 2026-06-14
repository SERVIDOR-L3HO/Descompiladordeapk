.class public Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->S3(Ljava/util/ArrayList;)V
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

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$a;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/d/a;)V
    .locals 1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$a;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$a;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->T2(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "auth_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$a;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$a;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->T2(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$a;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->l0(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$a;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    iget-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->S:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->i3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$a;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$a;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->T2(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
