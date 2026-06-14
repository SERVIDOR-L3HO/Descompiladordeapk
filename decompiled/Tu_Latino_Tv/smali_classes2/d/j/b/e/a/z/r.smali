.class public final Ld/j/b/e/a/z/r;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/a/z/t;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/a/z/t;Ld/j/b/e/a/z/o;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/a/z/r;->a:Ld/j/b/e/a/z/t;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/a/z/r;->a:Ld/j/b/e/a/z/t;

    invoke-static {v0}, Ld/j/b/e/a/z/t;->J7(Ld/j/b/e/a/z/t;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/un2;

    invoke-static {v0, v1}, Ld/j/b/e/a/z/t;->I7(Ld/j/b/e/a/z/t;Ld/j/b/e/k/a/un2;)Ld/j/b/e/k/a/un2;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {p1, v0}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Ld/j/b/e/a/z/r;->a:Ld/j/b/e/a/z/t;

    invoke-virtual {p1}, Ld/j/b/e/a/z/t;->A7()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ld/j/b/e/a/z/r;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ld/j/b/e/a/z/r;->a:Ld/j/b/e/a/z/t;

    invoke-static {v0}, Ld/j/b/e/a/z/t;->K7(Ld/j/b/e/a/z/t;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/j/b/e/a/z/r;->a:Ld/j/b/e/a/z/t;

    invoke-static {v0}, Ld/j/b/e/a/z/t;->K7(Ld/j/b/e/a/z/t;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
