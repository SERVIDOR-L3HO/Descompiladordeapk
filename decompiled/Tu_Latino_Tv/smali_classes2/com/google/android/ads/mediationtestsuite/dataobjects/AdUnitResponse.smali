.class public Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private adUnitId:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/c;
        value = "ad_unit_id"
    .end annotation
.end field

.field private adUnitName:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/c;
        value = "ad_unit_name"
    .end annotation
.end field

.field private format:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

.field private mediationConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/MediationConfig;
    .annotation runtime Ld/j/e/x/c;
        value = "mediation_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;
    .locals 3

    invoke-static {}, Ld/j/b/a/a/k/g;->b()Ld/j/e/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/j/e/f;->z(Ljava/lang/Object;)Ld/j/e/l;

    move-result-object v1

    new-instance v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse$1;

    invoke-direct {v2, p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse$1;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;)V

    invoke-virtual {v2}, Ld/j/e/z/a;->e()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/j/e/f;->g(Ld/j/e/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->a()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->adUnitName:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->format:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    return-object v0
.end method

.method public f()Lcom/google/android/ads/mediationtestsuite/dataobjects/MediationConfig;
    .locals 1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->mediationConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/MediationConfig;

    return-object v0
.end method
