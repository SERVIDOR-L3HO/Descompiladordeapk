.class public Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->a1(Ld/l/a/j/u/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
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
.field public final synthetic a:Ld/l/a/j/u/v;

.field public final synthetic b:Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;Landroid/content/Context;Ld/l/a/j/u/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity$b;->b:Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;

    iput-object p3, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity$b;->a:Ld/l/a/j/u/v;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity$b;->b:Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->e:Ld/l/a/j/v/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/l/a/j/v/g;->Z2()V

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity$b;->b:Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->e:Ld/l/a/j/v/g;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity$b;->a:Ld/l/a/j/u/v;

    invoke-virtual {p1, v0}, Ld/l/a/j/v/g;->d1(Ld/l/a/j/u/v;)Z

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
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity$b;->b:Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;

    iget-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->O2(Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;)Ld/l/a/k/d;

    move-result-object p1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity$b;->b:Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ld/l/a/k/d;->l(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-virtual {p0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity$b;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity$b;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/ImportStalkerActivity$b;->c([Ljava/lang/Integer;)V

    return-void
.end method
