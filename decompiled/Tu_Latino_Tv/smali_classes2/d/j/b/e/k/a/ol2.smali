.class public final Ld/j/b/e/k/a/ol2;
.super Ld/j/b/e/k/a/nh2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/yi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/nh2<",
        "Ld/j/b/e/k/a/sl2;",
        "Ld/j/b/e/k/a/ol2;",
        ">;",
        "Ld/j/b/e/k/a/yi2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ld/j/b/e/k/a/sl2;->E()Ld/j/b/e/k/a/sl2;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/j/b/e/k/a/nh2;-><init>(Ld/j/b/e/k/a/qh2;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/e/k/a/wk2;)V
    .locals 0

    invoke-static {}, Ld/j/b/e/k/a/sl2;->E()Ld/j/b/e/k/a/sl2;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/j/b/e/k/a/nh2;-><init>(Ld/j/b/e/k/a/qh2;)V

    return-void
.end method


# virtual methods
.method public final q(Ld/j/b/e/k/a/rl2;)Ld/j/b/e/k/a/ol2;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/a/nh2;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/a/nh2;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/nh2;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/nh2;->c:Ld/j/b/e/k/a/qh2;

    check-cast v0, Ld/j/b/e/k/a/sl2;

    invoke-static {v0, p1}, Ld/j/b/e/k/a/sl2;->F(Ld/j/b/e/k/a/sl2;Ld/j/b/e/k/a/rl2;)V

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Ld/j/b/e/k/a/ol2;
    .locals 1

    iget-boolean p1, p0, Ld/j/b/e/k/a/nh2;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/a/nh2;->j()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/e/k/a/nh2;->d:Z

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/nh2;->c:Ld/j/b/e/k/a/qh2;

    check-cast p1, Ld/j/b/e/k/a/sl2;

    const-string v0, "image/png"

    invoke-static {p1, v0}, Ld/j/b/e/k/a/sl2;->G(Ld/j/b/e/k/a/sl2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/ol2;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/a/nh2;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/a/nh2;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/nh2;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/nh2;->c:Ld/j/b/e/k/a/qh2;

    check-cast v0, Ld/j/b/e/k/a/sl2;

    invoke-static {v0, p1}, Ld/j/b/e/k/a/sl2;->H(Ld/j/b/e/k/a/sl2;Ld/j/b/e/k/a/og2;)V

    return-object p0
.end method
