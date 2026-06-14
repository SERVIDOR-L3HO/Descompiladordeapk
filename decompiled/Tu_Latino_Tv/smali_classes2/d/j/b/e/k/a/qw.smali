.class public final Ld/j/b/e/k/a/qw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/j/b/e/k/a/wp;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ld/j/b/e/k/a/qw;)Ld/j/b/e/k/a/wp;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/qw;->a:Ld/j/b/e/k/a/wp;

    return-object p0
.end method

.method public static synthetic d(Ld/j/b/e/k/a/qw;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/qw;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Ld/j/b/e/k/a/qw;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/qw;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/wp;)Ld/j/b/e/k/a/qw;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/qw;->a:Ld/j/b/e/k/a/wp;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ld/j/b/e/k/a/qw;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/j/b/e/k/a/qw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ld/j/b/e/k/a/qw;->b:Landroid/content/Context;

    return-object p0
.end method
