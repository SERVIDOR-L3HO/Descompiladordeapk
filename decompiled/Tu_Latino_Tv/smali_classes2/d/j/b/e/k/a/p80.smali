.class public final Ld/j/b/e/k/a/p80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/n80;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/n80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/p80;->a:Ld/j/b/e/k/a/n80;

    return-void
.end method

.method public static b(Ld/j/b/e/k/a/n80;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Ld/j/b/e/k/a/n80;->d()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/p80;->a:Ld/j/b/e/k/a/n80;

    invoke-virtual {v0}, Ld/j/b/e/k/a/n80;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/p80;->a:Ld/j/b/e/k/a/n80;

    invoke-virtual {v0}, Ld/j/b/e/k/a/n80;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
