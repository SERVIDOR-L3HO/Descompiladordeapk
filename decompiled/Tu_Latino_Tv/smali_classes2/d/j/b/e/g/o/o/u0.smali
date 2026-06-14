.class public final Ld/j/b/e/g/o/o/u0;
.super Ld/j/b/e/k/d/n;
.source ""


# instance fields
.field public final synthetic a:Ld/j/b/e/g/o/o/w0;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/w0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/g/o/o/u0;->a:Ld/j/b/e/g/o/o/w0;

    invoke-direct {p0, p2}, Ld/j/b/e/k/d/n;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiClientImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Ld/j/b/e/g/o/o/u0;->a:Ld/j/b/e/g/o/o/w0;

    invoke-static {p1}, Ld/j/b/e/g/o/o/w0;->o(Ld/j/b/e/g/o/o/w0;)V

    return-void

    :cond_1
    iget-object p1, p0, Ld/j/b/e/g/o/o/u0;->a:Ld/j/b/e/g/o/o/w0;

    invoke-static {p1}, Ld/j/b/e/g/o/o/w0;->p(Ld/j/b/e/g/o/o/w0;)V

    return-void
.end method
