.class public Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e$a;->a:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e$a;->a:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e;->a:Lb/b/k/b;

    invoke-virtual {v0}, Lb/b/k/g;->dismiss()V

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e$a;->a:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e;->b:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->P2(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e$a;->a:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e;

    iget-object v1, v1, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e;->b:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-static {v1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->Q2(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->R2(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e$a;->a:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e;->b:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->O2(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/a/a/l/q;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/j/b/a/a/l/g;->q(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e$a;->a:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e;->b:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->O2(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e$a;->a:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$e;->b:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->S2(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Ld/j/b/a/a/j/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    return-void
.end method
