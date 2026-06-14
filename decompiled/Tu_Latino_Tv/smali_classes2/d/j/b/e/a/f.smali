.class public Ld/j/b/e/a/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/e/a/f$a;
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/w73;

.field public final b:Landroid/content/Context;

.field public final c:Ld/j/b/e/k/a/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/p;Ld/j/b/e/k/a/w73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/a/f;->b:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/a/f;->c:Ld/j/b/e/k/a/p;

    iput-object p3, p0, Ld/j/b/e/a/f;->a:Ld/j/b/e/k/a/w73;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/AdRequest;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->f()Ld/j/b/e/k/a/t1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/e/a/f;->b(Ld/j/b/e/k/a/t1;)V

    return-void
.end method

.method public final b(Ld/j/b/e/k/a/t1;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/a/f;->c:Ld/j/b/e/k/a/p;

    iget-object v1, p0, Ld/j/b/e/a/f;->a:Ld/j/b/e/k/a/w73;

    iget-object v2, p0, Ld/j/b/e/a/f;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Ld/j/b/e/k/a/w73;->a(Landroid/content/Context;Ld/j/b/e/k/a/t1;)Ld/j/b/e/k/a/s73;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/p;->u0(Ld/j/b/e/k/a/s73;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
