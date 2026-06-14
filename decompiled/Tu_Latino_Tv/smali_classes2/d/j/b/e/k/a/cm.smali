.class public final Ld/j/b/e/k/a/cm;
.super Ld/j/b/e/k/a/vl;
.source ""


# instance fields
.field public final a:Ld/j/b/e/a/f0/c;

.field public final c:Ld/j/b/e/a/f0/b;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/f0/c;Ld/j/b/e/a/f0/b;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/vl;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/cm;->a:Ld/j/b/e/a/f0/c;

    iput-object p2, p0, Ld/j/b/e/k/a/cm;->c:Ld/j/b/e/a/f0/b;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/cm;->a:Ld/j/b/e/a/f0/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/e/k/a/cm;->c:Ld/j/b/e/a/f0/b;

    invoke-virtual {v0, v1}, Ld/j/b/e/a/e;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ld/j/b/e/k/a/m73;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/cm;->a:Ld/j/b/e/a/f0/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/j/b/e/k/a/m73;->W()Ld/j/b/e/a/m;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/a/cm;->a:Ld/j/b/e/a/f0/c;

    invoke-virtual {v0, p1}, Ld/j/b/e/a/e;->a(Ld/j/b/e/a/m;)V

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 0

    return-void
.end method
