.class public abstract Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;
.super Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;
.source ""


# instance fields
.field public configsPerFormat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field public format:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->configsPerFormat:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->format:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    sget-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->UNKNOWN:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->o(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->configsPerFormat:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;)V

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->o(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;

    new-instance v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-direct {v3, v0, v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;)V

    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->j()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->configsPerFormat:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->m(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static o(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->BANNER_INTERSTITIAL:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->BANNER:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->INTERSTITIAL:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->UNKNOWN:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->configsPerFormat:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public j()Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->configsPerFormat:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    iget-object v3, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->configsPerFormat:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->r()Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v3

    sget-object v5, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->SUCCESS:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    if-eq v3, v5, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    return v4

    :cond_4
    return v1
.end method

.method public n()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->format:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    return-object v0
.end method
