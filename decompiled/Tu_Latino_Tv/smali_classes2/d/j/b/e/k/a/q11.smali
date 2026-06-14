.class public final Ld/j/b/e/k/a/q11;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic c:Ljava/util/Timer;

.field public final synthetic d:Ld/j/b/e/a/z/a/p;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;Ld/j/b/e/a/z/a/p;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/q11;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Ld/j/b/e/k/a/q11;->c:Ljava/util/Timer;

    iput-object p3, p0, Ld/j/b/e/k/a/q11;->d:Ld/j/b/e/a/z/a/p;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/q11;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Ld/j/b/e/k/a/q11;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Ld/j/b/e/k/a/q11;->d:Ld/j/b/e/a/z/a/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/a/z/a/p;->u()V

    :cond_0
    return-void
.end method
