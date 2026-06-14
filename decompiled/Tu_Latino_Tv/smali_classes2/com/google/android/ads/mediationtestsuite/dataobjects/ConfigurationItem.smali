.class public abstract Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public adapterTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

.field public manifestTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

.field public sdkTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->OK:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->sdkTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->adapterTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->manifestTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->j()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {p0}, Ld/j/b/a/a/k/e;->g(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;)V

    :cond_1
    return-void
.end method

.method public abstract c(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)Ljava/lang/String;
.end method

.method public d()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->adapterTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->manifestTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            ">;"
        }
    .end annotation
.end method

.method public i()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->sdkTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0
.end method

.method public j()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->r()Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v2

    sget-object v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->SUCCESS:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    if-eq v2, v3, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 2

    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->OK:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getOrderValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->adapterTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getOrderValue()I

    move-result v1

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->manifestTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getOrderValue()I

    move-result v1

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->sdkTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getOrderValue()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->r()Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public m(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->j()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->j()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->k()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getOrderValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->adapterTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getOrderValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->k()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->adapterTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->k()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->ERROR:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->sdkTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->j()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->ERROR:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->manifestTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    :cond_2
    return-void
.end method
