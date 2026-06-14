.class public final Ld/j/b/e/k/a/jv;
.super Landroid/webkit/WebView;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ld/j/b/e/k/a/qu;


# static fields
.field public static final synthetic a:I


# instance fields
.field public A:Ld/j/b/e/k/a/nv;

.field public B:Z

.field public C:Z

.field public D:Ld/j/b/e/k/a/y5;

.field public E:Ld/j/b/e/k/a/w5;

.field public F:Ld/j/b/e/k/a/v13;

.field public G:I

.field public H:I

.field public I:Ld/j/b/e/k/a/e4;

.field public final J:Ld/j/b/e/k/a/e4;

.field public K:Ld/j/b/e/k/a/e4;

.field public final L:Ld/j/b/e/k/a/f4;

.field public M:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public N:I

.field public O:I

.field public P:I

.field public Q:Ld/j/b/e/a/z/a/p;

.field public R:Z

.field public final S:Ld/j/b/e/a/z/b/a1;

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public final c:Ld/j/b/e/k/a/gw;

.field public final d:Ld/j/b/e/k/a/un2;

.field public final e:Ld/j/b/e/k/a/r4;

.field public final f:Ld/j/b/e/k/a/wp;

.field public f0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/xt;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld/j/b/e/a/z/n;

.field public final g0:Landroid/view/WindowManager;

.field public final h:Ld/j/b/e/a/z/c;

.field public final h0:Ld/j/b/e/k/a/c33;

.field public final i:Landroid/util/DisplayMetrics;

.field public final j:F

.field public k:Ld/j/b/e/k/a/jn1;

.field public l:Ld/j/b/e/k/a/mn1;

.field public m:Z

.field public n:Z

.field public o:Ld/j/b/e/k/a/xu;

.field public p:Ld/j/b/e/a/z/a/p;

.field public q:Ld/j/b/e/h/a;

.field public r:Ld/j/b/e/k/a/hw;

.field public final s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/Boolean;

.field public y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/gw;Ld/j/b/e/k/a/hw;Ljava/lang/String;ZZLd/j/b/e/k/a/un2;Ld/j/b/e/k/a/r4;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/h4;Ld/j/b/e/a/z/n;Ld/j/b/e/a/z/c;Ld/j/b/e/k/a/c33;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x0

    iput-boolean p5, p0, Ld/j/b/e/k/a/jv;->m:Z

    iput-boolean p5, p0, Ld/j/b/e/k/a/jv;->n:Z

    const/4 p9, 0x1

    iput-boolean p9, p0, Ld/j/b/e/k/a/jv;->y:Z

    const-string v0, ""

    iput-object v0, p0, Ld/j/b/e/k/a/jv;->z:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Ld/j/b/e/k/a/jv;->T:I

    iput v0, p0, Ld/j/b/e/k/a/jv;->U:I

    iput v0, p0, Ld/j/b/e/k/a/jv;->V:I

    iput v0, p0, Ld/j/b/e/k/a/jv;->W:I

    iput-object p1, p0, Ld/j/b/e/k/a/jv;->c:Ld/j/b/e/k/a/gw;

    iput-object p2, p0, Ld/j/b/e/k/a/jv;->r:Ld/j/b/e/k/a/hw;

    iput-object p3, p0, Ld/j/b/e/k/a/jv;->s:Ljava/lang/String;

    iput-boolean p4, p0, Ld/j/b/e/k/a/jv;->v:Z

    iput-object p6, p0, Ld/j/b/e/k/a/jv;->d:Ld/j/b/e/k/a/un2;

    iput-object p7, p0, Ld/j/b/e/k/a/jv;->e:Ld/j/b/e/k/a/r4;

    iput-object p8, p0, Ld/j/b/e/k/a/jv;->f:Ld/j/b/e/k/a/wp;

    iput-object p10, p0, Ld/j/b/e/k/a/jv;->g:Ld/j/b/e/a/z/n;

    iput-object p11, p0, Ld/j/b/e/k/a/jv;->h:Ld/j/b/e/a/z/c;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Ld/j/b/e/k/a/jv;->g0:Landroid/view/WindowManager;

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    invoke-static {p2}, Ld/j/b/e/a/z/b/q1;->d0(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/k/a/jv;->i:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Ld/j/b/e/k/a/jv;->j:F

    iput-object p12, p0, Ld/j/b/e/k/a/jv;->h0:Ld/j/b/e/k/a/c33;

    iput-object p13, p0, Ld/j/b/e/k/a/jv;->k:Ld/j/b/e/k/a/jn1;

    iput-object p14, p0, Ld/j/b/e/k/a/jv;->l:Ld/j/b/e/k/a/mn1;

    invoke-virtual {p0, p5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :try_start_0
    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "Unable to enable Javascript."

    invoke-static {p4, p3}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_0

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    move-result-object p3

    iget-object p4, p8, Ld/j/b/e/k/a/wp;->a:Ljava/lang/String;

    invoke-virtual {p3, p1, p4}, Ld/j/b/e/a/z/b/q1;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {}, Ld/j/b/e/a/z/u;->f()Ld/j/b/e/a/z/b/d;

    move-result-object p3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Ld/j/b/e/a/z/b/d;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->q1()V

    invoke-static {}, Ld/j/b/e/g/t/o;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ld/j/b/e/k/a/sv;

    new-instance p3, Ld/j/b/e/k/a/pv;

    invoke-direct {p3, p0}, Ld/j/b/e/k/a/pv;-><init>(Ld/j/b/e/k/a/qu;)V

    invoke-direct {p2, p0, p3}, Ld/j/b/e/k/a/sv;-><init>(Ld/j/b/e/k/a/tv;Ld/j/b/e/k/a/rv;)V

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p2, "accessibility"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    new-instance p2, Ld/j/b/e/a/z/b/a1;

    iget-object p3, p0, Ld/j/b/e/k/a/jv;->c:Ld/j/b/e/k/a/gw;

    invoke-virtual {p3}, Ld/j/b/e/k/a/gw;->a()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Ld/j/b/e/a/z/b/a1;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Ld/j/b/e/k/a/jv;->S:Ld/j/b/e/a/z/b/a1;

    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->v1()V

    new-instance p2, Ld/j/b/e/k/a/f4;

    new-instance p3, Ld/j/b/e/k/a/h4;

    iget-object p5, p0, Ld/j/b/e/k/a/jv;->s:Ljava/lang/String;

    const-string p6, "make_wv"

    invoke-direct {p3, p9, p6, p5}, Ld/j/b/e/k/a/h4;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ld/j/b/e/k/a/f4;-><init>(Ld/j/b/e/k/a/h4;)V

    iput-object p2, p0, Ld/j/b/e/k/a/jv;->L:Ld/j/b/e/k/a/f4;

    invoke-virtual {p2}, Ld/j/b/e/k/a/f4;->c()Ld/j/b/e/k/a/h4;

    move-result-object p3

    invoke-virtual {p3, p4}, Ld/j/b/e/k/a/h4;->a(Ld/j/b/e/k/a/h4;)V

    sget-object p3, Ld/j/b/e/k/a/r3;->j1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object p5

    invoke-virtual {p5, p3}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Ld/j/b/e/k/a/jv;->l:Ld/j/b/e/k/a/mn1;

    if-eqz p3, :cond_2

    iget-object p3, p3, Ld/j/b/e/k/a/mn1;->b:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ld/j/b/e/k/a/f4;->c()Ld/j/b/e/k/a/h4;

    move-result-object p3

    iget-object p5, p0, Ld/j/b/e/k/a/jv;->l:Ld/j/b/e/k/a/mn1;

    iget-object p5, p5, Ld/j/b/e/k/a/mn1;->b:Ljava/lang/String;

    const-string p6, "gqi"

    invoke-virtual {p3, p6, p5}, Ld/j/b/e/k/a/h4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Ld/j/b/e/k/a/f4;->c()Ld/j/b/e/k/a/h4;

    invoke-static {}, Ld/j/b/e/k/a/h4;->f()Ld/j/b/e/k/a/e4;

    move-result-object p3

    iput-object p3, p0, Ld/j/b/e/k/a/jv;->J:Ld/j/b/e/k/a/e4;

    const-string p5, "native:view_create"

    invoke-virtual {p2, p5, p3}, Ld/j/b/e/k/a/f4;->a(Ljava/lang/String;Ld/j/b/e/k/a/e4;)V

    iput-object p4, p0, Ld/j/b/e/k/a/jv;->K:Ld/j/b/e/k/a/e4;

    iput-object p4, p0, Ld/j/b/e/k/a/jv;->I:Ld/j/b/e/k/a/e4;

    invoke-static {}, Ld/j/b/e/a/z/u;->f()Ld/j/b/e/a/z/b/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/a/z/b/d;->c(Landroid/content/Context;)V

    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/ap;->i()V

    return-void
.end method

.method public static synthetic k1(Ld/j/b/e/k/a/jv;)I
    .locals 0

    iget p0, p0, Ld/j/b/e/k/a/jv;->H:I

    return p0
.end method

.method public static synthetic l1(Ld/j/b/e/k/a/jv;I)I
    .locals 0

    iput p1, p0, Ld/j/b/e/k/a/jv;->H:I

    return p1
.end method

.method public static synthetic m1(Ld/j/b/e/k/a/jv;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method


# virtual methods
.method public final A()Ld/j/b/e/k/a/mn1;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->l:Ld/j/b/e/k/a/mn1;

    return-object v0
.end method

.method public final declared-synchronized A0(Ld/j/b/e/a/z/a/p;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld/j/b/e/k/a/jv;->Q:Ld/j/b/e/a/z/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized B()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->l:Ld/j/b/e/k/a/mn1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/j/b/e/k/a/mn1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B0()V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->p1()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Ld/j/b/e/k/a/jv;->f:Ld/j/b/e/k/a/wp;

    iget-object v1, v1, Ld/j/b/e/k/a/wp;->a:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Ld/j/b/e/k/a/jv;->g0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized C0(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->p:Ld/j/b/e/a/z/a/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    invoke-virtual {v1}, Ld/j/b/e/k/a/xu;->y()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/a/z/a/p;->F7(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Ld/j/b/e/k/a/jv;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final D()Ld/j/b/e/k/a/jn1;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->k:Ld/j/b/e/k/a/jn1;

    return-object v0
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final declared-synchronized E0(Ljava/lang/String;)Ld/j/b/e/k/a/xt;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->f0:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/xt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/jv;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized F0(Ljava/lang/String;Ld/j/b/e/k/a/xt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->f0:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/jv;->f0:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->f0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final G()Ld/j/b/e/k/a/s32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->e:Ld/j/b/e/k/a/r4;

    invoke-virtual {v0}, Ld/j/b/e/k/a/r4;->b()Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method

.method public final G0(I)V
    .locals 0

    iput p1, p0, Ld/j/b/e/k/a/jv;->O:I

    return-void
.end method

.method public final declared-synchronized H()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->E:Ld/j/b/e/k/a/w5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/k/a/w5;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final H0(I)V
    .locals 0

    return-void
.end method

.method public final I()I
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final I0(ZJ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "success"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/jv;->g0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final J()I
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final J0()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final K(Z)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/xu;->a(Z)V

    return-void
.end method

.method public final K0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->c:Ld/j/b/e/k/a/gw;

    invoke-virtual {v0}, Ld/j/b/e/k/a/gw;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/jv;->P:I

    return v0
.end method

.method public final L0(ZI)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/k/a/xu;->a0(ZI)V

    return-void
.end method

.method public final declared-synchronized M()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/jv;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final M0(ZI)Z
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->destroy()V

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->h0:Ld/j/b/e/k/a/c33;

    new-instance v1, Ld/j/b/e/k/a/gv;

    invoke-direct {v1, p1, p2}, Ld/j/b/e/k/a/gv;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/c33;->c(Ld/j/b/e/k/a/b33;)V

    iget-object p1, p0, Ld/j/b/e/k/a/jv;->h0:Ld/j/b/e/k/a/c33;

    sget-object p2, Ld/j/b/e/k/a/e33;->zzT:Ld/j/b/e/k/a/e33;

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/c33;->b(Ld/j/b/e/k/a/e33;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final N()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/jv;->O:I

    return v0
.end method

.method public final N0(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->L:Ld/j/b/e/k/a/f4;

    invoke-virtual {v0}, Ld/j/b/e/k/a/f4;->c()Ld/j/b/e/k/a/h4;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/jv;->J:Ld/j/b/e/k/a/e4;

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/y3;->a(Ld/j/b/e/k/a/h4;Ld/j/b/e/k/a/e4;[Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->p1()V

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->L:Ld/j/b/e/k/a/f4;

    invoke-virtual {v0}, Ld/j/b/e/k/a/f4;->c()Ld/j/b/e/k/a/h4;

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->L:Ld/j/b/e/k/a/f4;

    invoke-virtual {v0}, Ld/j/b/e/k/a/f4;->c()Ld/j/b/e/k/a/h4;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Ld/j/b/e/k/a/h4;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/j/b/e/k/a/jv;->f:Ld/j/b/e/k/a/wp;

    iget-object p1, p1, Ld/j/b/e/k/a/wp;->a:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/jv;->g0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized O()Ld/j/b/e/k/a/v13;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->F:Ld/j/b/e/k/a/v13;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O0(Ld/j/b/e/h/a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld/j/b/e/k/a/jv;->q:Ld/j/b/e/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final P()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final P0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q0(Ld/j/b/e/k/a/g03;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Ld/j/b/e/k/a/g03;->j:Z

    iput-boolean p1, p0, Ld/j/b/e/k/a/jv;->B:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/jv;->w1(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final R(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/n9<",
            "-",
            "Ld/j/b/e/k/a/qu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/k/a/xu;->j0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized R0(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Ld/j/b/e/k/a/jv;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S(Ld/j/b/e/a/z/a/p;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld/j/b/e/k/a/jv;->p:Ld/j/b/e/a/z/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final S0()Z
    .locals 10

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    invoke-virtual {v0}, Ld/j/b/e/k/a/xu;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    invoke-virtual {v0}, Ld/j/b/e/k/a/xu;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-static {}, Ld/j/b/e/k/a/u83;->a()Ld/j/b/e/k/a/jp;

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->i:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Ld/j/b/e/k/a/jp;->o(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {}, Ld/j/b/e/k/a/u83;->a()Ld/j/b/e/k/a/jp;

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->i:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Ld/j/b/e/k/a/jp;->o(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->c:Ld/j/b/e/k/a/gw;

    invoke-virtual {v0}, Ld/j/b/e/k/a/gw;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    invoke-static {v0}, Ld/j/b/e/a/z/b/q1;->r(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Ld/j/b/e/k/a/u83;->a()Ld/j/b/e/k/a/jp;

    iget-object v3, p0, Ld/j/b/e/k/a/jv;->i:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Ld/j/b/e/k/a/jp;->o(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {}, Ld/j/b/e/k/a/u83;->a()Ld/j/b/e/k/a/jp;

    iget-object v6, p0, Ld/j/b/e/k/a/jv;->i:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Ld/j/b/e/k/a/jp;->o(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v4

    move v7, v5

    :goto_2
    iget v0, p0, Ld/j/b/e/k/a/jv;->U:I

    if-ne v0, v4, :cond_5

    iget v3, p0, Ld/j/b/e/k/a/jv;->T:I

    if-ne v3, v5, :cond_5

    iget v3, p0, Ld/j/b/e/k/a/jv;->V:I

    if-ne v3, v6, :cond_5

    iget v3, p0, Ld/j/b/e/k/a/jv;->W:I

    if-eq v3, v7, :cond_4

    goto :goto_3

    :cond_4
    return v1

    :cond_5
    :goto_3
    if-ne v0, v4, :cond_6

    iget v0, p0, Ld/j/b/e/k/a/jv;->T:I

    if-eq v0, v5, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput v4, p0, Ld/j/b/e/k/a/jv;->U:I

    iput v5, p0, Ld/j/b/e/k/a/jv;->T:I

    iput v6, p0, Ld/j/b/e/k/a/jv;->V:I

    iput v7, p0, Ld/j/b/e/k/a/jv;->W:I

    new-instance v3, Ld/j/b/e/k/a/vh;

    const-string v0, ""

    invoke-direct {v3, p0, v0}, Ld/j/b/e/k/a/vh;-><init>(Ld/j/b/e/k/a/qu;Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->i:Landroid/util/DisplayMetrics;

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->g0:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Ld/j/b/e/k/a/vh;->g(IIIIFI)V

    return v1
.end method

.method public final declared-synchronized T(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/j/b/e/k/a/jv;->G:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v1, -0x1

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Ld/j/b/e/k/a/jv;->G:I

    if-gtz v0, :cond_1

    iget-object p1, p0, Ld/j/b/e/k/a/jv;->p:Ld/j/b/e/a/z/a/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/j/b/e/a/z/a/p;->C7()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final T0()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    return-object v0
.end method

.method public final U(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->c:Ld/j/b/e/k/a/gw;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/gw;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Ld/j/b/e/k/a/jv;->S:Ld/j/b/e/a/z/b/a1;

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->c:Ld/j/b/e/k/a/gw;

    invoke-virtual {v0}, Ld/j/b/e/k/a/gw;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/j/b/e/a/z/b/a1;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final U0(Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/jv;->k:Ld/j/b/e/k/a/jn1;

    iput-object p2, p0, Ld/j/b/e/k/a/jv;->l:Ld/j/b/e/k/a/mn1;

    return-void
.end method

.method public final V()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized V0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/jv;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final W(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/n9<",
            "-",
            "Ld/j/b/e/k/a/qu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/k/a/xu;->g0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized W0(Ld/j/b/e/k/a/v13;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld/j/b/e/k/a/jv;->F:Ld/j/b/e/k/a/v13;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized X()Ld/j/b/e/h/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->q:Ld/j/b/e/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized X0(Ld/j/b/e/k/a/hw;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld/j/b/e/k/a/jv;->r:Ld/j/b/e/k/a/hw;

    invoke-virtual {p0}, Landroid/webkit/WebView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Y0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/j/b/e/k/a/jv;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->I:Ld/j/b/e/k/a/e4;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->L:Ld/j/b/e/k/a/f4;

    invoke-virtual {v0}, Ld/j/b/e/k/a/f4;->c()Ld/j/b/e/k/a/h4;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/jv;->J:Ld/j/b/e/k/a/e4;

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/y3;->a(Ld/j/b/e/k/a/h4;Ld/j/b/e/k/a/e4;[Ljava/lang/String;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->L:Ld/j/b/e/k/a/f4;

    invoke-virtual {v0}, Ld/j/b/e/k/a/f4;->c()Ld/j/b/e/k/a/h4;

    invoke-static {}, Ld/j/b/e/k/a/h4;->f()Ld/j/b/e/k/a/e4;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/jv;->I:Ld/j/b/e/k/a/e4;

    iget-object v1, p0, Ld/j/b/e/k/a/jv;->L:Ld/j/b/e/k/a/f4;

    const-string v2, "native:view_show"

    invoke-virtual {v1, v2, v0}, Ld/j/b/e/k/a/f4;->a(Ljava/lang/String;Ld/j/b/e/k/a/e4;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Ld/j/b/e/k/a/jv;->f:Ld/j/b/e/k/a/wp;

    iget-object v1, v1, Ld/j/b/e/k/a/wp;->a:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Ld/j/b/e/k/a/jv;->g0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized Z0(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ld/j/b/e/k/a/jv;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a0(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/j/b/e/k/a/xu;->d0(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a1()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dispatching AFMA event: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/jv;->g1(Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Z)V
    .locals 1

    iget-object p1, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/xu;->x0(Z)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->g:Ld/j/b/e/a/z/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/a/z/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c0()Ld/j/b/e/a/z/a/p;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->p:Ld/j/b/e/a/z/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->M()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    sget-object v0, Ld/j/b/e/k/a/r3;->K:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "version"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk"

    const-string v3, "Google Mobile Ads"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdkVersion"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}});</script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to build MRAID_ENV"

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Ld/j/b/e/k/a/yv;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-super/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Ld/j/b/e/k/a/or;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d0(I)V
    .locals 0

    iput p1, p0, Ld/j/b/e/k/a/jv;->P:I

    return-void
.end method

.method public final bridge synthetic d1()Ld/j/b/e/k/a/fw;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    return-object v0
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->v1()V

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->S:Ld/j/b/e/a/z/b/a1;

    invoke-virtual {v0}, Ld/j/b/e/a/z/b/a1;->c()V

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->p:Ld/j/b/e/a/z/a/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/a/z/a/p;->u()V

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->p:Ld/j/b/e/a/z/a/p;

    invoke-virtual {v0}, Ld/j/b/e/a/z/a/p;->z()V

    iput-object v1, p0, Ld/j/b/e/k/a/jv;->p:Ld/j/b/e/a/z/a/p;

    :cond_0
    iput-object v1, p0, Ld/j/b/e/k/a/jv;->q:Ld/j/b/e/h/a;

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    invoke-virtual {v0}, Ld/j/b/e/k/a/xu;->n0()V

    iput-object v1, p0, Ld/j/b/e/k/a/jv;->F:Ld/j/b/e/k/a/v13;

    iput-object v1, p0, Ld/j/b/e/k/a/jv;->g:Ld/j/b/e/a/z/n;

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/jv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Ld/j/b/e/k/a/jv;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Ld/j/b/e/a/z/u;->z()Ld/j/b/e/k/a/qt;

    invoke-static {p0}, Ld/j/b/e/k/a/qt;->f(Ld/j/b/e/k/a/xr;)Z

    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->u1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/a/jv;->u:Z

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/jv;->n1(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized e1(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/jv;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f1(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->M()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/k/a/jv;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Ld/j/b/e/k/a/jv;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    invoke-virtual {v0}, Ld/j/b/e/k/a/xu;->n0()V

    invoke-static {}, Ld/j/b/e/a/z/u;->z()Ld/j/b/e/k/a/qt;

    invoke-static {p0}, Ld/j/b/e/k/a/qt;->f(Ld/j/b/e/k/a/xr;)Z

    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->u1()V

    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->t1()V

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/e/k/a/xu;->b0(ZILjava/lang/String;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/j/b/e/a/z/b/q1;->K(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/k/a/jv;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ld/j/b/e/g/t/o;->f()Z

    move-result v0

    const-string v1, "javascript:"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->i1()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->o1()V

    :cond_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->i1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/jv;->f1(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/jv;->e1(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/jv;->e1(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Ld/j/b/e/a/z/c;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->h:Ld/j/b/e/a/z/c;

    return-object v0
.end method

.method public final h1(Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld/j/b/e/k/a/jv;->x:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/ap;->b(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i1()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->x:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/jv;->g1(Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/k/a/jv;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j1()Ld/j/b/e/k/a/xu;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    return-object v0
.end method

.method public final k()Ld/j/b/e/k/a/e4;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->J:Ld/j/b/e/k/a/e4;

    return-object v0
.end method

.method public final declared-synchronized k0(Ld/j/b/e/k/a/y5;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld/j/b/e/k/a/jv;->D:Ld/j/b/e/k/a/y5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->z:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l0(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->p:Ld/j/b/e/a/z/a/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/j/b/e/a/z/a/p;->G7(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->M()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    :try_start_2
    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrl"

    invoke-virtual {v0, p1, v1}, Ld/j/b/e/k/a/ap;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/j/b/e/k/a/jv;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->g:Ld/j/b/e/a/z/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/a/z/n;->m0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Ld/j/b/e/k/a/hw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->r:Ld/j/b/e/k/a/hw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n0(Ld/j/b/e/a/z/b/j0;Ld/j/b/e/k/a/j11;Ld/j/b/e/k/a/zs0;Ld/j/b/e/k/a/os1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Ld/j/b/e/k/a/xu;->N(Ld/j/b/e/a/z/b/j0;Ld/j/b/e/k/a/j11;Ld/j/b/e/k/a/zs0;Ld/j/b/e/k/a/os1;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final declared-synchronized n1(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string p1, "about:blank"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    :try_start_2
    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v0, p1, v1}, Ld/j/b/e/k/a/ap;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o()Ld/j/b/e/k/a/un2;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->d:Ld/j/b/e/k/a/un2;

    return-object v0
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->S:Ld/j/b/e/a/z/b/a1;

    invoke-virtual {v0}, Ld/j/b/e/a/z/b/a1;->b()V

    return-void
.end method

.method public final declared-synchronized o1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ap;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/jv;->x:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/j/b/e/k/a/jv;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/jv;->h1(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/jv;->h1(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->S:Ld/j/b/e/a/z/b/a1;

    invoke-virtual {v0}, Ld/j/b/e/a/z/b/a1;->d()V

    :cond_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/jv;->B:Z

    iget-object v1, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/j/b/e/k/a/xu;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Ld/j/b/e/k/a/jv;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    invoke-virtual {v0}, Ld/j/b/e/k/a/xu;->B()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    invoke-virtual {v0}, Ld/j/b/e/k/a/xu;->I()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v2, p0, Ld/j/b/e/k/a/jv;->C:Z

    :cond_1
    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->S0()Z

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/jv;->w1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->S:Ld/j/b/e/a/z/b/a1;

    invoke-virtual {v0}, Ld/j/b/e/a/z/b/a1;->e()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Ld/j/b/e/k/a/jv;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/j/b/e/k/a/xu;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    invoke-virtual {v0}, Ld/j/b/e/k/a/xu;->B()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    invoke-virtual {v0}, Ld/j/b/e/k/a/xu;->I()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v1, p0, Ld/j/b/e/k/a/jv;->C:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/jv;->w1(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Ld/j/b/e/a/z/b/q1;->n(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x33

    add-int/2addr p2, p3

    invoke-direct {p5, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->S0()Z

    move-result v0

    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->c0()Ld/j/b/e/a/z/a/p;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ld/j/b/e/a/z/a/p;->B7()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Ld/j/b/e/k/a/jv;->v:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->r:Ld/j/b/e/k/a/hw;

    invoke-virtual {v0}, Ld/j/b/e/k/a/hw;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->r:Ld/j/b/e/k/a/hw;

    invoke-virtual {v0}, Ld/j/b/e/k/a/hw;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->r:Ld/j/b/e/k/a/hw;

    invoke-virtual {v0}, Ld/j/b/e/k/a/hw;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ld/j/b/e/k/a/r3;->e2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->v()Ld/j/b/e/k/a/nv;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/j/b/e/k/a/nv;->l()F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    cmpl-float v2, v0, v2

    if-nez v2, :cond_5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v2, p2

    mul-float v2, v2, v0

    float-to-int v2, v2

    int-to-float v3, p1

    div-float/2addr v3, v0

    float-to-int v3, v3

    if-nez p2, :cond_7

    if-eqz v3, :cond_6

    int-to-float p2, v3

    mul-float p2, p2, v0

    float-to-int v2, p2

    move v1, p1

    move p2, v3

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :cond_7
    if-nez p1, :cond_8

    if-eqz v2, :cond_9

    int-to-float p1, v2

    div-float/2addr p1, v0

    float-to-int v3, p1

    move v1, v2

    goto :goto_1

    :cond_8
    move v1, p1

    :cond_9
    :goto_1
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :try_start_5
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->r:Ld/j/b/e/k/a/hw;

    invoke-virtual {v0}, Ld/j/b/e/k/a/hw;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Ld/j/b/e/k/a/r3;->h2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ld/j/b/e/g/t/o;->d()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    new-instance v0, Ld/j/b/e/k/a/hv;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/hv;-><init>(Ld/j/b/e/k/a/jv;)V

    const-string v1, "/contentHeight"

    invoke-virtual {p0, v1, v0}, Ld/j/b/e/k/a/jv;->W(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/jv;->g1(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->i:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Ld/j/b/e/k/a/jv;->H:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    int-to-float p2, v1

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_2

    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    :goto_3
    :try_start_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_e
    :try_start_7
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->r:Ld/j/b/e/k/a/hw;

    invoke-virtual {v0}, Ld/j/b/e/k/a/hw;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Ld/j/b/e/k/a/jv;->i:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_f
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const v3, 0x7fffffff

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_11

    if-ne v0, v4, :cond_10

    goto :goto_4

    :cond_10
    const v0, 0x7fffffff

    goto :goto_5

    :cond_11
    :goto_4
    move v0, p1

    :goto_5
    if-eq v2, v5, :cond_12

    if-ne v2, v4, :cond_13

    :cond_12
    move v3, p2

    :cond_13
    iget-object v2, p0, Ld/j/b/e/k/a/jv;->r:Ld/j/b/e/k/a/hw;

    iget v4, v2, Ld/j/b/e/k/a/hw;->c:I

    const/4 v5, 0x1

    if-gt v4, v0, :cond_15

    iget v2, v2, Ld/j/b/e/k/a/hw;->b:I

    if-le v2, v3, :cond_14

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    goto :goto_7

    :cond_15
    :goto_6
    const/4 v2, 0x1

    :goto_7
    sget-object v4, Ld/j/b/e/k/a/r3;->C3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v6

    invoke-virtual {v6, v4}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, p0, Ld/j/b/e/k/a/jv;->r:Ld/j/b/e/k/a/hw;

    iget v6, v4, Ld/j/b/e/k/a/hw;->c:I

    iget v7, p0, Ld/j/b/e/k/a/jv;->j:F

    int-to-float v6, v6

    div-float/2addr v6, v7

    int-to-float v0, v0

    div-float/2addr v0, v7

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_16

    iget v0, v4, Ld/j/b/e/k/a/hw;->b:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    int-to-float v3, v3

    div-float/2addr v3, v7

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    :goto_8
    if-eq v5, v2, :cond_17

    goto :goto_9

    :cond_17
    move v2, v0

    :cond_18
    :goto_9
    const/16 v0, 0x8

    if-eqz v2, :cond_1b

    iget-object v2, p0, Ld/j/b/e/k/a/jv;->r:Ld/j/b/e/k/a/hw;

    iget v3, v2, Ld/j/b/e/k/a/hw;->c:I

    iget v4, p0, Ld/j/b/e/k/a/jv;->j:F

    iget v2, v2, Ld/j/b/e/k/a/hw;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x67

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p1

    div-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p2

    div-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_19

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_19
    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Ld/j/b/e/k/a/jv;->m:Z

    if-nez p1, :cond_1a

    iget-object p1, p0, Ld/j/b/e/k/a/jv;->h0:Ld/j/b/e/k/a/c33;

    sget-object p2, Ld/j/b/e/k/a/e33;->zzR:Ld/j/b/e/k/a/e33;

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/c33;->b(Ld/j/b/e/k/a/e33;)V

    iput-boolean v5, p0, Ld/j/b/e/k/a/jv;->m:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_1a
    monitor-exit p0

    return-void

    :cond_1b
    :try_start_9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1c

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_1c
    iget-boolean p1, p0, Ld/j/b/e/k/a/jv;->n:Z

    if-nez p1, :cond_1d

    iget-object p1, p0, Ld/j/b/e/k/a/jv;->h0:Ld/j/b/e/k/a/c33;

    sget-object p2, Ld/j/b/e/k/a/e33;->zzS:Ld/j/b/e/k/a/e33;

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/c33;->b(Ld/j/b/e/k/a/e33;)V

    iput-boolean v5, p0, Ld/j/b/e/k/a/jv;->n:Z

    :cond_1d
    iget-object p1, p0, Ld/j/b/e/k/a/jv;->r:Ld/j/b/e/k/a/hw;

    iget p2, p1, Ld/j/b/e/k/a/hw;->c:I

    iget p1, p1, Ld/j/b/e/k/a/hw;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :cond_1e
    :goto_a
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    invoke-virtual {v0}, Ld/j/b/e/k/a/xu;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    invoke-virtual {v0}, Ld/j/b/e/k/a/xu;->x()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->D:Ld/j/b/e/k/a/y5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/y5;->a(Landroid/view/MotionEvent;)V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->d:Ld/j/b/e/k/a/un2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/un2;->d(Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->e:Ld/j/b/e/k/a/r4;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/r4;->a(Landroid/view/MotionEvent;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()Ld/j/b/e/k/a/wp;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->f:Ld/j/b/e/k/a/wp;

    return-object v0
.end method

.method public final declared-synchronized p0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->t1()V

    sget-object v0, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    new-instance v1, Ld/j/b/e/k/a/iv;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/iv;-><init>(Ld/j/b/e/k/a/jv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p1()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->L:Ld/j/b/e/k/a/f4;

    invoke-virtual {v0}, Ld/j/b/e/k/a/f4;->c()Ld/j/b/e/k/a/h4;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/jv;->J:Ld/j/b/e/k/a/e4;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/y3;->a(Ld/j/b/e/k/a/h4;Ld/j/b/e/k/a/e4;[Ljava/lang/String;)Z

    return-void
.end method

.method public final declared-synchronized q(Ld/j/b/e/k/a/nv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->A:Ld/j/b/e/k/a/nv;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Ld/j/b/e/k/a/jv;->A:Ld/j/b/e/k/a/nv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q0(Ljava/lang/String;Ld/j/b/e/g/t/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/j/b/e/g/t/p<",
            "Ld/j/b/e/k/a/n9<",
            "-",
            "Ld/j/b/e/k/a/qu;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/k/a/xu;->m0(Ljava/lang/String;Ld/j/b/e/g/t/p;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized q1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/jv;->v:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->r:Ld/j/b/e/k/a/hw;

    invoke-virtual {v0}, Ld/j/b/e/k/a/hw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    const-string v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->r1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->s1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->s1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/xu;->r()V

    :cond_0
    return-void
.end method

.method public final r0(Ld/j/b/e/a/z/a/f;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/xu;->L(Ld/j/b/e/a/z/a/f;)V

    return-void
.end method

.method public final declared-synchronized r1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/jv;->w:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-boolean v1, p0, Ld/j/b/e/k/a/jv;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->p:Ld/j/b/e/a/z/a/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/j/b/e/a/z/a/p;->H7(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s0(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/jv;->v:Z

    iput-boolean p1, p0, Ld/j/b/e/k/a/jv;->v:Z

    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->q1()V

    if-eq p1, v0, :cond_2

    sget-object v0, Ld/j/b/e/k/a/r3;->L:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->r:Ld/j/b/e/k/a/hw;

    invoke-virtual {v0}, Ld/j/b/e/k/a/hw;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Ld/j/b/e/k/a/vh;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Ld/j/b/e/k/a/vh;-><init>(Ld/j/b/e/k/a/qu;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const-string p1, "default"

    goto :goto_0

    :cond_1
    const-string p1, "expanded"

    :goto_0
    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/vh;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/jv;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-boolean v1, p0, Ld/j/b/e/k/a/jv;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/j/b/e/k/a/jv;->M:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Ld/j/b/e/k/a/xu;

    if-eqz v0, :cond_0

    check-cast p1, Ld/j/b/e/k/a/xu;

    iput-object p1, p0, Ld/j/b/e/k/a/jv;->o:Ld/j/b/e/k/a/xu;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->K:Ld/j/b/e/k/a/e4;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->L:Ld/j/b/e/k/a/f4;

    invoke-virtual {v0}, Ld/j/b/e/k/a/f4;->c()Ld/j/b/e/k/a/h4;

    invoke-static {}, Ld/j/b/e/k/a/h4;->f()Ld/j/b/e/k/a/e4;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/jv;->K:Ld/j/b/e/k/a/e4;

    iget-object v1, p0, Ld/j/b/e/k/a/jv;->L:Ld/j/b/e/k/a/f4;

    const-string v2, "native:view_load"

    invoke-virtual {v1, v2, v0}, Ld/j/b/e/k/a/f4;->a(Ljava/lang/String;Ld/j/b/e/k/a/e4;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized t1()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/jv;->R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/a/jv;->R:Z

    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ap;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/jv;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->f0:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/xt;

    invoke-virtual {v1}, Ld/j/b/e/k/a/xt;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/k/a/jv;->f0:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()Ld/j/b/e/k/a/nv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->A:Ld/j/b/e/k/a/nv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v1()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->L:Ld/j/b/e/k/a/f4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/j/b/e/k/a/f4;->c()Ld/j/b/e/k/a/h4;

    move-result-object v0

    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/k/a/ap;->a()Ld/j/b/e/k/a/w3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/k/a/ap;->a()Ld/j/b/e/k/a/w3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/w3;->b(Ld/j/b/e/k/a/h4;)Z

    :cond_1
    return-void
.end method

.method public final w()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->c:Ld/j/b/e/k/a/gw;

    invoke-virtual {v0}, Ld/j/b/e/k/a/gw;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized w0()Ld/j/b/e/a/z/a/p;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->Q:Ld/j/b/e/a/z/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w1(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "isVisible"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/jv;->g0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/jv;->c0()Ld/j/b/e/a/z/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/a/z/a/p;->L()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized y0()Ld/j/b/e/k/a/y5;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/jv;->D:Ld/j/b/e/k/a/y5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z()Ld/j/b/e/k/a/f4;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jv;->L:Ld/j/b/e/k/a/f4;

    return-object v0
.end method

.method public final declared-synchronized z0(Ld/j/b/e/k/a/w5;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld/j/b/e/k/a/jv;->E:Ld/j/b/e/k/a/w5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
