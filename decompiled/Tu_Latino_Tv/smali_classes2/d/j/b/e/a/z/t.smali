.class public final Ld/j/b/e/a/z/t;
.super Ld/j/b/e/k/a/v;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/wp;

.field public final c:Ld/j/b/e/k/a/x73;

.field public final d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ld/j/b/e/k/a/un2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Ld/j/b/e/a/z/s;

.field public g:Landroid/webkit/WebView;

.field public h:Ld/j/b/e/k/a/j;

.field public i:Ld/j/b/e/k/a/un2;

.field public j:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/x73;Ljava/lang/String;Ld/j/b/e/k/a/wp;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/v;-><init>()V

    iput-object p1, p0, Ld/j/b/e/a/z/t;->e:Landroid/content/Context;

    iput-object p4, p0, Ld/j/b/e/a/z/t;->a:Ld/j/b/e/k/a/wp;

    iput-object p2, p0, Ld/j/b/e/a/z/t;->c:Ld/j/b/e/k/a/x73;

    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld/j/b/e/a/z/t;->g:Landroid/webkit/WebView;

    sget-object p2, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    new-instance p4, Ld/j/b/e/a/z/q;

    invoke-direct {p4, p0}, Ld/j/b/e/a/z/q;-><init>(Ld/j/b/e/a/z/t;)V

    invoke-interface {p2, p4}, Ld/j/b/e/k/a/t32;->z(Ljava/util/concurrent/Callable;)Ld/j/b/e/k/a/s32;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/a/z/t;->d:Ljava/util/concurrent/Future;

    new-instance p2, Ld/j/b/e/a/z/s;

    invoke-direct {p2, p1, p3}, Ld/j/b/e/a/z/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Ld/j/b/e/a/z/t;->f:Ld/j/b/e/a/z/s;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/j/b/e/a/z/t;->z7(I)V

    iget-object p2, p0, Ld/j/b/e/a/z/t;->g:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Ld/j/b/e/a/z/t;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Ld/j/b/e/a/z/t;->g:Landroid/webkit/WebView;

    new-instance p2, Ld/j/b/e/a/z/o;

    invoke-direct {p2, p0}, Ld/j/b/e/a/z/o;-><init>(Ld/j/b/e/a/z/t;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Ld/j/b/e/a/z/t;->g:Landroid/webkit/WebView;

    new-instance p2, Ld/j/b/e/a/z/p;

    invoke-direct {p2, p0}, Ld/j/b/e/a/z/p;-><init>(Ld/j/b/e/a/z/t;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic C7(Ld/j/b/e/a/z/t;)Ld/j/b/e/k/a/j;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/a/z/t;->h:Ld/j/b/e/k/a/j;

    return-object p0
.end method

.method public static synthetic D7(Ld/j/b/e/a/z/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/a/z/t;->i:Ld/j/b/e/k/a/un2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/a/z/t;->i:Ld/j/b/e/k/a/un2;

    iget-object p0, p0, Ld/j/b/e/a/z/t;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v1}, Ld/j/b/e/k/a/un2;->e(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ld/j/b/e/k/a/vn2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Unable to process ad data"

    invoke-static {v0, p0}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static synthetic E7(Ld/j/b/e/a/z/t;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Ld/j/b/e/a/z/t;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic F7(Ld/j/b/e/a/z/t;)Ld/j/b/e/k/a/un2;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/a/z/t;->i:Ld/j/b/e/k/a/un2;

    return-object p0
.end method

.method public static synthetic G7(Ld/j/b/e/a/z/t;)Ld/j/b/e/k/a/wp;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/a/z/t;->a:Ld/j/b/e/k/a/wp;

    return-object p0
.end method

.method public static synthetic H7(Ld/j/b/e/a/z/t;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/a/z/t;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic I7(Ld/j/b/e/a/z/t;Ld/j/b/e/k/a/un2;)Ld/j/b/e/k/a/un2;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/a/z/t;->i:Ld/j/b/e/k/a/un2;

    return-object p1
.end method

.method public static synthetic J7(Ld/j/b/e/a/z/t;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/a/z/t;->d:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public static synthetic K7(Ld/j/b/e/a/z/t;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/a/z/t;->g:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A5(Ld/j/b/e/k/a/x73;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AdSize must be set before initialization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final A7()Ljava/lang/String;
    .locals 5

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Ld/j/b/e/k/a/w4;->d:Ld/j/b/e/k/a/u4;

    invoke-virtual {v2}, Ld/j/b/e/k/a/u4;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Ld/j/b/e/a/z/t;->f:Ld/j/b/e/a/z/s;

    invoke-virtual {v1}, Ld/j/b/e/a/z/s;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Ld/j/b/e/a/z/t;->f:Ld/j/b/e/a/z/s;

    invoke-virtual {v1}, Ld/j/b/e/a/z/s;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pubId"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Ld/j/b/e/a/z/t;->f:Ld/j/b/e/a/z/s;

    invoke-virtual {v1}, Ld/j/b/e/a/z/s;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/a/z/t;->i:Ld/j/b/e/k/a/un2;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Ld/j/b/e/a/z/t;->e:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Ld/j/b/e/k/a/un2;->c(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ld/j/b/e/k/a/vn2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Unable to process ad data"

    invoke-static {v2, v1}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ld/j/b/e/a/z/t;->B7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ld/j/b/e/k/a/x73;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/a/z/t;->c:Ld/j/b/e/k/a/x73;

    return-object v0
.end method

.method public final B7()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ld/j/b/e/a/z/t;->f:Ld/j/b/e/a/z/s;

    invoke-virtual {v0}, Ld/j/b/e/a/z/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const-string v0, "www.google.com"

    :cond_0
    sget-object v1, Ld/j/b/e/k/a/w4;->d:Ld/j/b/e/k/a/u4;

    invoke-virtual {v1}, Ld/j/b/e/k/a/u4;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "https://"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D6(Ld/j/b/e/k/a/b23;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E()Ld/j/b/e/k/a/j;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()Ld/j/b/e/k/a/e0;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G6(Ld/j/b/e/k/a/a0;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L()Ld/j/b/e/k/a/m1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N6(Ld/j/b/e/k/a/j;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/a/z/t;->h:Ld/j/b/e/k/a/j;

    return-void
.end method

.method public final Q3(Ld/j/b/e/k/a/e0;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S1(Ld/j/b/e/k/a/bl;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z2(Ld/j/b/e/h/a;)V
    .locals 0

    return-void
.end method

.method public final a4(Ld/j/b/e/k/a/i0;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b7(Ld/j/b/e/k/a/s73;Ld/j/b/e/k/a/m;)V
    .locals 0

    return-void
.end method

.method public final c7(Ld/j/b/e/k/a/q1;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 1

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final e3(Z)V
    .locals 0

    return-void
.end method

.method public final e7(Ld/j/b/e/k/a/g1;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h4(Ld/j/b/e/k/a/y2;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k5(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n1(Ld/j/b/e/k/a/e83;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o2(Ld/j/b/e/k/a/aj;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unused method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()Ld/j/b/e/k/a/j1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q5(Ld/j/b/e/k/a/n4;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Ld/j/b/e/h/a;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/a/z/t;->g:Landroid/webkit/WebView;

    invoke-static {v0}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Ld/j/b/e/k/a/s73;)Z
    .locals 2

    iget-object v0, p0, Ld/j/b/e/a/z/t;->g:Landroid/webkit/WebView;

    const-string v1, "This Search Ad has already been torn down"

    invoke-static {v0, v1}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/e/a/z/t;->f:Ld/j/b/e/a/z/s;

    iget-object v1, p0, Ld/j/b/e/a/z/t;->a:Ld/j/b/e/k/a/wp;

    invoke-virtual {v0, p1, v1}, Ld/j/b/e/a/z/s;->e(Ld/j/b/e/k/a/s73;Ld/j/b/e/k/a/wp;)V

    new-instance p1, Ld/j/b/e/a/z/r;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ld/j/b/e/a/z/r;-><init>(Ld/j/b/e/a/z/t;Ld/j/b/e/a/z/o;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/a/z/t;->j:Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method

.method public final w3(Ld/j/b/e/k/a/l0;)V
    .locals 0

    return-void
.end method

.method public final w4(Ld/j/b/e/k/a/xi;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/a/z/t;->j:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Ld/j/b/e/a/z/t;->d:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Ld/j/b/e/a/z/t;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/a/z/t;->g:Landroid/webkit/WebView;

    return-void
.end method

.method public final y4(Z)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y7(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ld/j/b/e/k/a/u83;->a()Ld/j/b/e/k/a/jp;

    iget-object v0, p0, Ld/j/b/e/a/z/t;->e:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Ld/j/b/e/k/a/jp;->q(Landroid/content/Context;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public final z1(Ld/j/b/e/k/a/g;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z6(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z7(I)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/a/z/t;->g:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p1, p0, Ld/j/b/e/a/z/t;->g:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
