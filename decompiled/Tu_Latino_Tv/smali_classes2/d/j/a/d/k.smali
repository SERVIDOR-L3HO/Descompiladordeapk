.class public final Ld/j/a/d/k;
.super Ld/j/b/e/a/l;
.source ""


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Ld/j/b/e/a/b0/o;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ld/j/b/e/a/b0/o;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/a/l;-><init>()V

    iput-object p1, p0, Ld/j/a/d/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Ld/j/a/d/k;->b:Ld/j/b/e/a/b0/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/j/a/d/k;->b:Ld/j/b/e/a/b0/o;

    iget-object v1, p0, Ld/j/a/d/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Ld/j/b/e/a/b0/o;->q(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ld/j/a/d/k;->b:Ld/j/b/e/a/b0/o;

    iget-object v1, p0, Ld/j/a/d/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Ld/j/b/e/a/b0/o;->s(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
