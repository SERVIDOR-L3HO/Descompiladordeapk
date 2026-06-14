.class public final Ld/j/b/e/k/a/m30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/k30;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/k30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/m30;->a:Ld/j/b/e/k/a/k30;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/m30;->a:Ld/j/b/e/k/a/k30;

    invoke-virtual {v0}, Ld/j/b/e/k/a/k30;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/dn2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/m30;->a:Ld/j/b/e/k/a/k30;

    invoke-virtual {v0}, Ld/j/b/e/k/a/k30;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/dn2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
