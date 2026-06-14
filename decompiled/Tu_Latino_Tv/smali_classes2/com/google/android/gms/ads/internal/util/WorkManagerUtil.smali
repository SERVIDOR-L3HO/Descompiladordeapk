.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Ld/j/b/e/a/z/b/i0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    invoke-direct {p0}, Ld/j/b/e/a/z/b/i0;-><init>()V

    return-void
.end method

.method public static y7(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lb/k0/b$b;

    invoke-direct {v0}, Lb/k0/b$b;-><init>()V

    invoke-virtual {v0}, Lb/k0/b$b;->a()Lb/k0/b;

    move-result-object v0

    invoke-static {p0, v0}, Lb/k0/y;->h(Landroid/content/Context;Lb/k0/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Ld/j/b/e/h/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ld/j/b/e/h/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->y7(Landroid/content/Context;)V

    new-instance v0, Lb/k0/c$a;

    invoke-direct {v0}, Lb/k0/c$a;-><init>()V

    sget-object v1, Lb/k0/o;->CONNECTED:Lb/k0/o;

    invoke-virtual {v0, v1}, Lb/k0/c$a;->b(Lb/k0/o;)Lb/k0/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/k0/c$a;->a()Lb/k0/c;

    move-result-object v0

    new-instance v1, Lb/k0/e$a;

    invoke-direct {v1}, Lb/k0/e$a;-><init>()V

    const-string v2, "uri"

    invoke-virtual {v1, v2, p2}, Lb/k0/e$a;->h(Ljava/lang/String;Ljava/lang/String;)Lb/k0/e$a;

    move-result-object p2

    const-string v1, "gws_query_id"

    invoke-virtual {p2, v1, p3}, Lb/k0/e$a;->h(Ljava/lang/String;Ljava/lang/String;)Lb/k0/e$a;

    move-result-object p2

    invoke-virtual {p2}, Lb/k0/e$a;->a()Lb/k0/e;

    move-result-object p2

    new-instance p3, Lb/k0/p$a;

    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {p3, v1}, Lb/k0/p$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, v0}, Lb/k0/z$a;->e(Lb/k0/c;)Lb/k0/z$a;

    move-result-object p3

    check-cast p3, Lb/k0/p$a;

    invoke-virtual {p3, p2}, Lb/k0/z$a;->g(Lb/k0/e;)Lb/k0/z$a;

    move-result-object p2

    check-cast p2, Lb/k0/p$a;

    const-string p3, "offline_notification_work"

    invoke-virtual {p2, p3}, Lb/k0/z$a;->a(Ljava/lang/String;)Lb/k0/z$a;

    move-result-object p2

    check-cast p2, Lb/k0/p$a;

    invoke-virtual {p2}, Lb/k0/z$a;->b()Lb/k0/z;

    move-result-object p2

    check-cast p2, Lb/k0/p;

    :try_start_0
    invoke-static {p1}, Lb/k0/y;->g(Landroid/content/Context;)Lb/k0/y;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p2}, Lb/k0/y;->b(Lb/k0/z;)Lb/k0/q;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Failed to instantiate WorkManager."

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final zzf(Ld/j/b/e/h/a;)V
    .locals 4
    .param p1    # Ld/j/b/e/h/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->y7(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p1}, Lb/k0/y;->g(Landroid/content/Context;)Lb/k0/y;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "offline_ping_sender_work"

    invoke-virtual {p1, v0}, Lb/k0/y;->a(Ljava/lang/String;)Lb/k0/q;

    new-instance v1, Lb/k0/c$a;

    invoke-direct {v1}, Lb/k0/c$a;-><init>()V

    sget-object v2, Lb/k0/o;->CONNECTED:Lb/k0/o;

    invoke-virtual {v1, v2}, Lb/k0/c$a;->b(Lb/k0/o;)Lb/k0/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/k0/c$a;->a()Lb/k0/c;

    move-result-object v1

    new-instance v2, Lb/k0/p$a;

    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v2, v3}, Lb/k0/p$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Lb/k0/z$a;->e(Lb/k0/c;)Lb/k0/z$a;

    move-result-object v1

    check-cast v1, Lb/k0/p$a;

    invoke-virtual {v1, v0}, Lb/k0/z$a;->a(Ljava/lang/String;)Lb/k0/z$a;

    move-result-object v0

    check-cast v0, Lb/k0/p$a;

    invoke-virtual {v0}, Lb/k0/z$a;->b()Lb/k0/z;

    move-result-object v0

    check-cast v0, Lb/k0/p;

    invoke-virtual {p1, v0}, Lb/k0/y;->b(Lb/k0/z;)Lb/k0/q;

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to instantiate WorkManager."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
