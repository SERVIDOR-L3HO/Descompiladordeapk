.class public Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/BatchAdRequestCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/k/b;

.field public final synthetic b:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;Lb/b/k/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e;->b:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e;->a:Lb/b/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;)V
    .locals 1

    const-string p1, "gma_test"

    const-string v0, "Finished Testing"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e;->b:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    new-instance v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e$a;

    invoke-direct {v0, p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e$a;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 1

    const-string p1, "gma_test"

    const-string v0, "Tested config "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ld/j/b/a/a/k/m/d;

    sget-object v0, Ld/j/b/a/a/k/m/d$a;->BATCH_REQUEST:Ld/j/b/a/a/k/m/d$a;

    invoke-direct {p1, p2, v0}, Ld/j/b/a/a/k/m/d;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Ld/j/b/a/a/k/m/d$a;)V

    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e;->b:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-static {p1, p2}, Ld/j/b/a/a/k/m/c;->b(Ld/j/b/a/a/k/m/b;Landroid/content/Context;)V

    return-void
.end method
