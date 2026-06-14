.class public final enum Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat$5;
.super Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat$1;)V

    return-void
.end method


# virtual methods
.method public createAdLoader(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Ld/j/b/a/a/a;)Ld/j/b/a/a/k/a;
    .locals 5

    sget-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat$7;->$SwitchMap$com$google$android$ads$mediationtestsuite$dataobjects$AdFormat:[I

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->j()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->g()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ld/j/b/a/a/k/e;->k()Landroid/content/Context;

    move-result-object v0

    sget v2, Ld/j/b/a/a/g;->z:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->j()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->g()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->getFormatString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/j/b/a/a/k/e;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/a/a/k/c;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gma_test"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->BANNER:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->createAdLoader(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Ld/j/b/a/a/a;)Ld/j/b/a/a/k/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->INTERSTITIAL:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    goto :goto_0
.end method
