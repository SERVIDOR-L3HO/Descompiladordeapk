.class public final Ld/j/b/e/l/b/g9;
.super Ld/j/b/e/l/b/m;
.source ""


# instance fields
.field public final synthetic e:Ld/j/b/e/l/b/h9;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/h9;Ld/j/b/e/l/b/y5;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/g9;->e:Ld/j/b/e/l/b/h9;

    invoke-direct {p0, p2}, Ld/j/b/e/l/b/m;-><init>(Ld/j/b/e/l/b/y5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/l/b/g9;->e:Ld/j/b/e/l/b/h9;

    iget-object v1, v0, Ld/j/b/e/l/b/h9;->d:Ld/j/b/e/l/b/k9;

    invoke-virtual {v1}, Ld/j/b/e/l/b/w5;->e()V

    iget-object v1, v0, Ld/j/b/e/l/b/h9;->d:Ld/j/b/e/l/b/k9;

    iget-object v1, v1, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->b()Ld/j/b/e/g/t/f;

    move-result-object v1

    invoke-interface {v1}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Ld/j/b/e/l/b/h9;->d(ZZJ)Z

    iget-object v1, v0, Ld/j/b/e/l/b/h9;->d:Ld/j/b/e/l/b/k9;

    iget-object v1, v1, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->e()Ld/j/b/e/l/b/d2;

    move-result-object v1

    iget-object v0, v0, Ld/j/b/e/l/b/h9;->d:Ld/j/b/e/l/b/k9;

    iget-object v0, v0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->b()Ld/j/b/e/g/t/f;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/j/b/e/l/b/d2;->h(J)V

    return-void
.end method
