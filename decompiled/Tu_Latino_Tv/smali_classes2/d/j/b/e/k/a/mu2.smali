.class public final Ld/j/b/e/k/a/mu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ku2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ld/j/b/e/k/a/az2;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/hu2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ld/j/b/e/k/a/hu2;->P0:Ld/j/b/e/k/a/az2;

    iput-object p1, p0, Ld/j/b/e/k/a/mu2;->c:Ld/j/b/e/k/a/az2;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/az2;->i(I)V

    invoke-virtual {p1}, Ld/j/b/e/k/a/az2;->u()I

    move-result v0

    iput v0, p0, Ld/j/b/e/k/a/mu2;->a:I

    invoke-virtual {p1}, Ld/j/b/e/k/a/az2;->u()I

    move-result p1

    iput p1, p0, Ld/j/b/e/k/a/mu2;->b:I

    return-void
.end method


# virtual methods
.method public final u()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/mu2;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/mu2;->c:Ld/j/b/e/k/a/az2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/az2;->u()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/mu2;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/mu2;->b:I

    return v0
.end method
