.class public Ld/g/a/k/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ld/g/a/m/g/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/g/a/m/g/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/k/k;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/g/a/k/k;->b:Ld/g/a/m/g/n;

    return-void
.end method

.method public static synthetic a(Ld/g/a/k/k;)Ld/g/a/m/g/n;
    .locals 0

    iget-object p0, p0, Ld/g/a/k/k;->b:Ld/g/a/m/g/n;

    return-object p0
.end method

.method public static synthetic b(Ld/g/a/k/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/g/a/k/k;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ld/g/a/k/k;->b:Ld/g/a/m/g/n;

    invoke-interface {v0}, Ld/g/a/m/g/b;->a()V

    iget-object v0, p0, Ld/g/a/k/k;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/i/n/f;->l0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ld/g/a/j/x/a;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/g/a/j/x/a;

    sget-object v4, Ld/g/a/g/b;->b:Ljava/lang/String;

    const-string v2, "getvpnserver"

    const-string v3, "5bcad13a-1d8c-40af-9ba4-1e6f6bd0970a"

    const-string v5, "K1a159abd59673a80ae2eaf6927751755"

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Ld/g/a/j/x/a;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;

    move-result-object p1

    new-instance v0, Ld/g/a/k/k$a;

    invoke-direct {v0, p0}, Ld/g/a/k/k$a;-><init>(Ld/g/a/k/k;)V

    invoke-interface {p1, v0}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method
