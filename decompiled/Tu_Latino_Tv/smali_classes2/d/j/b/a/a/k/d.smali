.class public Ld/j/b/a/a/k/d;
.super Ld/j/b/a/a/k/a;
.source ""


# instance fields
.field public f:Ld/j/b/e/a/i;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Ld/j/b/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/a/a/k/a;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Ld/j/b/a/a/a;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/k/d;->f:Ld/j/b/e/a/i;

    invoke-virtual {v0}, Ld/j/b/e/a/k;->getResponseInfo()Ld/j/b/e/a/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/j/b/a/a/k/d;->f:Ld/j/b/e/a/i;

    invoke-virtual {v0}, Ld/j/b/e/a/k;->getResponseInfo()Ld/j/b/e/a/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/a/r;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/k/d;->f:Ld/j/b/e/a/i;

    if-nez v0, :cond_0

    new-instance v0, Ld/j/b/e/a/i;

    invoke-direct {v0, p1}, Ld/j/b/e/a/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/j/b/a/a/k/d;->f:Ld/j/b/e/a/i;

    :cond_0
    iget-object p1, p0, Ld/j/b/a/a/k/d;->f:Ld/j/b/e/a/i;

    iget-object v0, p0, Ld/j/b/a/a/k/a;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/j/b/e/a/k;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/a/a/k/d;->f:Ld/j/b/e/a/i;

    sget-object v0, Ld/j/b/e/a/g;->a:Ld/j/b/e/a/g;

    invoke-virtual {p1, v0}, Ld/j/b/e/a/k;->setAdSize(Ld/j/b/e/a/g;)V

    iget-object p1, p0, Ld/j/b/a/a/k/d;->f:Ld/j/b/e/a/i;

    iget-object v0, p0, Ld/j/b/a/a/k/a;->d:Ld/j/b/e/a/d;

    invoke-virtual {p1, v0}, Ld/j/b/e/a/k;->setAdListener(Ld/j/b/e/a/d;)V

    iget-object p1, p0, Ld/j/b/a/a/k/d;->f:Ld/j/b/e/a/i;

    iget-object v0, p0, Ld/j/b/a/a/k/a;->c:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {p1, v0}, Ld/j/b/e/a/k;->b(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public g()Ld/j/b/e/a/i;
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/k/d;->f:Ld/j/b/e/a/i;

    return-object v0
.end method
