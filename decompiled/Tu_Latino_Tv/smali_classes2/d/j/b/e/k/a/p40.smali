.class public final Ld/j/b/e/k/a/p40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/o40;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/o40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/p40;->a:Ld/j/b/e/k/a/o40;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/p40;->a:Ld/j/b/e/k/a/o40;

    invoke-virtual {v0}, Ld/j/b/e/k/a/o40;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/p40;->a:Ld/j/b/e/k/a/o40;

    invoke-virtual {v0}, Ld/j/b/e/k/a/o40;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
