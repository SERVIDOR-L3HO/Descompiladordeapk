.class public Ld/j/b/e/e/u/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/e/v/b;

.field public static b:Ld/j/b/e/e/u/b;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ld/j/b/e/e/u/j0;

.field public final f:Ld/j/b/e/e/u/r;

.field public final g:Ld/j/b/e/e/u/i0;

.field public final h:Ld/j/b/e/e/u/h;

.field public final i:Ld/j/b/e/e/u/f;

.field public final j:Ld/j/b/e/e/u/c;

.field public k:Ld/j/b/e/k/e/o;

.field public l:Ld/j/b/e/k/e/g;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/e/e/u/t;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ld/j/b/e/k/e/x0;

.field public o:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/e/v/b;

    const-string v1, "CastContext"

    invoke-direct {v0, v1}, Ld/j/b/e/e/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/j/b/e/e/u/b;->a:Ld/j/b/e/e/v/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/j/b/e/e/u/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/e/u/c;Ljava/util/List;Ld/j/b/e/k/e/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/j/b/e/e/u/c;",
            "Ljava/util/List<",
            "Ld/j/b/e/e/u/t;",
            ">;",
            "Ld/j/b/e/k/e/o;",
            ")V"
        }
    .end annotation

    const-string v0, "Unable to call %s on %s."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/e/u/b;->d:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/e/u/b;->j:Ld/j/b/e/e/u/c;

    iput-object p4, p0, Ld/j/b/e/e/u/b;->k:Ld/j/b/e/k/e/o;

    iput-object p3, p0, Ld/j/b/e/e/u/b;->m:Ljava/util/List;

    invoke-virtual {p0}, Ld/j/b/e/e/u/b;->n()V

    invoke-virtual {p0}, Ld/j/b/e/e/u/b;->m()Ljava/util/Map;

    move-result-object p3

    invoke-static {p1, p2, p4, p3}, Ld/j/b/e/k/e/h;->b(Landroid/content/Context;Ld/j/b/e/e/u/c;Ld/j/b/e/k/e/l;Ljava/util/Map;)Ld/j/b/e/e/u/j0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/e/u/b;->e:Ld/j/b/e/e/u/j0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Ld/j/b/e/e/u/j0;->o0()Ld/j/b/e/e/u/o0;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v2, Ld/j/b/e/e/u/b;->a:Ld/j/b/e/e/v/b;

    new-array v3, p4, [Ljava/lang/Object;

    const-string v4, "getDiscoveryManagerImpl"

    aput-object v4, v3, p3

    const-class v4, Ld/j/b/e/e/u/j0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p2

    invoke-virtual {v2, p1, v0, v3}, Ld/j/b/e/e/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    new-instance v2, Ld/j/b/e/e/u/i0;

    invoke-direct {v2, p1}, Ld/j/b/e/e/u/i0;-><init>(Ld/j/b/e/e/u/o0;)V

    :goto_1
    iput-object v2, p0, Ld/j/b/e/e/u/b;->g:Ld/j/b/e/e/u/i0;

    :try_start_1
    iget-object p1, p0, Ld/j/b/e/e/u/b;->e:Ld/j/b/e/e/u/j0;

    invoke-interface {p1}, Ld/j/b/e/e/u/j0;->m1()Ld/j/b/e/e/u/t0;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object v2, Ld/j/b/e/e/u/b;->a:Ld/j/b/e/e/v/b;

    new-array p4, p4, [Ljava/lang/Object;

    const-string v3, "getSessionManagerImpl"

    aput-object v3, p4, p3

    const-class p3, Ld/j/b/e/e/u/j0;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p4, p2

    invoke-virtual {v2, p1, v0, p4}, Ld/j/b/e/e/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    :goto_2
    if-nez p1, :cond_1

    move-object p2, v1

    goto :goto_3

    :cond_1
    new-instance p2, Ld/j/b/e/e/u/r;

    iget-object p3, p0, Ld/j/b/e/e/u/b;->d:Landroid/content/Context;

    invoke-direct {p2, p1, p3}, Ld/j/b/e/e/u/r;-><init>(Ld/j/b/e/e/u/t0;Landroid/content/Context;)V

    :goto_3
    iput-object p2, p0, Ld/j/b/e/e/u/b;->f:Ld/j/b/e/e/u/r;

    new-instance p1, Ld/j/b/e/e/u/f;

    invoke-direct {p1, p2}, Ld/j/b/e/e/u/f;-><init>(Ld/j/b/e/e/u/r;)V

    iput-object p1, p0, Ld/j/b/e/e/u/b;->i:Ld/j/b/e/e/u/f;

    if-nez p2, :cond_2

    goto :goto_4

    :cond_2
    new-instance v1, Ld/j/b/e/e/u/h;

    iget-object p1, p0, Ld/j/b/e/e/u/b;->j:Ld/j/b/e/e/u/c;

    iget-object p3, p0, Ld/j/b/e/e/u/b;->d:Landroid/content/Context;

    invoke-static {p3}, Ld/j/b/e/e/u/b;->l(Landroid/content/Context;)Ld/j/b/e/e/v/x;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Ld/j/b/e/e/u/h;-><init>(Ld/j/b/e/e/u/c;Ld/j/b/e/e/u/r;Ld/j/b/e/e/v/x;)V

    :goto_4
    iput-object v1, p0, Ld/j/b/e/e/u/b;->h:Ld/j/b/e/e/u/h;

    iget-object p1, p0, Ld/j/b/e/e/u/b;->d:Landroid/content/Context;

    invoke-static {p1}, Ld/j/b/e/e/u/b;->l(Landroid/content/Context;)Ld/j/b/e/e/v/x;

    move-result-object p1

    const-string p2, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    const-string p3, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    const-string p4, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/j/b/e/e/v/x;->d([Ljava/lang/String;)Ld/j/b/e/p/k;

    move-result-object p1

    new-instance p2, Ld/j/b/e/e/u/v;

    invoke-direct {p2, p0}, Ld/j/b/e/e/u/v;-><init>(Ld/j/b/e/e/u/b;)V

    invoke-virtual {p1, p2}, Ld/j/b/e/p/k;->f(Ld/j/b/e/p/g;)Ld/j/b/e/p/k;

    return-void
.end method

.method public static d()Ld/j/b/e/e/u/b;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    sget-object v0, Ld/j/b/e/e/u/b;->b:Ld/j/b/e/e/u/b;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ld/j/b/e/e/u/b;
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    sget-object v0, Ld/j/b/e/e/u/b;->b:Ld/j/b/e/e/u/b;

    if-nez v0, :cond_1

    sget-object v0, Ld/j/b/e/e/u/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/j/b/e/e/u/b;->b:Ld/j/b/e/e/u/b;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/e/e/u/b;->j(Landroid/content/Context;)Ld/j/b/e/e/u/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ld/j/b/e/e/u/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Ld/j/b/e/e/u/g;->b(Landroid/content/Context;)Ld/j/b/e/e/u/c;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1, v4}, Ld/j/b/e/e/u/g;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ld/j/b/e/k/e/o;

    invoke-static {p0}, Lb/u/l/g;->f(Landroid/content/Context;)Lb/u/l/g;

    move-result-object v5

    invoke-direct {v4, v5}, Ld/j/b/e/k/e/o;-><init>(Lb/u/l/g;)V

    invoke-direct {v2, p0, v3, v1, v4}, Ld/j/b/e/e/u/b;-><init>(Landroid/content/Context;Ld/j/b/e/e/u/c;Ljava/util/List;Ld/j/b/e/k/e/o;)V

    sput-object v2, Ld/j/b/e/e/u/b;->b:Ld/j/b/e/e/u/b;
    :try_end_1
    .catch Ld/j/b/e/e/u/z; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    sget-object p0, Ld/j/b/e/e/u/b;->b:Ld/j/b/e/e/u/b;

    return-object p0
.end method

.method public static g(Ld/j/b/e/e/u/d;DZ)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/e/u/d;->q()D

    move-result-wide v1

    add-double/2addr v1, p1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpl-double p3, v1, p1

    if-lez p3, :cond_0

    move-wide v1, p1

    :cond_0
    invoke-virtual {p0, v1, v2}, Ld/j/b/e/e/u/d;->u(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p1, Ld/j/b/e/e/u/b;->a:Ld/j/b/e/e/v/b;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const-string p0, "Unable to call CastSession.setVolume(double)."

    invoke-virtual {p1, p0, p2}, Ld/j/b/e/e/v/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return v0
.end method

.method public static h(Landroid/content/Context;)Ld/j/b/e/e/u/b;
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ld/j/b/e/e/u/b;->e(Landroid/content/Context;)Ld/j/b/e/e/u/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Ld/j/b/e/e/u/b;->a:Ld/j/b/e/e/v/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently."

    invoke-virtual {v0, p0, v1}, Ld/j/b/e/e/v/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ld/j/b/e/e/u/g;
    .locals 4

    :try_start_0
    invoke-static {p0}, Ld/j/b/e/g/u/c;->a(Landroid/content/Context;)Ld/j/b/e/g/u/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Ld/j/b/e/g/u/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object v1, Ld/j/b/e/e/u/b;->a:Ld/j/b/e/e/v/b;

    const-string v2, "Bundle is null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ld/j/b/e/e/v/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Ld/j/b/e/e/u/g;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/b/e/e/u/g;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    goto :goto_0

    :catch_6
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize CastContext."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static l(Landroid/content/Context;)Ld/j/b/e/e/v/x;
    .locals 1

    new-instance v0, Ld/j/b/e/e/v/x;

    invoke-direct {v0, p0}, Ld/j/b/e/e/v/x;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Ld/j/b/e/e/u/c;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/e/u/b;->j:Ld/j/b/e/e/u/c;

    return-object v0
.end method

.method public b()Lb/u/l/f;
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/e/u/b;->e:Ld/j/b/e/e/u/j0;

    invoke-interface {v0}, Ld/j/b/e/e/u/j0;->B2()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lb/u/l/f;->d(Landroid/os/Bundle;)Lb/u/l/f;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Ld/j/b/e/e/u/b;->a:Ld/j/b/e/e/v/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getMergedSelectorAsBundle"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ld/j/b/e/e/u/j0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Ld/j/b/e/e/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ld/j/b/e/e/u/r;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/e/u/b;->f:Ld/j/b/e/e/u/r;

    return-object v0
.end method

.method public f(Landroid/view/KeyEvent;)Z
    .locals 7

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    invoke-static {}, Ld/j/b/e/g/t/o;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/j/b/e/e/u/b;->f:Ld/j/b/e/e/u/r;

    invoke-virtual {v0}, Ld/j/b/e/e/u/r;->c()Ld/j/b/e/e/u/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld/j/b/e/e/u/q;->c()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/j/b/e/e/u/b;->a()Ld/j/b/e/e/u/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/e/u/c;->c0()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v6, 0x18

    if-eq p1, v6, :cond_4

    const/16 v6, 0x19

    if-eq p1, v6, :cond_3

    return v1

    :cond_3
    neg-double v1, v2

    invoke-static {v0, v1, v2, v4}, Ld/j/b/e/e/u/b;->g(Ld/j/b/e/e/u/d;DZ)Z

    return v5

    :cond_4
    invoke-static {v0, v2, v3, v4}, Ld/j/b/e/e/u/b;->g(Ld/j/b/e/e/u/d;DZ)Z

    return v5

    :cond_5
    :goto_1
    return v1
.end method

.method public final synthetic i(Landroid/os/Bundle;)V
    .locals 8

    sget-boolean v0, Ld/j/b/e/k/e/x0;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/e/u/b;->f:Ld/j/b/e/e/u/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v0, :cond_1

    if-eqz v3, :cond_3

    :cond_1
    iget-object v4, p0, Ld/j/b/e/e/u/b;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Ld/j/b/e/e/u/b;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "client_cast_analytics_data"

    aput-object v7, v6, v1

    const-string v1, "%s.%s"

    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Ld/j/b/e/e/u/b;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/e/e/u/b;->o:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ld/j/b/e/e/u/b;->d:Landroid/content/Context;

    invoke-static {v1}, Ld/j/b/b/j/r;->f(Landroid/content/Context;)V

    invoke-static {}, Ld/j/b/b/j/r;->c()Ld/j/b/b/j/r;

    move-result-object v1

    sget-object v2, Ld/j/b/b/i/a;->e:Ld/j/b/b/i/a;

    invoke-virtual {v1, v2}, Ld/j/b/b/j/r;->g(Ld/j/b/b/j/e;)Ld/j/b/b/g;

    move-result-object v1

    const-class v2, Ld/j/b/e/k/e/j8;

    sget-object v5, Ld/j/b/e/e/u/d0;->a:Ld/j/b/b/e;

    const-string v6, "CAST_SENDER_SDK"

    invoke-interface {v1, v6, v2, v5}, Ld/j/b/b/g;->a(Ljava/lang/String;Ljava/lang/Class;Ld/j/b/b/e;)Ld/j/b/b/f;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object p1, p0, Ld/j/b/e/e/u/b;->o:Landroid/content/SharedPreferences;

    invoke-static {p1, v1, v5, v6}, Ld/j/b/e/k/e/x0;->a(Landroid/content/SharedPreferences;Ld/j/b/b/f;J)Ld/j/b/e/k/e/x0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/e/u/b;->n:Ld/j/b/e/k/e/x0;

    if-eqz v0, :cond_2

    iget-object p1, p0, Ld/j/b/e/e/u/b;->d:Landroid/content/Context;

    invoke-static {p1}, Ld/j/b/e/e/u/b;->l(Landroid/content/Context;)Ld/j/b/e/e/v/x;

    move-result-object p1

    const-string v0, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    const-string v1, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/j/b/e/e/v/x;->f([Ljava/lang/String;)Ld/j/b/e/p/k;

    move-result-object p1

    new-instance v0, Ld/j/b/e/e/u/e0;

    invoke-direct {v0, p0}, Ld/j/b/e/e/u/e0;-><init>(Ld/j/b/e/e/u/b;)V

    invoke-virtual {p1, v0}, Ld/j/b/e/p/k;->f(Ld/j/b/e/p/g;)Ld/j/b/e/p/k;

    :cond_2
    if-eqz v3, :cond_3

    iget-object p1, p0, Ld/j/b/e/e/u/b;->o:Landroid/content/SharedPreferences;

    iget-object v0, p0, Ld/j/b/e/e/u/b;->n:Ld/j/b/e/k/e/x0;

    invoke-static {p1, v0, v4}, Ld/j/b/e/k/e/nc;->b(Landroid/content/SharedPreferences;Ld/j/b/e/k/e/x0;Ljava/lang/String;)Ld/j/b/e/k/e/nc;

    sget-object p1, Ld/j/b/e/k/e/g7;->zzbdj:Ld/j/b/e/k/e/g7;

    invoke-static {p1}, Ld/j/b/e/k/e/nc;->c(Ld/j/b/e/k/e/g7;)V

    :cond_3
    return-void
.end method

.method public final synthetic k(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/e/u/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/e/u4;

    iget-object v2, p0, Ld/j/b/e/e/u/b;->o:Landroid/content/SharedPreferences;

    iget-object v3, p0, Ld/j/b/e/e/u/b;->n:Ld/j/b/e/k/e/x0;

    invoke-direct {v1, v2, v3, p1, v0}, Ld/j/b/e/k/e/u4;-><init>(Landroid/content/SharedPreferences;Ld/j/b/e/k/e/x0;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/e/u/b;->f:Ld/j/b/e/e/u/r;

    invoke-virtual {v1, p1}, Ld/j/b/e/k/e/u4;->d(Ld/j/b/e/e/u/r;)V

    return-void
.end method

.method public final m()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ld/j/b/e/e/u/b;->l:Ld/j/b/e/k/e/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/j/b/e/e/u/t;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/e/u/b;->l:Ld/j/b/e/k/e/g;

    invoke-virtual {v2}, Ld/j/b/e/e/u/t;->e()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ld/j/b/e/e/u/b;->m:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/e/u/t;

    const-string v3, "Additional SessionProvider must not be null."

    invoke-static {v2, v3}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ld/j/b/e/e/u/t;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Category for SessionProvider must not be null or empty string."

    invoke-static {v3, v4}, Ld/j/b/e/g/q/o;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v6, "SessionProvider for category %s already added"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ld/j/b/e/g/q/o;->b(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Ld/j/b/e/e/u/t;->e()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/e/u/b;->j:Ld/j/b/e/e/u/c;

    invoke-virtual {v0}, Ld/j/b/e/e/u/c;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ld/j/b/e/k/e/g;

    iget-object v1, p0, Ld/j/b/e/e/u/b;->d:Landroid/content/Context;

    iget-object v2, p0, Ld/j/b/e/e/u/b;->j:Ld/j/b/e/e/u/c;

    iget-object v3, p0, Ld/j/b/e/e/u/b;->k:Ld/j/b/e/k/e/o;

    invoke-direct {v0, v1, v2, v3}, Ld/j/b/e/k/e/g;-><init>(Landroid/content/Context;Ld/j/b/e/e/u/c;Ld/j/b/e/k/e/o;)V

    :goto_0
    iput-object v0, p0, Ld/j/b/e/e/u/b;->l:Ld/j/b/e/k/e/g;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/e/u/b;->e:Ld/j/b/e/e/u/j0;

    invoke-interface {v0}, Ld/j/b/e/e/u/j0;->I()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Ld/j/b/e/e/u/b;->a:Ld/j/b/e/e/v/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "hasActivityInRecents"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-class v5, Ld/j/b/e/e/u/j0;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Ld/j/b/e/e/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final p()Ld/j/b/e/e/u/i0;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/e/u/b;->g:Ld/j/b/e/e/u/i0;

    return-object v0
.end method
