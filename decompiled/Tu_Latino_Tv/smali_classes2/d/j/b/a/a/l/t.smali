.class public abstract Ld/j/b/a/a/l/t;
.super Ld/j/b/a/a/l/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;",
        ">",
        "Ld/j/b/a/a/l/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/j/b/a/a/l/e;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;)V

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/a/a/l/e;->w()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->n()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->getDisplayString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/a/a/l/e;->w()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
