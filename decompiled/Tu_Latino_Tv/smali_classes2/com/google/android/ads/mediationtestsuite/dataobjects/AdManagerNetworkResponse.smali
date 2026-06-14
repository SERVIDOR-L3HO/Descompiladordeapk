.class public Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerNetworkResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private data:Ljava/util/Map;
    .annotation runtime Ld/j/e/x/c;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private format:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;
    .annotation runtime Ld/j/e/x/c;
        value = "format"
    .end annotation
.end field

.field private mediationGroupIds:Ljava/util/List;
    .annotation runtime Ld/j/e/x/c;
        value = "mediation_group_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerNetworkResponse;->data:Ljava/util/Map;

    return-object v0
.end method

.method public b()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerNetworkResponse;->format:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerNetworkResponse;->mediationGroupIds:Ljava/util/List;

    return-object v0
.end method
