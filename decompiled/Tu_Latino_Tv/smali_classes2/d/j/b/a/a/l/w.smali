.class public Ld/j/b/a/a/l/w;
.super Ld/j/b/a/a/l/p;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/a/a/l/p;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ld/j/b/a/a/l/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld/j/b/a/a/l/i;

    sget v2, Ld/j/b/a/a/c;->g:I

    sget v3, Ld/j/b/a/a/g;->K:I

    invoke-direct {v1, v2, v3}, Ld/j/b/a/a/l/i;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Ld/j/b/a/a/g;->g:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld/j/b/a/a/l/k;

    invoke-virtual {p0}, Ld/j/b/a/a/l/p;->b()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ld/j/b/a/a/l/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Ld/j/b/a/a/g;->N0:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Ld/j/b/a/a/g;->o0:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/j/b/a/a/l/p;->b()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->q()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ld/j/b/a/a/l/k;

    invoke-direct {v3, v1, v2}, Ld/j/b/a/a/l/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Ld/j/b/a/a/l/p;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ld/j/b/a/a/g;->Q:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
