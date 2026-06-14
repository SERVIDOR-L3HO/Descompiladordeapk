.class public final Ld/j/b/e/k/a/f13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld/j/b/e/k/a/w03;

.field public final synthetic d:Landroid/webkit/WebView;

.field public final synthetic e:Z

.field public final synthetic f:Ld/j/b/e/k/a/h13;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/h13;Ld/j/b/e/k/a/w03;Landroid/webkit/WebView;Z)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/f13;->f:Ld/j/b/e/k/a/h13;

    iput-object p2, p0, Ld/j/b/e/k/a/f13;->c:Ld/j/b/e/k/a/w03;

    iput-object p3, p0, Ld/j/b/e/k/a/f13;->d:Landroid/webkit/WebView;

    iput-boolean p4, p0, Ld/j/b/e/k/a/f13;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld/j/b/e/k/a/e13;

    invoke-direct {p1, p0}, Ld/j/b/e/k/a/e13;-><init>(Ld/j/b/e/k/a/f13;)V

    iput-object p1, p0, Ld/j/b/e/k/a/f13;->a:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/f13;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/f13;->d:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Ld/j/b/e/k/a/f13;->a:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Ld/j/b/e/k/a/f13;->a:Landroid/webkit/ValueCallback;

    check-cast v0, Ld/j/b/e/k/a/e13;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/e13;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
