.class public Ld/j/b/a/a/k/h;
.super Ld/j/b/a/a/k/a;
.source ""


# instance fields
.field public f:Ld/j/b/e/a/c0/a;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Ld/j/b/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/a/a/k/a;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Ld/j/b/a/a/a;)V

    return-void
.end method

.method public static synthetic g(Ld/j/b/a/a/k/h;Ld/j/b/e/a/c0/a;)Ld/j/b/e/a/c0/a;
    .locals 0

    iput-object p1, p0, Ld/j/b/a/a/k/h;->f:Ld/j/b/e/a/c0/a;

    return-object p1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/k/h;->f:Ld/j/b/e/a/c0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ld/j/b/e/a/c0/a;->i()Ld/j/b/e/a/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/a/r;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ld/j/b/e/a/f$a;

    iget-object v1, p0, Ld/j/b/a/a/k/a;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ld/j/b/e/a/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ld/j/b/a/a/k/h$a;

    invoke-direct {p1, p0}, Ld/j/b/a/a/k/h$a;-><init>(Ld/j/b/a/a/k/h;)V

    invoke-virtual {v0, p1}, Ld/j/b/e/a/f$a;->c(Ld/j/b/e/a/c0/a$c;)Ld/j/b/e/a/f$a;

    move-result-object p1

    new-instance v0, Ld/j/b/e/a/c0/b$a;

    invoke-direct {v0}, Ld/j/b/e/a/c0/b$a;-><init>()V

    invoke-virtual {v0}, Ld/j/b/e/a/c0/b$a;->a()Ld/j/b/e/a/c0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/j/b/e/a/f$a;->g(Ld/j/b/e/a/c0/b;)Ld/j/b/e/a/f$a;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/a/a/k/a;->d:Ld/j/b/e/a/d;

    invoke-virtual {p1, v0}, Ld/j/b/e/a/f$a;->e(Ld/j/b/e/a/d;)Ld/j/b/e/a/f$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/a/f$a;->a()Ld/j/b/e/a/f;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/a/a/k/a;->c:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {p1, v0}, Ld/j/b/e/a/f;->a(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public h()Ld/j/b/e/a/c0/a;
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/k/h;->f:Ld/j/b/e/a/c0/a;

    return-object v0
.end method
