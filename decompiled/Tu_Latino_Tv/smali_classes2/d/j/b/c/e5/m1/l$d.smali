.class public final Ld/j/b/c/e5/m1/l$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/m1/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/m1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile b:Z

.field public final synthetic c:Ld/j/b/c/e5/m1/l;


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/m1/l;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/m1/l$d;->c:Ld/j/b/c/e5/m1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/j/b/c/j5/b1;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/m1/l$d;->a:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a(Ld/j/b/c/e5/m1/i;)V
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/e5/m1/l$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/m1/l$d;->c:Ld/j/b/c/e5/m1/l;

    invoke-static {v0, p1}, Ld/j/b/c/e5/m1/l;->x0(Ld/j/b/c/e5/m1/l;Ld/j/b/c/e5/m1/i;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Ld/j/b/c/e5/m1/i;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/e5/m1/l$d;->a(Ld/j/b/c/e5/m1/i;)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/m1/l$d;->b:Z

    iget-object v0, p0, Ld/j/b/c/e5/m1/l$d;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic r()V
    .locals 0

    invoke-static {p0}, Ld/j/b/c/e5/m1/j;->a(Ld/j/b/c/e5/m1/k$a;)V

    return-void
.end method

.method public s(Ld/j/b/c/e5/m1/i;)V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/e5/m1/l$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/m1/l$d;->a:Landroid/os/Handler;

    new-instance v1, Ld/j/b/c/e5/m1/g;

    invoke-direct {v1, p0, p1}, Ld/j/b/c/e5/m1/g;-><init>(Ld/j/b/c/e5/m1/l$d;Ld/j/b/c/e5/m1/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic t()V
    .locals 0

    invoke-static {p0}, Ld/j/b/c/e5/m1/j;->b(Ld/j/b/c/e5/m1/k$a;)V

    return-void
.end method

.method public u(Ld/j/b/c/e5/m1/l$a;Ld/j/b/c/i5/z;)V
    .locals 8

    iget-boolean v0, p0, Ld/j/b/c/e5/m1/l$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/m1/l$d;->c:Ld/j/b/c/e5/m1/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/j/b/c/e5/m1/l;->w0(Ld/j/b/c/e5/m1/l;Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/s0$a;

    move-result-object v0

    new-instance v7, Ld/j/b/c/e5/i0;

    invoke-static {}, Ld/j/b/c/e5/i0;->a()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ld/j/b/c/e5/i0;-><init>(JLd/j/b/c/i5/z;J)V

    const/4 p2, 0x6

    const/4 v1, 0x1

    invoke-virtual {v0, v7, p2, p1, v1}, Ld/j/b/c/e5/s0$a;->w(Ld/j/b/c/e5/i0;ILjava/io/IOException;Z)V

    return-void
.end method
