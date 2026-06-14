.class public final Ld/j/b/e/k/a/bl0;
.super Ld/j/b/e/k/a/n6;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ld/j/b/e/k/a/bm0;


# static fields
.field public static final a:Ld/j/b/e/k/a/n02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/n02<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/FrameLayout;

.field public final g:Ld/j/b/e/k/a/t32;

.field public h:Landroid/view/View;

.field public final i:I

.field public j:Ld/j/b/e/k/a/ak0;

.field public k:Ld/j/b/e/k/a/i03;

.field public l:Ld/j/b/e/h/a;

.field public m:Ld/j/b/e/k/a/i6;

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "2011"

    const-string v1, "1009"

    const-string v2, "3010"

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/n02;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/j/b/e/k/a/n02;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/bl0;->a:Ld/j/b/e/k/a/n02;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/a/n6;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Ld/j/b/e/k/a/bl0;->d:Ljava/util/Map;

    const/4 p3, 0x0

    iput-object p3, p0, Ld/j/b/e/k/a/bl0;->l:Ld/j/b/e/h/a;

    const/4 p3, 0x0

    iput-boolean p3, p0, Ld/j/b/e/k/a/bl0;->o:Z

    iput-object p1, p0, Ld/j/b/e/k/a/bl0;->e:Landroid/widget/FrameLayout;

    iput-object p2, p0, Ld/j/b/e/k/a/bl0;->f:Landroid/widget/FrameLayout;

    const p2, 0xc91ed10

    iput p2, p0, Ld/j/b/e/k/a/bl0;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.google.android.gms.ads.formats.NativeContentAdView"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "3012"

    if-eqz p3, :cond_0

    const-string v0, "1007"

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string v0, "2009"

    goto :goto_0

    :cond_1
    const-string p3, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    iput-object v0, p0, Ld/j/b/e/k/a/bl0;->c:Ljava/lang/String;

    invoke-static {}, Ld/j/b/e/a/z/u;->A()Ld/j/b/e/k/a/qq;

    invoke-static {p1, p0}, Ld/j/b/e/k/a/qq;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Ld/j/b/e/a/z/u;->A()Ld/j/b/e/k/a/qq;

    invoke-static {p1, p0}, Ld/j/b/e/k/a/qq;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    sget-object p2, Ld/j/b/e/k/a/cq;->e:Ld/j/b/e/k/a/t32;

    iput-object p2, p0, Ld/j/b/e/k/a/bl0;->g:Ld/j/b/e/k/a/t32;

    new-instance p2, Ld/j/b/e/k/a/i03;

    iget-object p3, p0, Ld/j/b/e/k/a/bl0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->e:Landroid/widget/FrameLayout;

    invoke-direct {p2, p3, v0}, Ld/j/b/e/k/a/i03;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Ld/j/b/e/k/a/bl0;->k:Ld/j/b/e/k/a/i03;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized B()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C1(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Ld/j/b/e/k/a/bl0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    iget-object p2, p0, Ld/j/b/e/k/a/bl0;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p3, p0, Ld/j/b/e/k/a/bl0;->d:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "1098"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "3011"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Ld/j/b/e/k/a/bl0;->i:I

    invoke-static {p1}, Ld/j/b/e/a/z/b/p0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized M(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/bl0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Y6()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final declared-synchronized Z4(Ld/j/b/e/k/a/i6;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/bl0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ld/j/b/e/k/a/bl0;->n:Z

    iput-object p1, p0, Ld/j/b/e/k/a/bl0;->m:Ld/j/b/e/k/a/i6;

    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->j:Ld/j/b/e/k/a/ak0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/j/b/e/k/a/ak0;->l()Ld/j/b/e/k/a/ck0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/ck0;->b(Ld/j/b/e/k/a/i6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized a0(Ld/j/b/e/h/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/bl0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ld/j/b/e/k/a/ak0;

    if-nez v0, :cond_1

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->j:Ld/j/b/e/k/a/ak0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ld/j/b/e/k/a/ak0;->C(Ld/j/b/e/k/a/bm0;)V

    :cond_2
    invoke-virtual {p0}, Ld/j/b/e/k/a/bl0;->q()V

    check-cast p1, Ld/j/b/e/k/a/ak0;

    iput-object p1, p0, Ld/j/b/e/k/a/bl0;->j:Ld/j/b/e/k/a/ak0;

    invoke-virtual {p1, p0}, Ld/j/b/e/k/a/ak0;->B(Ld/j/b/e/k/a/bm0;)V

    iget-object p1, p0, Ld/j/b/e/k/a/bl0;->j:Ld/j/b/e/k/a/ak0;

    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/ak0;->j(Landroid/view/View;)V

    iget-object p1, p0, Ld/j/b/e/k/a/bl0;->j:Ld/j/b/e/k/a/ak0;

    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/ak0;->k(Landroid/view/View;)V

    iget-boolean p1, p0, Ld/j/b/e/k/a/bl0;->n:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/j/b/e/k/a/bl0;->j:Ld/j/b/e/k/a/ak0;

    invoke-virtual {p1}, Ld/j/b/e/k/a/ak0;->l()Ld/j/b/e/k/a/ck0;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->m:Ld/j/b/e/k/a/i6;

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/ck0;->b(Ld/j/b/e/k/a/i6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a3(Ld/j/b/e/h/a;)V
    .locals 1

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Ld/j/b/e/k/a/bl0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/bl0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->j:Ld/j/b/e/k/a/ak0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ld/j/b/e/k/a/ak0;->C(Ld/j/b/e/k/a/bm0;)V

    iput-object v1, p0, Ld/j/b/e/k/a/bl0;->j:Ld/j/b/e/k/a/ak0;

    :cond_1
    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Ld/j/b/e/k/a/bl0;->d:Ljava/util/Map;

    iput-object v1, p0, Ld/j/b/e/k/a/bl0;->e:Landroid/widget/FrameLayout;

    iput-object v1, p0, Ld/j/b/e/k/a/bl0;->f:Landroid/widget/FrameLayout;

    iput-object v1, p0, Ld/j/b/e/k/a/bl0;->h:Landroid/view/View;

    iput-object v1, p0, Ld/j/b/e/k/a/bl0;->k:Ld/j/b/e/k/a/i03;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/a/bl0;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e0(Ld/j/b/e/h/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->j:Ld/j/b/e/k/a/ak0;

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/ak0;->H(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic f2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final declared-synchronized h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->d:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Ld/j/b/e/h/a;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/bl0;->M(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->j:Ld/j/b/e/k/a/ak0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/e/k/a/bl0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ld/j/b/e/k/a/bl0;->w()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Ld/j/b/e/k/a/bl0;->h()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ld/j/b/e/k/a/ak0;->G(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
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

.method public final o()Ld/j/b/e/h/a;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->l:Ld/j/b/e/h/a;

    return-object v0
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->j:Ld/j/b/e/k/a/ak0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ak0;->J()V

    iget-object v1, p0, Ld/j/b/e/k/a/bl0;->j:Ld/j/b/e/k/a/ak0;

    iget-object v3, p0, Ld/j/b/e/k/a/bl0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ld/j/b/e/k/a/bl0;->w()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Ld/j/b/e/k/a/bl0;->h()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ld/j/b/e/k/a/ak0;->D(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
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

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->j:Ld/j/b/e/k/a/ak0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/e/k/a/bl0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ld/j/b/e/k/a/bl0;->w()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Ld/j/b/e/k/a/bl0;->h()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Ld/j/b/e/k/a/bl0;->e:Landroid/widget/FrameLayout;

    invoke-static {v4}, Ld/j/b/e/k/a/ak0;->P(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/j/b/e/k/a/ak0;->F(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
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

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->j:Ld/j/b/e/k/a/ak0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/e/k/a/bl0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ld/j/b/e/k/a/bl0;->w()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Ld/j/b/e/k/a/bl0;->h()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Ld/j/b/e/k/a/bl0;->e:Landroid/widget/FrameLayout;

    invoke-static {v4}, Ld/j/b/e/k/a/ak0;->P(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/j/b/e/k/a/ak0;->F(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
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

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->j:Ld/j/b/e/k/a/ak0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/e/k/a/bl0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2, v1}, Ld/j/b/e/k/a/ak0;->E(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->g:Ld/j/b/e/k/a/t32;

    new-instance v1, Ld/j/b/e/k/a/al0;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/al0;-><init>(Ld/j/b/e/k/a/bl0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()Ld/j/b/e/k/a/i03;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->k:Ld/j/b/e/k/a/i03;

    return-object v0
.end method

.method public final declared-synchronized v5(Ljava/lang/String;Ld/j/b/e/h/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ld/j/b/e/k/a/bl0;->C1(Ljava/lang/String;Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->d:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized x4(Ld/j/b/e/h/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/bl0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Ld/j/b/e/k/a/bl0;->l:Ld/j/b/e/h/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic z()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->h:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Ld/j/b/e/k/a/bl0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/j/b/e/k/a/bl0;->h:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ld/j/b/e/k/a/bl0;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/bl0;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ld/j/b/e/k/a/bl0;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
