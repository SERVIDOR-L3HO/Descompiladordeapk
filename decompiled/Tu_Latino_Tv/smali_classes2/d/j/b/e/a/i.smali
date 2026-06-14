.class public final Ld/j/b/e/a/i;
.super Ld/j/b/e/a/k;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/j/b/e/a/k;-><init>(Landroid/content/Context;I)V

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Ld/j/b/e/a/s;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Ld/j/b/e/a/k;->a:Ld/j/b/e/k/a/v1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/v1;->w()Ld/j/b/e/a/s;

    move-result-object v0

    return-object v0
.end method
