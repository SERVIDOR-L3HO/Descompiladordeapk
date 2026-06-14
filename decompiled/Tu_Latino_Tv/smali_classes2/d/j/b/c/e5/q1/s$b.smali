.class public final Ld/j/b/c/e5/q1/s$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/q1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final c:J

.field public d:Z

.field public final synthetic e:Ld/j/b/c/e5/q1/s;


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/q1/s;J)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/q1/s$b;->e:Ld/j/b/c/e5/q1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ld/j/b/c/e5/q1/s$b;->c:J

    invoke-static {}, Ld/j/b/c/j5/b1;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/q1/s$b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/e5/q1/s$b;->d:Z

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-boolean v0, p0, Ld/j/b/c/e5/q1/s$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/q1/s$b;->d:Z

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$b;->a:Landroid/os/Handler;

    iget-wide v1, p0, Ld/j/b/c/e5/q1/s$b;->c:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$b;->e:Ld/j/b/c/e5/q1/s;

    invoke-static {v0}, Ld/j/b/c/e5/q1/s;->n(Ld/j/b/c/e5/q1/s;)Ld/j/b/c/e5/q1/s$d;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/e5/q1/s$b;->e:Ld/j/b/c/e5/q1/s;

    invoke-static {v1}, Ld/j/b/c/e5/q1/s;->s(Ld/j/b/c/e5/q1/s;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/c/e5/q1/s$b;->e:Ld/j/b/c/e5/q1/s;

    invoke-static {v2}, Ld/j/b/c/e5/q1/s;->Z0(Ld/j/b/c/e5/q1/s;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/e5/q1/s$d;->e(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/c/e5/q1/s$b;->a:Landroid/os/Handler;

    iget-wide v1, p0, Ld/j/b/c/e5/q1/s$b;->c:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
