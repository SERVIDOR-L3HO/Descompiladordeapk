.class public final Ld/j/b/e/k/a/a20;
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
.field public final a:Ld/j/b/e/k/a/z10;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/z10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/a20;->a:Ld/j/b/e/k/a/z10;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/a20;->a:Ld/j/b/e/k/a/z10;

    invoke-virtual {v0}, Ld/j/b/e/k/a/z10;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
