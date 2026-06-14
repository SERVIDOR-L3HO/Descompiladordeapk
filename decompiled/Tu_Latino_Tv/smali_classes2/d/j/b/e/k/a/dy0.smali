.class public final Ld/j/b/e/k/a/dy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/g32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/g32<",
        "Ld/j/b/e/k/a/wn1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/ey0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ey0;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/dy0;->a:Ld/j/b/e/k/a/ey0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ld/j/b/e/k/a/wn1;

    iget-object v0, p0, Ld/j/b/e/k/a/dy0;->a:Ld/j/b/e/k/a/ey0;

    invoke-static {v0}, Ld/j/b/e/k/a/ey0;->b(Ld/j/b/e/k/a/ey0;)Ld/j/b/e/k/a/ub0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/ub0;->b0(Ld/j/b/e/k/a/wn1;)V

    return-void
.end method
