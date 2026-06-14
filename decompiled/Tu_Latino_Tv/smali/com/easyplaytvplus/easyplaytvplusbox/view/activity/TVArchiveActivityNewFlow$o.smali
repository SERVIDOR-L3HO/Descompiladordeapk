.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/TVArchiveActivityNewFlow$o;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/TVArchiveActivityNewFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/TVArchiveActivityNewFlow;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/TVArchiveActivityNewFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/TVArchiveActivityNewFlow$o;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/TVArchiveActivityNewFlow;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/TVArchiveActivityNewFlow$o;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/TVArchiveActivityNewFlow;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/TVArchiveActivityNewFlow;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/TVArchiveActivityNewFlow;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/TVArchiveActivityNewFlow$o;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/TVArchiveActivityNewFlow;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/TVArchiveActivityNewFlow;->Q2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/TVArchiveActivityNewFlow;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/TVArchiveActivityNewFlow$o;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/TVArchiveActivityNewFlow$o;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
