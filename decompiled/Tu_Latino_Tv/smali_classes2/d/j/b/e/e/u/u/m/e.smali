.class public final Ld/j/b/e/e/u/u/m/e;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic a:Ld/j/b/e/e/u/u/i;

.field public final synthetic c:Ld/j/b/e/e/u/u/m/a;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/u/u/m/a;Ld/j/b/e/e/u/u/i;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/e/u/u/m/e;->c:Ld/j/b/e/e/u/u/m/a;

    iput-object p2, p0, Ld/j/b/e/e/u/u/m/e;->a:Ld/j/b/e/e/u/u/i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/e/w0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/j/b/e/k/e/w0;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ld/j/b/e/e/u/u/m/g;

    invoke-direct {v1, p0}, Ld/j/b/e/e/u/u/m/g;-><init>(Ld/j/b/e/e/u/u/m/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
