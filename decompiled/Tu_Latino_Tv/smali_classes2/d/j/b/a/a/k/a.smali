.class public abstract Ld/j/b/a/a/k/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

.field public b:Ld/j/b/a/a/a;

.field public c:Lcom/google/android/gms/ads/AdRequest;

.field public d:Ld/j/b/e/a/d;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Ld/j/b/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/j/b/a/a/k/a;->e:Ljava/lang/Boolean;

    iput-object p1, p0, Ld/j/b/a/a/k/a;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    iput-object p2, p0, Ld/j/b/a/a/k/a;->b:Ld/j/b/a/a/a;

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->z()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/a/a/k/a;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-static {p1, p2}, Ld/j/b/a/a/k/b;->b(Ljava/util/Map;Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/a/a/k/a;->c:Lcom/google/android/gms/ads/AdRequest;

    new-instance p1, Ld/j/b/a/a/k/a$a;

    invoke-direct {p1, p0}, Ld/j/b/a/a/k/a$a;-><init>(Ld/j/b/a/a/k/a;)V

    iput-object p1, p0, Ld/j/b/a/a/k/a;->d:Ld/j/b/e/a/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/j/b/a/a/k/a;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Ld/j/b/a/a/k/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/a/a/k/a;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->j()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/k/a;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    return-object v0
.end method

.method public abstract e(Landroid/content/Context;)V
.end method

.method public abstract f(Landroid/app/Activity;)V
.end method
