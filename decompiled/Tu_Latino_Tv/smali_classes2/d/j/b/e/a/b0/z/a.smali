.class public Ld/j/b/e/a/b0/z/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/e/a/b0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;

.field public final d:Ld/j/b/e/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Ld/j/b/e/a/g;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld/j/b/e/a/b0/j;",
            ">;",
            "Landroid/os/Bundle;",
            "Ld/j/b/e/a/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/a/b0/z/a;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/a/b0/z/a;->b:Ljava/util/List;

    iput-object p3, p0, Ld/j/b/e/a/b0/z/a;->c:Landroid/os/Bundle;

    iput-object p4, p0, Ld/j/b/e/a/b0/z/a;->d:Ld/j/b/e/a/g;

    return-void
.end method
