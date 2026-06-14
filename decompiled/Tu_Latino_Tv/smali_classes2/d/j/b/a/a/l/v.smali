.class public Ld/j/b/a/a/l/v;
.super Ld/j/b/a/a/l/t;
.source ""

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/dataobjects/Matchable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/a/a/l/t<",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;",
        ">;",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/Matchable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/a/a/l/t;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ld/j/b/a/a/g;->R0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public C()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/a/a/l/v;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/a/a/l/v;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/a/a/l/e;->w()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/a/a/l/e;->w()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0}, Ld/j/b/a/a/l/e;->w()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget v0, Ld/j/b/a/a/g;->S0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/j/b/a/a/l/t;->E()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Landroid/content/Context;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Ld/j/b/a/a/l/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    new-instance v1, Ld/j/b/a/a/l/i;

    sget v2, Ld/j/b/a/a/c;->g:I

    sget v3, Ld/j/b/a/a/g;->H0:I

    invoke-direct {v1, v2, v3}, Ld/j/b/a/a/l/i;-><init>(II)V

    sget v2, Ld/j/b/a/a/g;->Q0:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ld/j/b/a/a/g;->D:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ld/j/b/a/a/l/k;

    invoke-virtual {p0}, Ld/j/b/a/a/l/t;->F()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ld/j/b/a/a/l/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ld/j/b/a/a/l/k;

    invoke-virtual {p0}, Ld/j/b/a/a/l/t;->E()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ld/j/b/a/a/l/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Ld/j/b/a/a/l/e;->v(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public x(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ld/j/b/a/a/g;->u0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
