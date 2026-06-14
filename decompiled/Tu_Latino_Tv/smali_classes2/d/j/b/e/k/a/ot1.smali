.class public final Ld/j/b/e/k/a/ot1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/a/ot1;->a:Z

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Ld/j/b/e/k/a/yu1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/j/b/e/k/a/ot1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/a/ot1;->a:Z

    invoke-static {}, Ld/j/b/e/k/a/mu1;->a()Ld/j/b/e/k/a/mu1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/mu1;->b(Landroid/content/Context;)V

    invoke-static {}, Ld/j/b/e/k/a/hu1;->a()Ld/j/b/e/k/a/hu1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/hu1;->b(Landroid/content/Context;)V

    invoke-static {p1}, Ld/j/b/e/k/a/wu1;->a(Landroid/content/Context;)V

    invoke-static {}, Ld/j/b/e/k/a/ju1;->a()Ld/j/b/e/k/a/ju1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/ju1;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
