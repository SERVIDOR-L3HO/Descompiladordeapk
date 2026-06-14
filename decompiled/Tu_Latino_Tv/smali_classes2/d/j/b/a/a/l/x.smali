.class public Ld/j/b/a/a/l/x;
.super Ld/j/b/a/a/l/q;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/a/a/l/q;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ld/j/b/a/a/l/q;->t()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
