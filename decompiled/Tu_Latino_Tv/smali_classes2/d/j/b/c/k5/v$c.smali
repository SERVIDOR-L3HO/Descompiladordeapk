.class public final Ld/j/b/c/k5/v$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/a5/r$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/k5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic c:Ld/j/b/c/k5/v;


# direct methods
.method public constructor <init>(Ld/j/b/c/k5/v;Ld/j/b/c/a5/r;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/k5/v$c;->c:Ld/j/b/c/k5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ld/j/b/c/j5/b1;->x(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/k5/v$c;->a:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Ld/j/b/c/a5/r;->c(Ld/j/b/c/a5/r$c;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/a5/r;JJ)V
    .locals 2

    sget p1, Ld/j/b/c/j5/b1;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_0

    iget-object p1, p0, Ld/j/b/c/k5/v$c;->a:Landroid/os/Handler;

    const/4 p4, 0x0

    const/16 p5, 0x20

    shr-long v0, p2, p5

    long-to-int p5, v0

    long-to-int p3, p2

    invoke-static {p1, p4, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/c/k5/v$c;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Ld/j/b/c/k5/v$c;->b(J)V

    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/k5/v$c;->c:Ld/j/b/c/k5/v;

    iget-object v1, v0, Ld/j/b/c/k5/v;->v1:Ld/j/b/c/k5/v$c;

    if-ne p0, v1, :cond_2

    invoke-static {v0}, Ld/j/b/c/k5/v;->C1(Ld/j/b/c/k5/v;)Ld/j/b/c/a5/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iget-object p1, p0, Ld/j/b/c/k5/v$c;->c:Ld/j/b/c/k5/v;

    invoke-static {p1}, Ld/j/b/c/k5/v;->D1(Ld/j/b/c/k5/v;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Ld/j/b/c/k5/v$c;->c:Ld/j/b/c/k5/v;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/k5/v;->g2(J)V
    :try_end_0
    .catch Ld/j/b/c/y2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Ld/j/b/c/k5/v$c;->c:Ld/j/b/c/k5/v;

    invoke-static {p2, p1}, Ld/j/b/c/k5/v;->E1(Ld/j/b/c/k5/v;Ld/j/b/c/y2;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Ld/j/b/c/j5/b1;->t1(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/k5/v$c;->b(J)V

    const/4 p1, 0x1

    return p1
.end method
