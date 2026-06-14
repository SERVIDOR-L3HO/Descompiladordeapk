.class public Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity;->b2(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetGenresCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetGenresCallback;

.field public final synthetic b:Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity;Landroid/content/Context;Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetGenresCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity$a;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity;

    iput-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity$a;->a:Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetGenresCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity$a;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity;->e:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->Z2()V

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity$a;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity;->e:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity$a;->a:Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetGenresCallback;

    invoke-virtual {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->d1(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetGenresCallback;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity$a;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity;

    iget-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity;->O2(Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity;)Ld/s/a/i/d;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity$a;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ld/s/a/i/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public varargs c([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportStalkerActivity$a;->c([Ljava/lang/Integer;)V

    return-void
.end method
