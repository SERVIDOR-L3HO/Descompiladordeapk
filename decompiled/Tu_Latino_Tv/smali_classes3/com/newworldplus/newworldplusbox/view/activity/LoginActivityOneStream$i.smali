.class public Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->Z3(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$i;->b:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$i;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/d/a;)V
    .locals 1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$i;->b:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$i;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->G3(Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUTH_API"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "auth_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AUTHAPI"

    const-string v0, "AUTHTOKEN IS EMPTY"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$i;->b:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$i;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->G3(Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$i;->b:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->S2(Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ld/l/a/j/v/n;->j0(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$i;->b:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;

    iget-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->m0:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->H3(Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$i;->b:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$i;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->G3(Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
