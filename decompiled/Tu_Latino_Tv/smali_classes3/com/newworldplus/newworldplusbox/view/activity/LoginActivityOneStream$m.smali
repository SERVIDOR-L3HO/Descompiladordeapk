.class public Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$m;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$m;->a:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance p1, Ljava/net/URL;

    const-string v0, "http://www.google.com"

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "HEAD"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x5dc

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LOG_TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ld/l/a/i/n/a;->y:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$m;->a:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;

    new-instance v0, Ld/l/a/k/a;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->S2(Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ld/l/a/k/a;-><init>(Ld/l/a/m/g/a;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->z3(Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;Ld/l/a/k/a;)Ld/l/a/k/a;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$m;->a:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->y3(Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;)Ld/l/a/k/a;

    move-result-object p1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$m;->a:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->T2(Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/l/a/k/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$m;->a:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;

    invoke-virtual {p1}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->U3()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$m;->a:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;

    invoke-virtual {p1}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->b()V

    new-instance p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$l;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$m;->a:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->S2(Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p1, v0, v1}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$l;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$m;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$m;->b(Ljava/lang/Boolean;)V

    return-void
.end method
