.class public Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->P2(Landroidx/appcompat/widget/SearchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity$a;->a:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity$a;->a:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->O2(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;)Ld/j/b/a/a/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/a/a/i/a;->q(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity$a;->a:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->O2(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;)Ld/j/b/a/a/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/a/a/i/a;->q(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1
.end method
