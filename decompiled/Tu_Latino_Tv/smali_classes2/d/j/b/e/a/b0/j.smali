.class public Ld/j/b/e/a/b0/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/a/b;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/b;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ld/j/b/e/a/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/a/b0/j;->a:Ld/j/b/e/a/b;

    iput-object p2, p0, Ld/j/b/e/a/b0/j;->b:Landroid/os/Bundle;

    return-void
.end method
