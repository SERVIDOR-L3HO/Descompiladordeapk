.class public final Ld/j/b/e/k/j/t1;
.super Ld/j/b/e/k/j/k6;
.source ""

# interfaces
.implements Ld/j/b/e/k/j/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/j/k6<",
        "Ld/j/b/e/k/j/u1;",
        "Ld/j/b/e/k/j/t1;",
        ">;",
        "Ld/j/b/e/k/j/t7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ld/j/b/e/k/j/u1;->y()Ld/j/b/e/k/j/u1;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/j/b/e/k/j/k6;-><init>(Ld/j/b/e/k/j/n6;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/e/k/j/i1;)V
    .locals 0

    invoke-static {}, Ld/j/b/e/k/j/u1;->y()Ld/j/b/e/k/j/u1;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/j/b/e/k/j/k6;-><init>(Ld/j/b/e/k/j/n6;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)Ld/j/b/e/k/j/t1;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/u1;

    invoke-static {v0, p1}, Ld/j/b/e/k/j/u1;->z(Ld/j/b/e/k/j/u1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(J)Ld/j/b/e/k/j/t1;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/j/k6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/j/k6;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/j/k6;->c:Ld/j/b/e/k/j/n6;

    check-cast v0, Ld/j/b/e/k/j/u1;

    invoke-static {v0, p1, p2}, Ld/j/b/e/k/j/u1;->A(Ld/j/b/e/k/j/u1;J)V

    return-object p0
.end method
