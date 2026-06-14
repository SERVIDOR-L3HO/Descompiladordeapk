.class public final Ld/j/b/e/k/e/j8$a;
.super Ld/j/b/e/k/e/oa$b;
.source ""

# interfaces
.implements Ld/j/b/e/k/e/dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/k/e/j8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/e/oa$b<",
        "Ld/j/b/e/k/e/j8;",
        "Ld/j/b/e/k/e/j8$a;",
        ">;",
        "Ld/j/b/e/k/e/dc;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ld/j/b/e/k/e/j8;->L()Ld/j/b/e/k/e/j8;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/j/b/e/k/e/oa$b;-><init>(Ld/j/b/e/k/e/oa;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/e/k/e/l7;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/e/j8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ld/j/b/e/k/e/b8;)Ld/j/b/e/k/e/j8$a;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/e/oa$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/e/oa$b;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/e/oa$b;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/e/oa$b;->c:Ld/j/b/e/k/e/oa;

    check-cast v0, Ld/j/b/e/k/e/j8;

    invoke-static {v0, p1}, Ld/j/b/e/k/e/j8;->x(Ld/j/b/e/k/e/j8;Ld/j/b/e/k/e/b8;)V

    return-object p0
.end method

.method public final o(Ld/j/b/e/k/e/f8$a;)Ld/j/b/e/k/e/j8$a;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/e/oa$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/e/oa$b;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/e/oa$b;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/e/oa$b;->c:Ld/j/b/e/k/e/oa;

    check-cast v0, Ld/j/b/e/k/e/j8;

    invoke-virtual {p1}, Ld/j/b/e/k/e/oa$b;->s0()Ld/j/b/e/k/e/bc;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/e/oa;

    check-cast p1, Ld/j/b/e/k/e/f8;

    invoke-static {v0, p1}, Ld/j/b/e/k/e/j8;->z(Ld/j/b/e/k/e/j8;Ld/j/b/e/k/e/f8;)V

    return-object p0
.end method

.method public final q(I)Ld/j/b/e/k/e/j8$a;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/e/oa$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/e/oa$b;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/e/oa$b;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/e/oa$b;->c:Ld/j/b/e/k/e/oa;

    check-cast v0, Ld/j/b/e/k/e/j8;

    invoke-static {v0, p1}, Ld/j/b/e/k/e/j8;->v(Ld/j/b/e/k/e/j8;I)V

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Ld/j/b/e/k/e/j8$a;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/e/oa$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/e/oa$b;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/e/oa$b;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/e/oa$b;->c:Ld/j/b/e/k/e/oa;

    check-cast v0, Ld/j/b/e/k/e/j8;

    invoke-static {v0, p1}, Ld/j/b/e/k/e/j8;->B(Ld/j/b/e/k/e/j8;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Ld/j/b/e/k/e/j8$a;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/e/oa$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/e/oa$b;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/e/oa$b;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/e/oa$b;->c:Ld/j/b/e/k/e/oa;

    check-cast v0, Ld/j/b/e/k/e/j8;

    invoke-static {v0, p1}, Ld/j/b/e/k/e/j8;->H(Ld/j/b/e/k/e/j8;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(Ld/j/b/e/k/e/e8;)Ld/j/b/e/k/e/j8$a;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/e/oa$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/e/oa$b;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/e/oa$b;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/e/oa$b;->c:Ld/j/b/e/k/e/oa;

    check-cast v0, Ld/j/b/e/k/e/j8;

    invoke-static {v0, p1}, Ld/j/b/e/k/e/j8;->y(Ld/j/b/e/k/e/j8;Ld/j/b/e/k/e/e8;)V

    return-object p0
.end method

.method public final v()Ld/j/b/e/k/e/f8;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/e/oa$b;->c:Ld/j/b/e/k/e/oa;

    check-cast v0, Ld/j/b/e/k/e/j8;

    invoke-virtual {v0}, Ld/j/b/e/k/e/j8;->J()Ld/j/b/e/k/e/f8;

    move-result-object v0

    return-object v0
.end method

.method public final y(J)Ld/j/b/e/k/e/j8$a;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/e/oa$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/e/oa$b;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/e/oa$b;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/e/oa$b;->c:Ld/j/b/e/k/e/oa;

    check-cast v0, Ld/j/b/e/k/e/j8;

    invoke-static {v0, p1, p2}, Ld/j/b/e/k/e/j8;->w(Ld/j/b/e/k/e/j8;J)V

    return-object p0
.end method
