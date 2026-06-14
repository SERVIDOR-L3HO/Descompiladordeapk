.class public Ld/j/b/a/a/k/f;
.super Ld/j/b/a/a/k/a;
.source ""


# instance fields
.field public f:Ld/j/b/e/a/a0/a;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Ld/j/b/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/a/a/k/a;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Ld/j/b/a/a/a;)V

    return-void
.end method

.method public static synthetic g(Ld/j/b/a/a/k/f;Ld/j/b/e/a/a0/a;)Ld/j/b/e/a/a0/a;
    .locals 0

    iput-object p1, p0, Ld/j/b/a/a/k/f;->f:Ld/j/b/e/a/a0/a;

    return-object p1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/k/f;->f:Ld/j/b/e/a/a0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ld/j/b/e/a/a0/a;->a()Ld/j/b/e/a/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/a/r;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/a/a/k/f;->f:Ld/j/b/e/a/a0/a;

    iget-object v0, p0, Ld/j/b/a/a/k/a;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/a/a/k/a;->c:Lcom/google/android/gms/ads/AdRequest;

    new-instance v2, Ld/j/b/a/a/k/f$a;

    invoke-direct {v2, p0}, Ld/j/b/a/a/k/f$a;-><init>(Ld/j/b/a/a/k/f;)V

    invoke-static {p1, v0, v1, v2}, Ld/j/b/e/a/a0/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Ld/j/b/e/a/a0/b;)V

    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/k/f;->f:Ld/j/b/e/a/a0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/j/b/e/a/a0/a;->e(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
