.class public final Ld/j/b/e/k/j/c1;
.super Ld/j/b/e/k/j/k6;
.source ""

# interfaces
.implements Ld/j/b/e/k/j/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/j/k6<",
        "Ld/j/b/e/k/j/d1;",
        "Ld/j/b/e/k/j/c1;",
        ">;",
        "Ld/j/b/e/k/j/t7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ld/j/b/e/k/j/d1;->C()Ld/j/b/e/k/j/d1;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/j/b/e/k/j/k6;-><init>(Ld/j/b/e/k/j/n6;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/e/k/j/b1;)V
    .locals 0

    invoke-static {}, Ld/j/b/e/k/j/d1;->C()Ld/j/b/e/k/j/d1;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/j/b/e/k/j/k6;-><init>(Ld/j/b/e/k/j/n6;)V

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/d1;

    invoke-virtual {v0}, Ld/j/b/e/k/j/d1;->B()I

    move-result v0

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/d1;

    invoke-virtual {v0}, Ld/j/b/e/k/j/d1;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ld/j/b/e/k/j/c1;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/d1;

    invoke-static {v0, p1}, Ld/j/b/e/k/j/d1;->D(Ld/j/b/e/k/j/d1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/d1;

    invoke-virtual {v0}, Ld/j/b/e/k/j/d1;->y()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/d1;

    invoke-virtual {v0}, Ld/j/b/e/k/j/d1;->z()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/d1;

    invoke-virtual {v0}, Ld/j/b/e/k/j/d1;->A()Z

    move-result v0

    return v0
.end method
