.class public final Ld/j/b/e/k/a/v33;
.super Ld/j/b/e/k/a/nh2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/yi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/nh2<",
        "Ld/j/b/e/k/a/x33;",
        "Ld/j/b/e/k/a/v33;",
        ">;",
        "Ld/j/b/e/k/a/yi2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ld/j/b/e/k/a/x33;->E()Ld/j/b/e/k/a/x33;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/j/b/e/k/a/nh2;-><init>(Ld/j/b/e/k/a/qh2;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/e/k/a/j33;)V
    .locals 0

    invoke-static {}, Ld/j/b/e/k/a/x33;->E()Ld/j/b/e/k/a/x33;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/j/b/e/k/a/nh2;-><init>(Ld/j/b/e/k/a/qh2;)V

    return-void
.end method


# virtual methods
.method public final q(Z)Ld/j/b/e/k/a/v33;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/a/nh2;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/a/nh2;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/nh2;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/nh2;->c:Ld/j/b/e/k/a/qh2;

    check-cast v0, Ld/j/b/e/k/a/x33;

    invoke-static {v0, p1}, Ld/j/b/e/k/a/x33;->F(Ld/j/b/e/k/a/x33;Z)V

    return-object p0
.end method

.method public final r(I)Ld/j/b/e/k/a/v33;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/a/nh2;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/a/nh2;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/nh2;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/nh2;->c:Ld/j/b/e/k/a/qh2;

    check-cast v0, Ld/j/b/e/k/a/x33;

    invoke-static {v0, p1}, Ld/j/b/e/k/a/x33;->G(Ld/j/b/e/k/a/x33;I)V

    return-object p0
.end method
