.class public final Ld/j/b/e/g/o/o/v0;
.super Ld/j/b/e/g/o/o/o1;
.source ""


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/w0;)V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/g/o/o/o1;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/j/b/e/g/o/o/v0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/v0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/g/o/o/w0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ld/j/b/e/g/o/o/w0;->o(Ld/j/b/e/g/o/o/w0;)V

    return-void
.end method
