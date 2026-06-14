.class public Ld/j/b/e/a/e0/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/f2;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/a/e0/b;->a:Ld/j/b/e/k/a/f2;

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/j/b/e/a/b;Lcom/google/android/gms/ads/AdRequest;Ld/j/b/e/a/e0/c;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ld/j/b/e/a/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ld/j/b/e/a/e0/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    new-instance v0, Ld/j/b/e/k/a/gj;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest;->f()Ld/j/b/e/k/a/t1;

    move-result-object p2

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Ld/j/b/e/k/a/gj;-><init>(Landroid/content/Context;Ld/j/b/e/a/b;Ld/j/b/e/k/a/t1;)V

    invoke-virtual {v0, p3}, Ld/j/b/e/k/a/gj;->b(Ld/j/b/e/a/e0/c;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Ld/j/b/e/a/e0/b;->a:Ld/j/b/e/k/a/f2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/f2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
