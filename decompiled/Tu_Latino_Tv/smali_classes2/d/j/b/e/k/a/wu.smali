.class public final Ld/j/b/e/k/a/wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/a/z/a/s;


# instance fields
.field public final a:Ld/j/b/e/k/a/qu;

.field public final c:Ld/j/b/e/a/z/a/s;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/qu;Ld/j/b/e/a/z/a/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/wu;->a:Ld/j/b/e/k/a/qu;

    iput-object p2, p0, Ld/j/b/e/k/a/wu;->c:Ld/j/b/e/a/z/a/s;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 0

    return-void
.end method

.method public final K2()V
    .locals 0

    return-void
.end method

.method public final R4()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/wu;->c:Ld/j/b/e/a/z/a/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/a/z/a/s;->R4()V

    :cond_0
    return-void
.end method

.method public final f6(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/wu;->c:Ld/j/b/e/a/z/a/s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/j/b/e/a/z/a/s;->f6(I)V

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/wu;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->B0()V

    return-void
.end method

.method public final r0()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/wu;->c:Ld/j/b/e/a/z/a/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/a/z/a/s;->r0()V

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/wu;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->Z()V

    return-void
.end method
