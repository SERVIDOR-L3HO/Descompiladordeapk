.class public Ld/l/a/k/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ld/l/a/m/g/a;


# direct methods
.method public constructor <init>(Ld/l/a/m/g/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/l/a/k/a;->a:Landroid/content/Context;

    iput-object p1, p0, Ld/l/a/k/a;->b:Ld/l/a/m/g/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld/l/a/k/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/i/n/e;->o(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ld/l/a/j/x/a;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/x/a;

    new-instance v1, Ld/j/e/o;

    invoke-direct {v1}, Ld/j/e/o;-><init>()V

    const-string v2, "api_username"

    const-string v3, "EJzcbx8B4J2mBEa"

    invoke-virtual {v1, v2, v3}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "api_password"

    const-string v3, "CutwKMP2fF3er29"

    invoke-virtual {v1, v2, v3}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "activation_code"

    invoke-virtual {v1, v2, p1}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/l/a/k/a;->a:Landroid/content/Context;

    invoke-static {p1}, Ld/l/a/i/n/e;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mac_address"

    invoke-virtual {v1, v2, p1}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ld/l/a/j/x/a;->G(Ld/j/e/o;)Lp/b;

    move-result-object p1

    new-instance v0, Ld/l/a/k/a$a;

    invoke-direct {v0, p0}, Ld/l/a/k/a$a;-><init>(Ld/l/a/k/a;)V

    invoke-interface {p1, v0}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method
