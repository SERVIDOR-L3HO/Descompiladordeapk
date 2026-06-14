.class public final Ld/j/b/e/k/a/kn2;
.super Lb/d/b/e;
.source ""


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/j/b/e/k/a/q4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/q4;[B)V
    .locals 0

    invoke-direct {p0}, Lb/d/b/e;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ld/j/b/e/k/a/kn2;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lb/d/b/c;)V
    .locals 0

    iget-object p1, p0, Ld/j/b/e/k/a/kn2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/q4;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/q4;->f(Lb/d/b/c;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Ld/j/b/e/k/a/kn2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/q4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/j/b/e/k/a/q4;->g()V

    :cond_0
    return-void
.end method
