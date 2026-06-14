.class public Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerCLDResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private adUnitSettings:Ljava/util/List;
    .annotation runtime Ld/j/e/x/c;
        value = "ad_unit_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;",
            ">;"
        }
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/c;
        value = "app_id"
    .end annotation
.end field

.field private initializerSettings:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerInitializationSettings;
    .annotation runtime Ld/j/e/x/c;
        value = "initializer_settings"
    .end annotation
.end field

.field private status:Ljava/lang/Integer;
    .annotation runtime Ld/j/e/x/c;
        value = "status"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/c;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerCLDResponse;->adUnitSettings:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerInitializationSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerCLDResponse;->initializerSettings:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerInitializationSettings;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerCLDResponse;->b()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerInitializationSettings;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerCLDResponse;->b()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerInitializationSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerInitializationSettings;->a()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerAdapterInitializationSettings;

    invoke-virtual {v5}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerAdapterInitializationSettings;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerNetworkResponse;

    new-instance v7, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;

    invoke-virtual {v6}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerNetworkResponse;->a()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v4, v9}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;-><init>(Ljava/util/Map;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerNetworkResponse;->c()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-nez v10, :cond_5

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerNetworkResponse;->b()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerNetworkResponse;->b()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    new-instance v7, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v7, v3, v6, v8}, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;-><init>(Ljava/lang/Integer;Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;Ljava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v0
.end method
