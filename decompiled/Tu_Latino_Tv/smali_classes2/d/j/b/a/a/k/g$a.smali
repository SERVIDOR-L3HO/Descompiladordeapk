.class public Ld/j/b/a/a/k/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/a/a/k/g;->h(Ld/c/a/p$b;Ld/c/a/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/c/a/p$b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/c/a/p$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/c/a/p$b;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/a/a/k/g$a;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/j/b/a/a/k/g$a;->b:Ld/c/a/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, Ld/j/b/a/a/k/g;->e(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ld/j/b/a/a/k/e;->n()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/j/b/a/a/k/e;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, p1}, Ld/j/b/a/a/k/g;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Ld/j/b/a/a/k/e;->k()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/a/a/k/g$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;->b()Z

    move-result v2

    invoke-static {p1, v0, v2}, Ld/j/b/a/a/k/k;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Ld/j/b/a/a/k/g$a;->b:Ld/c/a/p$b;

    invoke-interface {p1, v1}, Ld/c/a/p$b;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Ld/j/b/a/a/k/g$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
