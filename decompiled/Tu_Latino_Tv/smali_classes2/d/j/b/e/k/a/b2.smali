.class public final Ld/j/b/e/k/a/b2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/j/b/e/k/a/b2;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:Ld/j/b/e/k/a/o0;

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

.field public h:Lcom/google/android/gms/ads/RequestConfiguration;

.field public i:Lcom/google/android/gms/ads/initialization/InitializationStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/b2;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/b2;->e:Z

    iput-boolean v0, p0, Ld/j/b/e/k/a/b2;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/k/a/b2;->g:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$a;->a()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/b2;->h:Lcom/google/android/gms/ads/RequestConfiguration;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/b2;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Ld/j/b/e/k/a/b2;
    .locals 2

    const-class v0, Ld/j/b/e/k/a/b2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/j/b/e/k/a/b2;->a:Ld/j/b/e/k/a/b2;

    if-nez v1, :cond_0

    new-instance v1, Ld/j/b/e/k/a/b2;

    invoke-direct {v1}, Ld/j/b/e/k/a/b2;-><init>()V

    sput-object v1, Ld/j/b/e/k/a/b2;->a:Ld/j/b/e/k/a/b2;

    :cond_0
    sget-object v1, Ld/j/b/e/k/a/b2;->a:Ld/j/b/e/k/a/b2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic o(Ld/j/b/e/k/a/b2;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/e/k/a/b2;->e:Z

    return p1
.end method

.method public static synthetic p(Ld/j/b/e/k/a/b2;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/e/k/a/b2;->f:Z

    return p1
.end method

.method public static synthetic q(Ld/j/b/e/k/a/b2;Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 0

    invoke-static {p1}, Ld/j/b/e/k/a/b2;->v(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ld/j/b/e/k/a/b2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/b2;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic s(Ld/j/b/e/k/a/b2;)Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/b2;->g:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    return-object p0
.end method

.method public static final v(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/za;",
            ">;)",
            "Lcom/google/android/gms/ads/initialization/InitializationStatus;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/za;

    iget-object v2, v1, Ld/j/b/e/k/a/za;->a:Ljava/lang/String;

    new-instance v3, Ld/j/b/e/k/a/hb;

    iget-boolean v4, v1, Ld/j/b/e/k/a/za;->c:Z

    if-eqz v4, :cond_0

    sget-object v4, Ld/j/b/e/a/y/a$a;->READY:Ld/j/b/e/a/y/a$a;

    goto :goto_1

    :cond_0
    sget-object v4, Ld/j/b/e/a/y/a$a;->NOT_READY:Ld/j/b/e/a/y/a$a;

    :goto_1
    iget-object v5, v1, Ld/j/b/e/k/a/za;->e:Ljava/lang/String;

    iget v1, v1, Ld/j/b/e/k/a/za;->d:I

    invoke-direct {v3, v4, v5, v1}, Ld/j/b/e/k/a/hb;-><init>(Ld/j/b/e/a/y/a$a;Ljava/lang/String;I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ld/j/b/e/k/a/ib;

    invoke-direct {p0, v0}, Ld/j/b/e/k/a/ib;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 3

    iget-object p2, p0, Ld/j/b/e/k/a/b2;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/b2;->e:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, Ld/j/b/e/k/a/b2;->a()Ld/j/b/e/k/a/b2;

    move-result-object p1

    iget-object p1, p1, Ld/j/b/e/k/a/b2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p2

    return-void

    :cond_1
    iget-boolean v0, p0, Ld/j/b/e/k/a/b2;->f:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Ld/j/b/e/k/a/b2;->h()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    :cond_2
    monitor-exit p2

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/a/b2;->e:Z

    if-eqz p3, :cond_4

    invoke-static {}, Ld/j/b/e/k/a/b2;->a()Ld/j/b/e/k/a/b2;

    move-result-object v0

    iget-object v0, v0, Ld/j/b/e/k/a/b2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz p1, :cond_9

    :try_start_1
    invoke-static {}, Ld/j/b/e/k/a/ne;->a()Ld/j/b/e/k/a/ne;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld/j/b/e/k/a/ne;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/b2;->u(Landroid/content/Context;)V

    if-eqz p3, :cond_5

    iget-object v0, p0, Ld/j/b/e/k/a/b2;->d:Ld/j/b/e/k/a/o0;

    new-instance v2, Ld/j/b/e/k/a/a2;

    invoke-direct {v2, p0, v1}, Ld/j/b/e/k/a/a2;-><init>(Ld/j/b/e/k/a/b2;Ld/j/b/e/k/a/y1;)V

    invoke-interface {v0, v2}, Ld/j/b/e/k/a/o0;->s1(Ld/j/b/e/k/a/gb;)V

    :cond_5
    iget-object v0, p0, Ld/j/b/e/k/a/b2;->d:Ld/j/b/e/k/a/o0;

    new-instance v2, Ld/j/b/e/k/a/re;

    invoke-direct {v2}, Ld/j/b/e/k/a/re;-><init>()V

    invoke-interface {v0, v2}, Ld/j/b/e/k/a/o0;->m6(Ld/j/b/e/k/a/ve;)V

    iget-object v0, p0, Ld/j/b/e/k/a/b2;->d:Ld/j/b/e/k/a/o0;

    invoke-interface {v0}, Ld/j/b/e/k/a/o0;->c()V

    iget-object v0, p0, Ld/j/b/e/k/a/b2;->d:Ld/j/b/e/k/a/o0;

    invoke-static {v1}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ld/j/b/e/k/a/o0;->L1(Ljava/lang/String;Ld/j/b/e/h/a;)V

    iget-object v0, p0, Ld/j/b/e/k/a/b2;->h:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld/j/b/e/k/a/b2;->h:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->c()I

    move-result v0

    if-eq v0, v1, :cond_7

    :cond_6
    iget-object v0, p0, Ld/j/b/e/k/a/b2;->h:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/b2;->t(Lcom/google/android/gms/ads/RequestConfiguration;)V

    :cond_7
    invoke-static {p1}, Ld/j/b/e/k/a/r3;->a(Landroid/content/Context;)V

    sget-object p1, Ld/j/b/e/k/a/r3;->A3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Ld/j/b/e/k/a/b2;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->c(Ljava/lang/String;)V

    new-instance p1, Ld/j/b/e/k/a/x1;

    invoke-direct {p1, p0}, Ld/j/b/e/k/a/x1;-><init>(Ld/j/b/e/k/a/b2;)V

    iput-object p1, p0, Ld/j/b/e/k/a/b2;->i:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    if-eqz p3, :cond_8

    sget-object p1, Ld/j/b/e/k/a/jp;->a:Landroid/os/Handler;

    new-instance v0, Ld/j/b/e/k/a/w1;

    invoke-direct {v0, p0, p3}, Ld/j/b/e/k/a/w1;-><init>(Ld/j/b/e/k/a/b2;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p3, "MobileAdsSettingManager initialization failed"

    invoke-static {p3, p1}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_0
    monitor-exit p2

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Context cannot be null."

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(F)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    invoke-static {v2, v3}, Ld/j/b/e/g/q/o;->b(ZLjava/lang/Object;)V

    iget-object v2, p0, Ld/j/b/e/k/a/b2;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ld/j/b/e/k/a/b2;->d:Ld/j/b/e/k/a/o0;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v0, v1}, Ld/j/b/e/g/q/o;->o(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ld/j/b/e/k/a/b2;->d:Ld/j/b/e/k/a/o0;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/o0;->I1(F)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Unable to set app volume."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/b2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/b2;->d:Ld/j/b/e/k/a/o0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v1, v2}, Ld/j/b/e/g/q/o;->o(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ld/j/b/e/k/a/b2;->d:Ld/j/b/e/k/a/o0;

    invoke-interface {v1, p1}, Ld/j/b/e/k/a/o0;->s0(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to set app mute state."

    invoke-static {v1, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/b2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/b2;->d:Ld/j/b/e/k/a/o0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v1, v2}, Ld/j/b/e/g/q/o;->o(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ld/j/b/e/k/a/b2;->d:Ld/j/b/e/k/a/o0;

    invoke-static {p1}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ld/j/b/e/k/a/o0;->G1(Ld/j/b/e/h/a;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Unable to open debug menu."

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/b2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/b2;->d:Ld/j/b/e/k/a/o0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting version string."

    invoke-static {v1, v2}, Ld/j/b/e/g/q/o;->o(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ld/j/b/e/k/a/b2;->d:Ld/j/b/e/k/a/o0;

    invoke-interface {v1}, Ld/j/b/e/k/a/o0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/e/k/a/a02;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Unable to get version string."

    invoke-static {v2, v1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final g(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/b2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/b2;->d:Ld/j/b/e/k/a/o0;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ld/j/b/e/k/a/o0;->p0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Unable to register RtbAdapter"

    invoke-static {v1, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/b2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/b2;->d:Ld/j/b/e/k/a/o0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v1, v2}, Ld/j/b/e/g/q/o;->o(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ld/j/b/e/k/a/b2;->i:Lcom/google/android/gms/ads/initialization/InitializationStatus;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :cond_1
    :try_start_3
    iget-object v1, p0, Ld/j/b/e/k/a/b2;->d:Ld/j/b/e/k/a/o0;

    invoke-interface {v1}, Ld/j/b/e/k/a/o0;->z()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/e/k/a/b2;->v(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object v1

    :catch_0
    const-string v1, "Unable to get Initialization status."

    invoke-static {v1}, Ld/j/b/e/k/a/qp;->c(Ljava/lang/String;)V

    new-instance v1, Ld/j/b/e/k/a/x1;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/x1;-><init>(Ld/j/b/e/k/a/b2;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final i(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/b2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/b2;->u(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Ld/j/b/e/k/a/b2;->d:Ld/j/b/e/k/a/o0;

    invoke-interface {p1}, Ld/j/b/e/k/a/o0;->A()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "Unable to disable mediation adapter initialization."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->c(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final j(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/b2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/b2;->u(Landroid/content/Context;)V

    invoke-static {}, Ld/j/b/e/k/a/b2;->a()Ld/j/b/e/k/a/b2;

    move-result-object p1

    iput-object p2, p1, Ld/j/b/e/k/a/b2;->g:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Ld/j/b/e/k/a/b2;->d:Ld/j/b/e/k/a/o0;

    new-instance v1, Ld/j/b/e/k/a/z1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld/j/b/e/k/a/z1;-><init>(Ld/j/b/e/k/a/y1;)V

    invoke-interface {p1, v1}, Ld/j/b/e/k/a/o0;->g4(Ld/j/b/e/k/a/z0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "Unable to open the ad inspector."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p1, Ld/j/b/e/a/c;

    const/4 v1, 0x0

    const-string v2, "Ad inspector had an internal error."

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {p1, v1, v2, v3}, Ld/j/b/e/a/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/OnAdInspectorClosedListener;->a(Ld/j/b/e/a/c;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final k()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/b2;->h:Lcom/google/android/gms/ads/RequestConfiguration;

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null passed to setRequestConfiguration."

    invoke-static {v0, v1}, Ld/j/b/e/g/q/o;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/j/b/e/k/a/b2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/b2;->h:Lcom/google/android/gms/ads/RequestConfiguration;

    iput-object p1, p0, Ld/j/b/e/k/a/b2;->h:Lcom/google/android/gms/ads/RequestConfiguration;

    iget-object v2, p0, Ld/j/b/e/k/a/b2;->d:Ld/j/b/e/k/a/o0;

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->c()I

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/b2;->t(Lcom/google/android/gms/ads/RequestConfiguration;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/b2;->c:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "The webview to be registered cannot be null."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/e/k/a/gj;->a(Landroid/content/Context;)Ld/j/b/e/k/a/lo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {p1}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object p1

    invoke-interface {v1, p1}, Ld/j/b/e/k/a/lo;->g0(Ld/j/b/e/h/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, ""

    invoke-static {v1, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    const-string p1, "Internal error, query info generator is null."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final synthetic n(Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/b2;->i:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/b2;->d:Ld/j/b/e/k/a/o0;

    new-instance v1, Ld/j/b/e/k/a/t2;

    invoke-direct {v1, p1}, Ld/j/b/e/k/a/t2;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/o0;->n2(Ld/j/b/e/k/a/t2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/b2;->d:Ld/j/b/e/k/a/o0;

    if-nez v0, :cond_0

    invoke-static {}, Ld/j/b/e/k/a/u83;->b()Ld/j/b/e/k/a/s83;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/q83;

    invoke-direct {v1, v0, p1}, Ld/j/b/e/k/a/q83;-><init>(Ld/j/b/e/k/a/s83;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ld/j/b/e/k/a/t83;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/o0;

    iput-object p1, p0, Ld/j/b/e/k/a/b2;->d:Ld/j/b/e/k/a/o0;

    :cond_0
    return-void
.end method
