.class public final Ld/j/a/d/j;
.super Ld/j/b/e/a/a0/b;
.source ""


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Ld/j/b/e/a/b0/o;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ld/j/b/e/a/b0/o;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/a/a0/b;-><init>()V

    iput-object p1, p0, Ld/j/a/d/j;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Ld/j/a/d/j;->b:Ld/j/b/e/a/b0/o;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/a/m;)V
    .locals 2

    iget-object v0, p0, Ld/j/a/d/j;->b:Ld/j/b/e/a/b0/o;

    iget-object v1, p0, Ld/j/a/d/j;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Ld/j/b/e/a/b0/o;->o(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Ld/j/b/e/a/a;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ld/j/b/e/a/a0/a;

    iget-object v0, p0, Ld/j/a/d/j;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb:Ld/j/b/e/a/a0/a;

    new-instance v1, Ld/j/a/d/k;

    iget-object v2, p0, Ld/j/a/d/j;->b:Ld/j/b/e/a/b0/o;

    invoke-direct {v1, v0, v2}, Ld/j/a/d/k;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ld/j/b/e/a/b0/o;)V

    invoke-virtual {p1, v1}, Ld/j/b/e/a/a0/a;->c(Ld/j/b/e/a/l;)V

    iget-object p1, p0, Ld/j/a/d/j;->b:Ld/j/b/e/a/b0/o;

    iget-object v0, p0, Ld/j/a/d/j;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {p1, v0}, Ld/j/b/e/a/b0/o;->p(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
