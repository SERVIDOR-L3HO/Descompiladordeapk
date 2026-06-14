.class public Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerProductTheme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;


# static fields
.field private static final ADAPTER_INITIALIZATION_ANDROID_URL:Ljava/lang/String; = "https://googlemobileadssdk.page.link/ad-manager-android-adapter-initialization"

.field private static final DISCLAIMER_URL:Ljava/lang/String; = "https://googlemobileadssdk.page.link/mts-ad-manager-disclaimer"

.field private static final REGISTER_TEST_DEVICES_ANDROID_URL:Ljava/lang/String; = "https://googlemobileadssdk.page.link/ad-manager-android-register-test-device"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Ld/j/b/a/a/g;->U0:I

    return v0
.end method

.method public b()I
    .locals 1

    sget v0, Ld/j/b/a/a/g;->t0:I

    return v0
.end method

.method public c(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)Ld/j/b/a/a/l/p;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/j/b/a/a/l/w;

    invoke-direct {v0, p1}, Ld/j/b/a/a/l/w;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    return-object v0

    :cond_0
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
    const-string v0, "https://googlemobileadssdk.page.link/ad-manager-android-register-test-device"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "https://googlemobileadssdk.page.link/mts-ad-manager-disclaimer"

    return-object v0
.end method

.method public f()I
    .locals 1

    sget v0, Ld/j/b/a/a/g;->B:I

    return v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

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

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    instance-of v3, v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ld/j/b/a/a/l/f;

    sget-object v2, Ld/j/b/a/a/k/m/f$a;->YIELD_GROUPS:Ld/j/b/a/a/k/m/f$a;

    sget v3, Ld/j/b/a/a/g;->T0:I

    invoke-direct {p1, v0, v2, v3}, Ld/j/b/a/a/l/f;-><init>(Ljava/util/List;Ld/j/b/a/a/k/m/f$a;I)V

    new-instance v0, Ld/j/b/a/a/l/f;

    sget-object v2, Ld/j/b/a/a/k/m/f$a;->AD_UNIT_MAPPINGS:Ld/j/b/a/a/k/m/f$a;

    sget v3, Ld/j/b/a/a/g;->p0:I

    invoke-direct {v0, v1, v2, v3}, Ld/j/b/a/a/l/f;-><init>(Ljava/util/List;Ld/j/b/a/a/k/m/f$a;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    const-string v0, "https://googlemobileadssdk.page.link/ad-manager-android-adapter-initialization"

    return-object v0
.end method

.method public j()I
    .locals 1

    sget v0, Ld/j/b/a/a/g;->D0:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "Google Ad Manager"

    return-object v0
.end method

.method public l()I
    .locals 1

    sget v0, Ld/j/b/a/a/g;->A:I

    return v0
.end method

.method public m(Ld/j/b/a/a/k/m/f$a;)I
    .locals 1

    sget-object v0, Ld/j/b/a/a/k/m/f$a;->AD_UNIT_MAPPINGS:Ld/j/b/a/a/k/m/f$a;

    if-ne p1, v0, :cond_0

    sget p1, Ld/j/b/a/a/g;->f0:I

    return p1

    :cond_0
    sget p1, Ld/j/b/a/a/g;->e0:I

    return p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

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

    instance-of v0, p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;

    if-eqz v0, :cond_0

    new-instance v0, Ld/j/b/a/a/l/v;

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;

    invoke-direct {v0, p1}, Ld/j/b/a/a/l/v;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;

    if-eqz v0, :cond_1

    new-instance v0, Ld/j/b/a/a/l/y;

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;

    invoke-direct {v0, p1}, Ld/j/b/a/a/l/y;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public p()I
    .locals 1

    sget v0, Ld/j/b/a/a/g;->I0:I

    return v0
.end method

.method public q()I
    .locals 1

    sget v0, Ld/j/b/a/a/h;->a:I

    return v0
.end method

.method public r()I
    .locals 1

    sget v0, Ld/j/b/a/a/g;->F0:I

    return v0
.end method
