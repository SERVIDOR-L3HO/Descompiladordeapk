.class public final synthetic Ld/j/b/e/k/a/k61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/dw;


# instance fields
.field public final a:Ld/j/b/e/k/a/lq0;

.field public final c:Ld/j/b/e/k/a/qu;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/lq0;Ld/j/b/e/k/a/qu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/k61;->a:Ld/j/b/e/k/a/lq0;

    iput-object p2, p0, Ld/j/b/e/k/a/k61;->c:Ld/j/b/e/k/a/qu;

    return-void
.end method


# virtual methods
.method public final s(Z)V
    .locals 1

    iget-object p1, p0, Ld/j/b/e/k/a/k61;->a:Ld/j/b/e/k/a/lq0;

    iget-object v0, p0, Ld/j/b/e/k/a/k61;->c:Ld/j/b/e/k/a/qu;

    invoke-virtual {p1}, Ld/j/b/e/k/a/lq0;->b()V

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->J0()V

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->d1()Ld/j/b/e/k/a/fw;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/e/k/a/fw;->v()V

    return-void
.end method
