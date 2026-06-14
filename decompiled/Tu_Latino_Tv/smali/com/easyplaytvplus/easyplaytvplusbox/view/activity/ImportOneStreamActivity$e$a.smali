.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;->b(Lorg/json/JSONObject;)V
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
.field public a:Landroid/app/ProgressDialog;

.field public final synthetic b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e$a;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance p2, Landroid/app/ProgressDialog;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    invoke-direct {p2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e$a;->a:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e$a;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->i:Ld/g/a/j/v/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/g/a/j/v/g;->X2()V

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e$a;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    iget-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->i:Ld/g/a/j/v/g;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->U2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/g/a/j/v/g;->S0(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e$a;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;->V2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity;)V

    return-void
.end method

.method public varargs c([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportOneStreamActivity$e$a;->c([Ljava/lang/Integer;)V

    return-void
.end method
