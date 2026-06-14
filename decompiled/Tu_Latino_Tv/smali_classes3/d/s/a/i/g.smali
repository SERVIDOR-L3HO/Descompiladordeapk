.class public Ld/s/a/i/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/s/a/k/g/k;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld/s/a/k/g/k;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/s/a/i/g;->a:Ld/s/a/k/g/k;

    iput-object p2, p0, Ld/s/a/i/g;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ld/s/a/i/g;)Ld/s/a/k/g/k;
    .locals 0

    iget-object p0, p0, Ld/s/a/i/g;->a:Ld/s/a/k/g/k;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    iget-object v0, p0, Ld/s/a/i/g;->a:Ld/s/a/k/g/k;

    invoke-interface {v0}, Ld/s/a/k/g/b;->a()V

    iget-object v0, p0, Ld/s/a/i/g;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->l0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, p1, v1}, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;->o(ILjava/lang/String;)Lp/b;

    move-result-object p1

    new-instance v0, Ld/s/a/i/g$b;

    invoke-direct {v0, p0}, Ld/s/a/i/g$b;-><init>(Ld/s/a/i/g;)V

    invoke-interface {p1, v0}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Ld/s/a/i/g;->a:Ld/s/a/k/g/k;

    invoke-interface {v0}, Ld/s/a/k/g/b;->a()V

    iget-object v0, p0, Ld/s/a/i/g;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->l0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, p1, v1}, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;->o(ILjava/lang/String;)Lp/b;

    move-result-object p1

    new-instance v0, Ld/s/a/i/g$c;

    invoke-direct {v0, p0}, Ld/s/a/i/g$c;-><init>(Ld/s/a/i/g;)V

    invoke-interface {p1, v0}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Ld/s/a/i/g;->a:Ld/s/a/k/g/k;

    invoke-interface {v0}, Ld/s/a/k/g/b;->a()V

    iget-object v0, p0, Ld/s/a/i/g;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->l0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, p1, v1}, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;->E(ILjava/lang/String;)Lp/b;

    move-result-object p1

    new-instance v0, Ld/s/a/i/g$d;

    invoke-direct {v0, p0}, Ld/s/a/i/g$d;-><init>(Ld/s/a/i/g;)V

    invoke-interface {p1, v0}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/s/a/i/g;->a:Ld/s/a/k/g/k;

    invoke-interface {v0}, Ld/s/a/k/g/b;->a()V

    iget-object v0, p0, Ld/s/a/i/g;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->l0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, v1, p1}, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;->d(Ljava/lang/String;Ljava/lang/String;)Lp/b;

    move-result-object p1

    new-instance v0, Ld/s/a/i/g$a;

    invoke-direct {v0, p0}, Ld/s/a/i/g$a;-><init>(Ld/s/a/i/g;)V

    invoke-interface {p1, v0}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/s/a/i/g;->a:Ld/s/a/k/g/k;

    invoke-interface {v0}, Ld/s/a/k/g/b;->a()V

    iget-object v0, p0, Ld/s/a/i/g;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->l0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    const-string v2, "images"

    invoke-interface {v0, p1, v1, v2}, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;

    move-result-object p1

    new-instance v0, Ld/s/a/i/g$f;

    invoke-direct {v0, p0}, Ld/s/a/i/g$f;-><init>(Ld/s/a/i/g;)V

    invoke-interface {p1, v0}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Ld/s/a/i/g;->a:Ld/s/a/k/g/k;

    invoke-interface {v0}, Ld/s/a/k/g/b;->a()V

    iget-object v0, p0, Ld/s/a/i/g;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->l0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, p1, v1}, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;->J(ILjava/lang/String;)Lp/b;

    move-result-object p1

    new-instance v0, Ld/s/a/i/g$e;

    invoke-direct {v0, p0}, Ld/s/a/i/g$e;-><init>(Ld/s/a/i/g;)V

    invoke-interface {p1, v0}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method
