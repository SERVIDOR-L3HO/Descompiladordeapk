.class public Lcom/google/android/ads/mediationtestsuite/utils/AdFormatSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/e/s;
.implements Ld/j/e/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/e/s<",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;",
        ">;",
        "Ld/j/e/k<",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/j/e/l;Ljava/lang/reflect/Type;Ld/j/e/j;)Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;
    .locals 1

    invoke-virtual {p1}, Ld/j/e/l;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->from(Ljava/lang/String;)Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ld/j/e/p;

    const-string p3, "Can\'t parse ad format for key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p2, p1}, Ld/j/e/p;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-object p2
.end method

.method public b(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;Ljava/lang/reflect/Type;Ld/j/e/r;)Ld/j/e/l;
    .locals 0

    new-instance p2, Ld/j/e/q;

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->getFormatString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld/j/e/q;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Ld/j/e/l;Ljava/lang/reflect/Type;Ld/j/e/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/ads/mediationtestsuite/utils/AdFormatSerializer;->a(Ld/j/e/l;Ljava/lang/reflect/Type;Ld/j/e/j;)Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/j/e/r;)Ld/j/e/l;
    .locals 0

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/ads/mediationtestsuite/utils/AdFormatSerializer;->b(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;Ljava/lang/reflect/Type;Ld/j/e/r;)Ld/j/e/l;

    move-result-object p1

    return-object p1
.end method
