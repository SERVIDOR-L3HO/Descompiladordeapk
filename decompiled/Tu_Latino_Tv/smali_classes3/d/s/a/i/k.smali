.class public Ld/s/a/i/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ld/s/a/k/g/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/s/a/k/g/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/s/a/i/k;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/s/a/i/k;->b:Ld/s/a/k/g/n;

    return-void
.end method

.method public static synthetic a(Ld/s/a/i/k;)Ld/s/a/k/g/n;
    .locals 0

    iget-object p0, p0, Ld/s/a/i/k;->b:Ld/s/a/k/g/n;

    return-object p0
.end method

.method public static synthetic b(Ld/s/a/i/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/s/a/i/k;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ld/s/a/i/k;->b:Ld/s/a/k/g/n;

    invoke-interface {v0}, Ld/s/a/k/g/b;->a()V

    iget-object v0, p0, Ld/s/a/i/k;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->m0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    sget-object v4, Ld/s/a/f/b;->b:Ljava/lang/String;

    const-string v2, "getvpnserver"

    const-string v3, "5bcad13a-1d8c-40af-9ba4-1e6f6bd0970a"

    const-string v5, "K49e5c727f693c93e0016d43d85e5c8ca"

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;

    move-result-object p1

    new-instance v0, Ld/s/a/i/k$a;

    invoke-direct {v0, p0}, Ld/s/a/i/k$a;-><init>(Ld/s/a/i/k;)V

    invoke-interface {p1, v0}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method
