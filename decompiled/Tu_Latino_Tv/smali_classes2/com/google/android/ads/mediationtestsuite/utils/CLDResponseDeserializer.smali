.class public Lcom/google/android/ads/mediationtestsuite/utils/CLDResponseDeserializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/e/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/e/k<",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;",
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
.method public a(Ld/j/e/l;Ljava/lang/reflect/Type;Ld/j/e/j;)Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;
    .locals 2

    invoke-virtual {p1}, Ld/j/e/l;->f()Ld/j/e/o;

    move-result-object p1

    const-string p2, "ad_unit_settings"

    invoke-virtual {p1, p2}, Ld/j/e/o;->G(Ljava/lang/String;)Ld/j/e/i;

    move-result-object p1

    new-instance p2, Lcom/google/android/ads/mediationtestsuite/utils/CLDResponseDeserializer$a;

    invoke-direct {p2, p0}, Lcom/google/android/ads/mediationtestsuite/utils/CLDResponseDeserializer$a;-><init>(Lcom/google/android/ads/mediationtestsuite/utils/CLDResponseDeserializer;)V

    invoke-virtual {p2}, Ld/j/e/z/a;->e()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ld/j/e/j;->a(Ld/j/e/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;

    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/CLDResponseDeserializer$b;->a:[I

    invoke-virtual {p3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->e()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;

    invoke-direct {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;->b(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Ld/j/e/l;Ljava/lang/reflect/Type;Ld/j/e/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/ads/mediationtestsuite/utils/CLDResponseDeserializer;->a(Ld/j/e/l;Ljava/lang/reflect/Type;Ld/j/e/j;)Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;

    move-result-object p1

    return-object p1
.end method
