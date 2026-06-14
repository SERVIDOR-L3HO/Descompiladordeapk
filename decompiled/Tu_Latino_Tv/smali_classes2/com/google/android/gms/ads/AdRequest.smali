.class public Lcom/google/android/gms/ads/AdRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdRequest$a;
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/t1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AdRequest$a;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdRequest$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/e/k/a/t1;

    iget-object p1, p1, Lcom/google/android/gms/ads/AdRequest$a;->a:Ld/j/b/e/k/a/s1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/j/b/e/k/a/t1;-><init>(Ld/j/b/e/k/a/s1;Ld/j/b/e/a/g0/a;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->a:Ld/j/b/e/k/a/t1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->a:Ld/j/b/e/k/a/t1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/t1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->a:Ld/j/b/e/k/a/t1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/t1;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->a:Ld/j/b/e/k/a/t1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/t1;->f()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/j/b/e/a/b0/k;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->a:Ld/j/b/e/k/a/t1;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/t1;->g(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->a:Ld/j/b/e/k/a/t1;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/t1;->k(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public f()Ld/j/b/e/k/a/t1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->a:Ld/j/b/e/k/a/t1;

    return-object v0
.end method
