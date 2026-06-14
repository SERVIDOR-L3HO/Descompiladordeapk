.class public final Ld/j/b/e/k/a/u00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/v90;


# instance fields
.field public final a:Ld/j/b/e/k/a/to1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/to1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/u00;->a:Ld/j/b/e/k/a/to1;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/u00;->a:Ld/j/b/e/k/a/to1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/to1;->m()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/u00;->a:Ld/j/b/e/k/a/to1;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/to1;->s(Landroid/content/Context;)V
    :try_end_0
    .catch Ld/j/b/e/k/a/ho1; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onResume for the mediation adapter."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/u00;->a:Ld/j/b/e/k/a/to1;

    invoke-virtual {p1}, Ld/j/b/e/k/a/to1;->i()V
    :try_end_0
    .catch Ld/j/b/e/k/a/ho1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/u00;->a:Ld/j/b/e/k/a/to1;

    invoke-virtual {p1}, Ld/j/b/e/k/a/to1;->l()V
    :try_end_0
    .catch Ld/j/b/e/k/a/ho1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
