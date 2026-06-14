.class public final Ld/j/b/e/g/o/o/z0;
.super Ld/j/b/e/k/d/n;
.source ""


# instance fields
.field public final synthetic a:Ld/j/b/e/g/o/o/a1;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/a1;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/g/o/o/z0;->a:Ld/j/b/e/g/o/o/a1;

    invoke-direct {p0, p2}, Ld/j/b/e/k/d/n;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GACStateManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/j/b/e/g/o/o/y0;

    iget-object v0, p0, Ld/j/b/e/g/o/o/z0;->a:Ld/j/b/e/g/o/o/a1;

    invoke-virtual {p1, v0}, Ld/j/b/e/g/o/o/y0;->b(Ld/j/b/e/g/o/o/a1;)V

    return-void
.end method
