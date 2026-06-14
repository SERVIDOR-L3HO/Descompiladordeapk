.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
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
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

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
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "internetCheck"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v1, v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->g3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;Z)Z

    const-string v1, "connected"

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v1, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->g3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;Z)Z

    const-string v1, "not connected"

    :goto_0
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->tv_download:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1401d9

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, ".."

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "Waiting.."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->tv_download:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v7}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1401d7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Already Downloaded"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_e

    :cond_2
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->f3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "Downloading Started"

    invoke-static {v1, v7, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->progress_download:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    iget-object v7, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->tv_download:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    iget-object v6, v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "movieURLIS"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "api"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ld/j/b/c/c5/z$b;

    iget-object v8, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->n3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    iget-object v9, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->j:Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v1, v8, v9}, Ld/j/b/c/c5/z$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ld/j/b/c/c5/z$b;

    iget-object v8, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->p3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    iget-object v9, v9, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->j:Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v1, v8, v9}, Ld/j/b/c/c5/z$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_1
    invoke-virtual {v1}, Ld/j/b/c/c5/z$b;->a()Ld/j/b/c/c5/z;

    move-result-object v1

    iget-object v8, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Ld/g/a/m/i/a;

    invoke-static {v8, v9, v1, v3}, Ld/j/b/c/c5/a0;->x(Landroid/content/Context;Ljava/lang/Class;Ld/j/b/c/c5/z;Z)V

    :try_start_0
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->j3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)Ld/g/a/j/v/c;

    move-result-object v8

    invoke-virtual {v8}, Ld/g/a/j/v/c;->l()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "TYPE_API"

    const-string v9, "SINGLE_STREAM"

    const-string v10, "Downloading"

    if-lez v1, :cond_d

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    :try_start_1
    iget-object v15, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    iget-object v15, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v1, v15, :cond_7

    iget-object v15, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v15}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v15, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    iget-object v15, v15, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld/g/a/j/a;

    invoke-virtual {v15}, Ld/g/a/j/a;->J()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->n3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/a;

    invoke-virtual {v3}, Ld/g/a/j/a;->d()I

    move-result v14

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/a;

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/a;

    invoke-virtual {v3}, Ld/g/a/j/a;->J()Ljava/lang/String;

    move-result-object v3

    iget-object v15, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v15}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->p3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/a;

    invoke-virtual {v3}, Ld/g/a/j/a;->d()I

    move-result v14

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/a;

    :goto_3
    invoke-virtual {v3}, Ld/g/a/j/a;->H()I

    move-result v13

    const/4 v11, 0x1

    :cond_5
    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/j/a;

    invoke-virtual {v3}, Ld/g/a/j/a;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_6

    const/4 v12, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_7
    const-string v1, "Waiting"

    if-eqz v11, :cond_9

    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ld/g/a/j/a;

    invoke-direct {v4}, Ld/g/a/j/a;-><init>()V

    if-eqz v12, :cond_8

    invoke-virtual {v4, v1}, Ld/g/a/j/a;->X(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v10}, Ld/g/a/j/a;->X(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v4, v13}, Ld/g/a/j/a;->W(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->j3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)Ld/g/a/j/v/c;

    move-result-object v1

    invoke-virtual {v1, v3, v14}, Ld/g/a/j/v/c;->p(Ljava/util/ArrayList;I)V

    goto/16 :goto_9

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ld/g/a/j/a;

    invoke-direct {v11}, Ld/g/a/j/a;-><init>()V

    iget-object v13, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v13}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->Y2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ld/g/a/j/a;->U(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v13}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->b3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ld/g/a/j/a;->S(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v13}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v13}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->n3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-virtual {v11, v13}, Ld/g/a/j/a;->Y(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iget-object v13, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v13}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->p3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :goto_6
    iget-object v13, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v13}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->R2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ld/g/a/j/a;->P(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v13}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->e3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ld/g/a/j/a;->V(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    iget-object v13, v13, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->k:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ld/g/a/j/a;->T(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    iget-object v13, v13, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->j:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ld/g/a/j/a;->a0(Ljava/lang/String;)V

    if-eqz v12, :cond_b

    invoke-virtual {v11, v1}, Ld/g/a/j/a;->X(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v11, v10}, Ld/g/a/j/a;->X(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v11, v4}, Ld/g/a/j/a;->W(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v11, v8}, Ld/g/a/j/a;->Z(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v11, v9}, Ld/g/a/j/a;->Z(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->j3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)Ld/g/a/j/v/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/g/a/j/v/c;->g(Ljava/util/ArrayList;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    if-eqz v12, :cond_12

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->tv_download:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ld/g/a/j/a;

    invoke-direct {v2}, Ld/g/a/j/a;-><init>()V

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->Y2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/g/a/j/a;->U(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->b3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/g/a/j/a;->S(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->n3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v2, v3}, Ld/g/a/j/a;->Y(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->p3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :goto_b
    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->R2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/g/a/j/a;->P(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->e3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/g/a/j/a;->V(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/g/a/j/a;->T(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    iget-object v3, v3, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/g/a/j/a;->a0(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ld/g/a/j/a;->X(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ld/g/a/j/a;->W(I)V

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v8}, Ld/g/a/j/a;->Z(Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v2, v9}, Ld/g/a/j/a;->Z(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->j3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)Ld/g/a/j/v/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/g/a/j/v/c;->g(Ljava/util/ArrayList;)V

    const-string v1, "movieDuration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->R2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    iget-object v2, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :cond_10
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->k3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)V

    goto :goto_e

    :cond_11
    :goto_d
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->h3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;->i3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity;Landroid/view/View;)V

    :catch_0
    :cond_12
    :goto_e
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ViewDetailsActivity$y;->b(Ljava/lang/Boolean;)V

    return-void
.end method
