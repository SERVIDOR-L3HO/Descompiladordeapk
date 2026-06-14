.class public Ld/j/b/a/a/k/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ld/j/b/a/a/k/k;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/a/a/k/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;
    .locals 1

    invoke-static {}, Ld/j/b/a/a/k/k;->s()Ld/j/b/a/a/k/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/a/a/k/k;->e()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v0

    return-object v0
.end method

.method public static i()Z
    .locals 1

    invoke-static {}, Ld/j/b/a/a/k/k;->s()Ld/j/b/a/a/k/k;

    move-result-object v0

    iget-boolean v0, v0, Ld/j/b/a/a/k/k;->d:Z

    return v0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.google.android.gms.ads.SHARED_PREFS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "com.google.android.gms.ads.TEST_DEVICE"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Ld/j/b/a/a/k/k;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/j/b/a/a/k/k;->s()Ld/j/b/a/a/k/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/j/b/a/a/k/k;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0}, Ld/j/b/a/a/k/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/j/b/a/a/k/e;->k()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "com.google.android.gms.ads.SHARED_PREFS"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "com.google.android.gms.ads.TEST_DEVICE"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static s()Ld/j/b/a/a/k/k;
    .locals 1

    sget-object v0, Ld/j/b/a/a/k/k;->b:Ld/j/b/a/a/k/k;

    if-nez v0, :cond_0

    new-instance v0, Ld/j/b/a/a/k/k;

    invoke-direct {v0}, Ld/j/b/a/a/k/k;-><init>()V

    sput-object v0, Ld/j/b/a/a/k/k;->b:Ld/j/b/a/a/k/k;

    :cond_0
    sget-object v0, Ld/j/b/a/a/k/k;->b:Ld/j/b/a/a/k/k;

    return-object v0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Ld/j/b/a/a/k/k;->s()Ld/j/b/a/a/k/k;

    move-result-object v0

    iget-boolean v0, v0, Ld/j/b/a/a/k/k;->h:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ld/j/b/a/a/k/k;->k(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u()V
    .locals 2

    invoke-static {}, Ld/j/b/a/a/k/k;->s()Ld/j/b/a/a/k/k;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/j/b/a/a/k/k;->h:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/k/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/k/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/k/k;->g:Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/j/b/a/a/k/k;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerProductTheme;

    invoke-direct {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerProductTheme;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdMobProductTheme;

    invoke-direct {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdMobProductTheme;-><init>()V

    :goto_0
    iput-object v0, p0, Ld/j/b/a/a/k/k;->g:Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    :cond_1
    iget-object v0, p0, Ld/j/b/a/a/k/k;->g:Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/j/b/a/a/k/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0.0"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld/j/b/a/a/k/k;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "mediationtestsuite_android"

    return-object v0

    :cond_0
    const-string v1, "mediationtestsuite_android_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$a;->c()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdRequest;->e(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/a/a/k/k;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "unity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 1

    invoke-static {}, Ld/j/b/a/a/k/e;->w()V

    const/4 v0, 0x0

    sput-object v0, Ld/j/b/a/a/k/k;->b:Ld/j/b/a/a/k/k;

    return-void
.end method

.method public o(Z)V
    .locals 1

    iget-boolean v0, p0, Ld/j/b/a/a/k/k;->d:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Ld/j/b/a/a/k/k;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/a/a/k/k;->g:Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/a/a/k/k;->c:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/a/a/k/k;->f:Ljava/lang/String;

    return-void
.end method
