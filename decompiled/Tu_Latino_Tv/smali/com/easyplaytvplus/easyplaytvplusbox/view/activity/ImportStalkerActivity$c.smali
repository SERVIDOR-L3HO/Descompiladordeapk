.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportStalkerActivity$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportStalkerActivity;->E1(Ld/g/a/j/u/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
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
.field public final synthetic a:Ld/g/a/j/u/t;

.field public final synthetic b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportStalkerActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportStalkerActivity;Landroid/content/Context;Ld/g/a/j/u/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportStalkerActivity$c;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportStalkerActivity;

    iput-object p3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportStalkerActivity$c;->a:Ld/g/a/j/u/t;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportStalkerActivity$c;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportStalkerActivity;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportStalkerActivity;->e:Ld/g/a/j/v/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/g/a/j/v/g;->e3()V

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportStalkerActivity$c;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportStalkerActivity;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportStalkerActivity;->e:Ld/g/a/j/v/g;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportStalkerActivity$c;->a:Ld/g/a/j/u/t;

    invoke-virtual {p1, v0}, Ld/g/a/j/v/g;->b1(Ld/g/a/j/u/t;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportStalkerActivity$c;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportStalkerActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportStalkerActivity;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportStalkerActivity;)V

    return-void
.end method

.method public varargs c([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportStalkerActivity$c;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportStalkerActivity$c;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ImportStalkerActivity$c;->c([Ljava/lang/Integer;)V

    return-void
.end method
