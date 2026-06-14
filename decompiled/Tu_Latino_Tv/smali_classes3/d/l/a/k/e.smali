.class public Ld/l/a/k/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ld/l/a/m/g/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/l/a/m/g/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/a/k/e;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/l/a/k/e;->b:Ld/l/a/m/g/i;

    return-void
.end method

.method public static synthetic a(Ld/l/a/k/e;)Ld/l/a/m/g/i;
    .locals 0

    iget-object p0, p0, Ld/l/a/k/e;->b:Ld/l/a/m/g/i;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/l/a/k/e;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/i/n/e;->f0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ld/l/a/j/x/a;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/x/a;

    const-string v1, "application/x-www-form-urlencoded"

    const-string v2, "get_live_categories"

    invoke-interface {v0, v1, p1, p2, v2}, Ld/l/a/j/x/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;

    move-result-object p1

    new-instance p2, Ld/l/a/k/e$a;

    invoke-direct {p2, p0}, Ld/l/a/k/e$a;-><init>(Ld/l/a/k/e;)V

    invoke-interface {p1, p2}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/l/a/k/e;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/i/n/e;->f0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ld/l/a/j/x/a;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/x/a;

    const-string v1, "application/x-www-form-urlencoded"

    const-string v2, "get_live_streams"

    invoke-interface {v0, v1, p1, p2, v2}, Ld/l/a/j/x/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;

    move-result-object p1

    new-instance p2, Ld/l/a/k/e$d;

    invoke-direct {p2, p0}, Ld/l/a/k/e$d;-><init>(Ld/l/a/k/e;)V

    invoke-interface {p1, p2}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/l/a/k/e;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/i/n/e;->f0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ld/l/a/j/x/a;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/x/a;

    const-string v1, "application/x-www-form-urlencoded"

    const-string v2, "get_series"

    invoke-interface {v0, v1, p1, p2, v2}, Ld/l/a/j/x/a;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;

    move-result-object p1

    new-instance p2, Ld/l/a/k/e$f;

    invoke-direct {p2, p0}, Ld/l/a/k/e$f;-><init>(Ld/l/a/k/e;)V

    invoke-interface {p1, p2}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/l/a/k/e;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/i/n/e;->f0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ld/l/a/j/x/a;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/x/a;

    const-string v1, "application/x-www-form-urlencoded"

    const-string v2, "get_series_categories"

    invoke-interface {v0, v1, p1, p2, v2}, Ld/l/a/j/x/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;

    move-result-object p1

    new-instance p2, Ld/l/a/k/e$c;

    invoke-direct {p2, p0}, Ld/l/a/k/e$c;-><init>(Ld/l/a/k/e;)V

    invoke-interface {p1, p2}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/l/a/k/e;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/i/n/e;->f0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ld/l/a/j/x/a;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/x/a;

    const-string v1, "application/x-www-form-urlencoded"

    const-string v2, "get_vod_categories"

    invoke-interface {v0, v1, p1, p2, v2}, Ld/l/a/j/x/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;

    move-result-object p1

    new-instance p2, Ld/l/a/k/e$b;

    invoke-direct {p2, p0}, Ld/l/a/k/e$b;-><init>(Ld/l/a/k/e;)V

    invoke-interface {p1, p2}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/l/a/k/e;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/i/n/e;->f0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ld/l/a/j/x/a;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/x/a;

    const-string v1, "application/x-www-form-urlencoded"

    const-string v2, "get_vod_streams"

    invoke-interface {v0, v1, p1, p2, v2}, Ld/l/a/j/x/a;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;

    move-result-object p1

    new-instance p2, Ld/l/a/k/e$e;

    invoke-direct {p2, p0}, Ld/l/a/k/e$e;-><init>(Ld/l/a/k/e;)V

    invoke-interface {p1, p2}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method
