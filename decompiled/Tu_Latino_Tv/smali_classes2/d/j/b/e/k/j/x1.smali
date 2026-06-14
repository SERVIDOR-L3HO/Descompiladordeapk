.class public final Ld/j/b/e/k/j/x1;
.super Ld/j/b/e/k/j/k6;
.source ""

# interfaces
.implements Ld/j/b/e/k/j/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/j/k6<",
        "Ld/j/b/e/k/j/y1;",
        "Ld/j/b/e/k/j/x1;",
        ">;",
        "Ld/j/b/e/k/j/t7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ld/j/b/e/k/j/y1;->A()Ld/j/b/e/k/j/y1;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/j/b/e/k/j/k6;-><init>(Ld/j/b/e/k/j/n6;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/e/k/j/i1;)V
    .locals 0

    invoke-static {}, Ld/j/b/e/k/j/y1;->A()Ld/j/b/e/k/j/y1;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/j/b/e/k/j/k6;-><init>(Ld/j/b/e/k/j/n6;)V

    return-void
.end method


# virtual methods
.method public final t(I)Ld/j/b/e/k/j/a2;
    .locals 1

    iget-object p1, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast p1, Ld/j/b/e/k/j/y1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/j/b/e/k/j/y1;->y(I)Ld/j/b/e/k/j/a2;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ld/j/b/e/k/j/z1;)Ld/j/b/e/k/j/x1;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/y1;

    invoke-virtual {p1}, Ld/j/b/e/k/j/k6;->l()Ld/j/b/e/k/j/n6;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/j/a2;

    invoke-static {v0, p1}, Ld/j/b/e/k/j/y1;->B(Ld/j/b/e/k/j/y1;Ld/j/b/e/k/j/a2;)V

    return-object p0
.end method
