.class public final Ld/j/b/e/g/o/o/m0;
.super Ld/j/b/e/n/b/d;
.source ""


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/r0;)V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/n/b/d;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/j/b/e/g/o/o/m0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final E1(Ld/j/b/e/n/b/l;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/g/o/o/m0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/g/o/o/r0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ld/j/b/e/g/o/o/r0;->t(Ld/j/b/e/g/o/o/r0;)Ld/j/b/e/g/o/o/a1;

    move-result-object v1

    new-instance v2, Ld/j/b/e/g/o/o/l0;

    invoke-direct {v2, p0, v0, v0, p1}, Ld/j/b/e/g/o/o/l0;-><init>(Ld/j/b/e/g/o/o/m0;Ld/j/b/e/g/o/o/x0;Ld/j/b/e/g/o/o/r0;Ld/j/b/e/n/b/l;)V

    invoke-virtual {v1, v2}, Ld/j/b/e/g/o/o/a1;->l(Ld/j/b/e/g/o/o/y0;)V

    return-void
.end method
