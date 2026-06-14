.class public Ld/j/b/c/k5/u;
.super Ld/j/b/c/a5/s;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ld/j/b/c/a5/t;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/c/a5/s;-><init>(Ljava/lang/Throwable;Ld/j/b/c/a5/t;)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ld/j/b/c/k5/u;->d:I

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ld/j/b/c/k5/u;->e:Z

    return-void
.end method
