.class public Ld/g/a/k/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/g/a/m/g/l;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld/g/a/m/g/l;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/k/h;->a:Ld/g/a/m/g/l;

    iput-object p2, p0, Ld/g/a/k/h;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ld/g/a/k/h;)Ld/g/a/m/g/l;
    .locals 0

    iget-object p0, p0, Ld/g/a/k/h;->a:Ld/g/a/m/g/l;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    iget-object v0, p0, Ld/g/a/k/h;->a:Ld/g/a/m/g/l;

    invoke-interface {v0}, Ld/g/a/m/g/b;->a()V

    iget-object v0, p0, Ld/g/a/k/h;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/i/n/f;->k0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ld/g/a/j/x/a;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/x/a;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, p1, v1}, Ld/g/a/j/x/a;->s(ILjava/lang/String;)Lp/b;

    move-result-object p1

    new-instance v0, Ld/g/a/k/h$d;

    invoke-direct {v0, p0}, Ld/g/a/k/h$d;-><init>(Ld/g/a/k/h;)V

    invoke-interface {p1, v0}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Ld/g/a/k/h;->a:Ld/g/a/m/g/l;

    invoke-interface {v0}, Ld/g/a/m/g/b;->a()V

    iget-object v0, p0, Ld/g/a/k/h;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/i/n/f;->k0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ld/g/a/j/x/a;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/x/a;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, p1, v1}, Ld/g/a/j/x/a;->g(ILjava/lang/String;)Lp/b;

    move-result-object p1

    new-instance v0, Ld/g/a/k/h$b;

    invoke-direct {v0, p0}, Ld/g/a/k/h$b;-><init>(Ld/g/a/k/h;)V

    invoke-interface {p1, v0}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/g/a/k/h;->a:Ld/g/a/m/g/l;

    invoke-interface {v0}, Ld/g/a/m/g/b;->a()V

    iget-object v0, p0, Ld/g/a/k/h;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/i/n/f;->k0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v1, Ld/g/a/j/x/a;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/x/a;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, v1, p1}, Ld/g/a/j/x/a;->y(Ljava/lang/String;Ljava/lang/String;)Lp/b;

    move-result-object p1

    new-instance v0, Ld/g/a/k/h$a;

    invoke-direct {v0, p0}, Ld/g/a/k/h$a;-><init>(Ld/g/a/k/h;)V

    invoke-interface {p1, v0}, Lp/b;->p(Lp/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Ld/g/a/k/h;->a:Ld/g/a/m/g/l;

    invoke-interface {v0}, Ld/g/a/m/g/b;->a()V

    iget-object v0, p0, Ld/g/a/k/h;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/i/n/f;->k0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ld/g/a/j/x/a;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/x/a;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, p1, v1}, Ld/g/a/j/x/a;->p(ILjava/lang/String;)Lp/b;

    move-result-object p1

    new-instance v0, Ld/g/a/k/h$c;

    invoke-direct {v0, p0}, Ld/g/a/k/h$c;-><init>(Ld/g/a/k/h;)V

    invoke-interface {p1, v0}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method
