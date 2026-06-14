.class public final Ld/j/b/e/k/a/r23;
.super Ld/j/b/e/k/a/iq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/iq<",
        "Ld/j/b/e/k/a/a33;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/j/b/e/k/a/y23;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/y23;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/r23;->c:Ld/j/b/e/k/a/y23;

    invoke-direct {p0}, Ld/j/b/e/k/a/iq;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/r23;->c:Ld/j/b/e/k/a/y23;

    invoke-static {v0}, Ld/j/b/e/k/a/y23;->b(Ld/j/b/e/k/a/y23;)V

    invoke-super {p0, p1}, Ld/j/b/e/k/a/iq;->cancel(Z)Z

    move-result p1

    return p1
.end method
