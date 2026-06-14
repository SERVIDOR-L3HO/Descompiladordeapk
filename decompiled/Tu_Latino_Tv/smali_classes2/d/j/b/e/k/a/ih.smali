.class public final Ld/j/b/e/k/a/ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/a/z/a/s;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzasz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasz;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/ih;->a:Lcom/google/android/gms/internal/ads/zzasz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final K2()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final R4()V
    .locals 0

    return-void
.end method

.method public final f6(I)V
    .locals 1

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/k/a/ih;->a:Lcom/google/android/gms/internal/ads/zzasz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzasz;->a(Lcom/google/android/gms/internal/ads/zzasz;)Ld/j/b/e/a/b0/o;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/a/ih;->a:Lcom/google/android/gms/internal/ads/zzasz;

    invoke-interface {p1, v0}, Ld/j/b/e/a/b0/o;->q(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final r0()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/ih;->a:Lcom/google/android/gms/internal/ads/zzasz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasz;->a(Lcom/google/android/gms/internal/ads/zzasz;)Ld/j/b/e/a/b0/o;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/ih;->a:Lcom/google/android/gms/internal/ads/zzasz;

    invoke-interface {v0, v1}, Ld/j/b/e/a/b0/o;->s(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
