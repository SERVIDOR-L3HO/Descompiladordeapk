.class public Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;
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

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;->adUnitSettings:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;->adUnitSettings:Ljava/util/List;

    return-void
.end method
