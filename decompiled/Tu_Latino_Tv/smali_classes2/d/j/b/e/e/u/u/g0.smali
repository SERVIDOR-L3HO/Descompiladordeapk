.class public final Ld/j/b/e/e/u/u/g0;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic a:Ld/j/b/e/e/u/u/i;

.field public final synthetic c:Ld/j/b/e/e/u/u/i$j;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/u/u/i$j;Ld/j/b/e/e/u/u/i;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/e/u/u/g0;->c:Ld/j/b/e/e/u/u/i$j;

    iput-object p2, p0, Ld/j/b/e/e/u/u/g0;->a:Ld/j/b/e/e/u/u/i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/e/u/u/g0;->c:Ld/j/b/e/e/u/u/i$j;

    iget-object v1, v0, Ld/j/b/e/e/u/u/i$j;->e:Ld/j/b/e/e/u/u/i;

    invoke-static {v0}, Ld/j/b/e/e/u/u/i$j;->e(Ld/j/b/e/e/u/u/i$j;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Ld/j/b/e/e/u/u/i;->c0(Ld/j/b/e/e/u/u/i;Ljava/util/Set;)V

    iget-object v0, p0, Ld/j/b/e/e/u/u/g0;->c:Ld/j/b/e/e/u/u/i$j;

    iget-object v0, v0, Ld/j/b/e/e/u/u/i$j;->e:Ld/j/b/e/e/u/u/i;

    invoke-static {v0}, Ld/j/b/e/e/u/u/i;->p0(Ld/j/b/e/e/u/u/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/e/u/u/g0;->c:Ld/j/b/e/e/u/u/i$j;

    invoke-static {v1}, Ld/j/b/e/e/u/u/i$j;->g(Ld/j/b/e/e/u/u/i$j;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
