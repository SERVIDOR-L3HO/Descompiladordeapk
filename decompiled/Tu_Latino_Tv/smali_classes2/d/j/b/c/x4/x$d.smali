.class public Ld/j/b/c/x4/x$d;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/x4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/c/x4/x;


# direct methods
.method public constructor <init>(Ld/j/b/c/x4/x;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/x4/x$d;->a:Ld/j/b/c/x4/x;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/j/b/c/x4/x$d;->a:Ld/j/b/c/x4/x;

    invoke-static {v1}, Ld/j/b/c/x4/x;->l(Ld/j/b/c/x4/x;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/x4/w;

    invoke-virtual {v2, v0}, Ld/j/b/c/x4/w;->r([B)Z

    move-result v3

    if-eqz v3, :cond_1

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ld/j/b/c/x4/w;->z(I)V

    :cond_2
    return-void
.end method
