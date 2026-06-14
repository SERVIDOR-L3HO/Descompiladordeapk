.class public Lcom/google/android/ads/mediationtestsuite/dataobjects/AdMobProductTheme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;


# static fields
.field private static final ADAPTER_INITIALIZATION_ANDROID_URL:Ljava/lang/String; = "https://googlemobileadssdk.page.link/admob-android-adapter-initialization"

.field public static final ADAPTER_INITIALIZATION_UNITY_URL:Ljava/lang/String; = "https://googlemobileadssdk.page.link/unity-adapter-initialization"

.field private static final DISCLAIMER_URL:Ljava/lang/String; = "https://googlemobileadssdk.page.link/mts-admob-disclaimer"

.field public static final REGISTER_TEST_DEVICES_ANDROID_URL:Ljava/lang/String; = "https://googlemobileadssdk.page.link/admob-android-register-test-device"

.field public static final REGISTER_TEST_DEVICES_UNITY_URL:Ljava/lang/String; = "https://googlemobileadssdk.page.link/unity-register-test-device"

.field private static final REGISTER_TEST_DEVICE_URL_FORMAT:Ljava/lang/String; = "https://apps.admob.com/v2/settings/test-devices/create?tdid=%1$s&p=android"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Ld/j/b/a/a/g;->i0:I

    return v0
.end method

.method public b()I
    .locals 1

    sget v0, Ld/j/b/a/a/g;->s0:I

    return v0
.end method

.method public c(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)Ld/j/b/a/a/l/p;
    .locals 1

    new-instance v0, Ld/j/b/a/a/l/p;

    invoke-direct {v0, p1}, Ld/j/b/a/a/l/p;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ld/j/b/a/a/k/k;->s()Ld/j/b/a/a/k/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/a/a/k/k;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://googlemobileadssdk.page.link/unity-register-test-device"

    return-object v0

    :cond_0
    const-string v0, "https://googlemobileadssdk.page.link/admob-android-register-test-device"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "https://googlemobileadssdk.page.link/mts-admob-disclaimer"

    return-object v0
.end method

.method public f()I
    .locals 1

    sget v0, Ld/j/b/a/a/g;->y:I

    return v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "https://apps.admob.com/v2/settings/test-devices/create?tdid=%1$s&p=android"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/Collection;)Ld/j/b/a/a/l/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ">;)",
            "Ld/j/b/a/a/l/j;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ld/j/b/a/a/l/f;

    sget-object v2, Ld/j/b/a/a/k/m/f$a;->WORKING:Ld/j/b/a/a/k/m/f$a;

    sget v3, Ld/j/b/a/a/g;->P0:I

    invoke-direct {p1, v0, v2, v3}, Ld/j/b/a/a/l/f;-><init>(Ljava/util/List;Ld/j/b/a/a/k/m/f$a;I)V

    new-instance v0, Ld/j/b/a/a/l/f;

    sget-object v2, Ld/j/b/a/a/k/m/f$a;->FAILING:Ld/j/b/a/a/k/m/f$a;

    sget v3, Ld/j/b/a/a/g;->C:I

    invoke-direct {v0, v1, v2, v3}, Ld/j/b/a/a/l/f;-><init>(Ljava/util/List;Ld/j/b/a/a/k/m/f$a;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld/j/b/a/a/l/j;

    invoke-direct {p1, v1}, Ld/j/b/a/a/l/j;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ld/j/b/a/a/k/k;->s()Ld/j/b/a/a/k/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/a/a/k/k;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://googlemobileadssdk.page.link/unity-adapter-initialization"

    return-object v0

    :cond_0
    const-string v0, "https://googlemobileadssdk.page.link/admob-android-adapter-initialization"

    return-object v0
.end method

.method public j()I
    .locals 1

    sget v0, Ld/j/b/a/a/g;->C0:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "Google AdMob"

    return-object v0
.end method

.method public l()I
    .locals 1

    sget v0, Ld/j/b/a/a/g;->x:I

    return v0
.end method

.method public m(Ld/j/b/a/a/k/m/f$a;)I
    .locals 0

    sget p1, Ld/j/b/a/a/g;->d0:I

    return p1
.end method

.method public n()Z
    .locals 1

    invoke-static {}, Ld/j/b/a/a/k/c;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;)Ld/j/b/a/a/l/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ")",
            "Ld/j/b/a/a/l/e<",
            "+",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/a/a/l/c;

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;

    invoke-direct {v0, p1}, Ld/j/b/a/a/l/c;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;)V

    return-object v0
.end method

.method public p()I
    .locals 1

    sget v0, Ld/j/b/a/a/g;->x0:I

    return v0
.end method

.method public q()I
    .locals 1

    sget v0, Ld/j/b/a/a/h;->b:I

    return v0
.end method

.method public r()I
    .locals 1

    sget v0, Ld/j/b/a/a/g;->E0:I

    return v0
.end method
