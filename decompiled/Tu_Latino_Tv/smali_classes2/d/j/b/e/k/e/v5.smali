.class public final Ld/j/b/e/k/e/v5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/e/u/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/e/u/s<",
        "Ld/j/b/e/e/u/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/e/u4;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/e/u4;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/e/k/e/u4;Ld/j/b/e/k/e/w6;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/e/k/e/v5;-><init>(Ld/j/b/e/k/e/u4;)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Ld/j/b/e/e/u/q;I)V
    .locals 1

    check-cast p1, Ld/j/b/e/e/u/d;

    iget-object v0, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {v0, p1}, Ld/j/b/e/k/e/u4;->o(Ld/j/b/e/k/e/u4;Ld/j/b/e/e/u/d;)V

    iget-object p1, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {p1}, Ld/j/b/e/k/e/u4;->m(Ld/j/b/e/k/e/u4;)Ld/j/b/e/k/e/k9;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {v0}, Ld/j/b/e/k/e/u4;->b(Ld/j/b/e/k/e/u4;)Ld/j/b/e/k/e/la;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ld/j/b/e/k/e/k9;->b(Ld/j/b/e/k/e/la;I)Ld/j/b/e/k/e/j8;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {p2}, Ld/j/b/e/k/e/u4;->q(Ld/j/b/e/k/e/u4;)Ld/j/b/e/k/e/x0;

    move-result-object p2

    sget-object v0, Ld/j/b/e/k/e/v4;->zzawo:Ld/j/b/e/k/e/v4;

    invoke-virtual {p2, p1, v0}, Ld/j/b/e/k/e/x0;->b(Ld/j/b/e/k/e/j8;Ld/j/b/e/k/e/v4;)V

    iget-object p1, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {p1}, Ld/j/b/e/k/e/u4;->r(Ld/j/b/e/k/e/u4;)V

    iget-object p1, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {p1}, Ld/j/b/e/k/e/u4;->w(Ld/j/b/e/k/e/u4;)V

    return-void
.end method

.method public final synthetic g(Ld/j/b/e/e/u/q;Ljava/lang/String;)V
    .locals 1

    check-cast p1, Ld/j/b/e/e/u/d;

    iget-object p1, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {p1}, Ld/j/b/e/k/e/u4;->t(Ld/j/b/e/k/e/u4;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ld/j/b/e/k/e/u4;->e(Ld/j/b/e/k/e/u4;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {p1}, Ld/j/b/e/k/e/u4;->m(Ld/j/b/e/k/e/u4;)Ld/j/b/e/k/e/k9;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {p2}, Ld/j/b/e/k/e/u4;->b(Ld/j/b/e/k/e/u4;)Ld/j/b/e/k/e/la;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/j/b/e/k/e/k9;->f(Ld/j/b/e/k/e/la;)Ld/j/b/e/k/e/j8;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {p2}, Ld/j/b/e/k/e/u4;->q(Ld/j/b/e/k/e/u4;)Ld/j/b/e/k/e/x0;

    move-result-object p2

    sget-object v0, Ld/j/b/e/k/e/v4;->zzawp:Ld/j/b/e/k/e/v4;

    invoke-virtual {p2, p1, v0}, Ld/j/b/e/k/e/x0;->b(Ld/j/b/e/k/e/j8;Ld/j/b/e/k/e/v4;)V

    return-void
.end method

.method public final synthetic h(Ld/j/b/e/e/u/q;I)V
    .locals 1

    check-cast p1, Ld/j/b/e/e/u/d;

    iget-object v0, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {v0, p1, p2}, Ld/j/b/e/k/e/u4;->g(Ld/j/b/e/k/e/u4;Ld/j/b/e/e/u/d;I)V

    return-void
.end method

.method public final synthetic i(Ld/j/b/e/e/u/q;I)V
    .locals 1

    check-cast p1, Ld/j/b/e/e/u/d;

    iget-object v0, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {v0, p1, p2}, Ld/j/b/e/k/e/u4;->g(Ld/j/b/e/k/e/u4;Ld/j/b/e/e/u/d;I)V

    return-void
.end method

.method public final synthetic j(Ld/j/b/e/e/u/q;)V
    .locals 3

    check-cast p1, Ld/j/b/e/e/u/d;

    iget-object v0, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {v0}, Ld/j/b/e/k/e/u4;->b(Ld/j/b/e/k/e/u4;)Ld/j/b/e/k/e/la;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/j/b/e/k/e/u4;->l()Ld/j/b/e/e/v/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start a session while there\'s already an active session. Create a new one."

    invoke-virtual {v0, v2, v1}, Ld/j/b/e/e/v/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {v0, p1}, Ld/j/b/e/k/e/u4;->f(Ld/j/b/e/k/e/u4;Ld/j/b/e/e/u/d;)V

    iget-object p1, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {p1}, Ld/j/b/e/k/e/u4;->m(Ld/j/b/e/k/e/u4;)Ld/j/b/e/k/e/k9;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {v0}, Ld/j/b/e/k/e/u4;->b(Ld/j/b/e/k/e/u4;)Ld/j/b/e/k/e/la;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/j/b/e/k/e/k9;->a(Ld/j/b/e/k/e/la;)Ld/j/b/e/k/e/j8;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {v0}, Ld/j/b/e/k/e/u4;->q(Ld/j/b/e/k/e/u4;)Ld/j/b/e/k/e/x0;

    move-result-object v0

    sget-object v1, Ld/j/b/e/k/e/v4;->zzawk:Ld/j/b/e/k/e/v4;

    invoke-virtual {v0, p1, v1}, Ld/j/b/e/k/e/x0;->b(Ld/j/b/e/k/e/j8;Ld/j/b/e/k/e/v4;)V

    return-void
.end method

.method public final synthetic l(Ld/j/b/e/e/u/q;Ljava/lang/String;)V
    .locals 1

    check-cast p1, Ld/j/b/e/e/u/d;

    iget-object v0, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {v0, p1}, Ld/j/b/e/k/e/u4;->o(Ld/j/b/e/k/e/u4;Ld/j/b/e/e/u/d;)V

    iget-object p1, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {p1}, Ld/j/b/e/k/e/u4;->b(Ld/j/b/e/k/e/u4;)Ld/j/b/e/k/e/la;

    move-result-object p1

    iput-object p2, p1, Ld/j/b/e/k/e/la;->g:Ljava/lang/String;

    iget-object p1, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {p1}, Ld/j/b/e/k/e/u4;->m(Ld/j/b/e/k/e/u4;)Ld/j/b/e/k/e/k9;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {p2}, Ld/j/b/e/k/e/u4;->b(Ld/j/b/e/k/e/u4;)Ld/j/b/e/k/e/la;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/j/b/e/k/e/k9;->a(Ld/j/b/e/k/e/la;)Ld/j/b/e/k/e/j8;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {p2}, Ld/j/b/e/k/e/u4;->q(Ld/j/b/e/k/e/u4;)Ld/j/b/e/k/e/x0;

    move-result-object p2

    sget-object v0, Ld/j/b/e/k/e/v4;->zzawl:Ld/j/b/e/k/e/v4;

    invoke-virtual {p2, p1, v0}, Ld/j/b/e/k/e/x0;->b(Ld/j/b/e/k/e/j8;Ld/j/b/e/k/e/v4;)V

    iget-object p1, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {p1}, Ld/j/b/e/k/e/u4;->r(Ld/j/b/e/k/e/u4;)V

    iget-object p1, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {p1}, Ld/j/b/e/k/e/u4;->s(Ld/j/b/e/k/e/u4;)V

    return-void
.end method

.method public final synthetic m(Ld/j/b/e/e/u/q;Z)V
    .locals 1

    check-cast p1, Ld/j/b/e/e/u/d;

    iget-object v0, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {v0, p1}, Ld/j/b/e/k/e/u4;->o(Ld/j/b/e/k/e/u4;Ld/j/b/e/e/u/d;)V

    iget-object p1, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {p1}, Ld/j/b/e/k/e/u4;->m(Ld/j/b/e/k/e/u4;)Ld/j/b/e/k/e/k9;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {v0}, Ld/j/b/e/k/e/u4;->b(Ld/j/b/e/k/e/u4;)Ld/j/b/e/k/e/la;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ld/j/b/e/k/e/k9;->c(Ld/j/b/e/k/e/la;Z)Ld/j/b/e/k/e/j8;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {p2}, Ld/j/b/e/k/e/u4;->q(Ld/j/b/e/k/e/u4;)Ld/j/b/e/k/e/x0;

    move-result-object p2

    sget-object v0, Ld/j/b/e/k/e/v4;->zzawq:Ld/j/b/e/k/e/v4;

    invoke-virtual {p2, p1, v0}, Ld/j/b/e/k/e/x0;->b(Ld/j/b/e/k/e/j8;Ld/j/b/e/k/e/v4;)V

    iget-object p1, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {p1}, Ld/j/b/e/k/e/u4;->r(Ld/j/b/e/k/e/u4;)V

    iget-object p1, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {p1}, Ld/j/b/e/k/e/u4;->s(Ld/j/b/e/k/e/u4;)V

    return-void
.end method

.method public final synthetic n(Ld/j/b/e/e/u/q;I)V
    .locals 1

    check-cast p1, Ld/j/b/e/e/u/d;

    iget-object v0, p0, Ld/j/b/e/k/e/v5;->a:Ld/j/b/e/k/e/u4;

    invoke-static {v0, p1, p2}, Ld/j/b/e/k/e/u4;->g(Ld/j/b/e/k/e/u4;Ld/j/b/e/e/u/d;I)V

    return-void
.end method

.method public final bridge synthetic o(Ld/j/b/e/e/u/q;)V
    .locals 0

    check-cast p1, Ld/j/b/e/e/u/d;

    return-void
.end method
