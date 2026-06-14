.class public Ld/j/b/a/a/k/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/a/a/k/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/c/a/p$b<",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;",
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
.method public a(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ld/j/b/a/a/k/e;->a(Ljava/util/List;)V

    invoke-static {}, Ld/j/b/a/a/k/e;->s()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;

    invoke-virtual {p0, p1}, Ld/j/b/a/a/k/e$a;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;)V

    return-void
.end method
