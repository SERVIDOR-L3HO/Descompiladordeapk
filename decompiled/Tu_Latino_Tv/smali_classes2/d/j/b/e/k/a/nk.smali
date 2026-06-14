.class public final Ld/j/b/e/k/a/nk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Ld/j/b/e/k/a/mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/nk;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static synthetic b(Ld/j/b/e/k/a/nk;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/nk;->a:Ljava/util/WeakHashMap;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ld/j/b/e/k/a/kk;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    new-instance v1, Ld/j/b/e/k/a/lk;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/a/lk;-><init>(Ld/j/b/e/k/a/nk;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/t32;->z(Ljava/util/concurrent/Callable;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
