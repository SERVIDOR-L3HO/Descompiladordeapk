.class public Ld/s/a/i/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ld/s/a/k/g/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/s/a/k/g/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/s/a/i/i;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/s/a/i/i;->b:Ld/s/a/k/g/m;

    return-void
.end method

.method public static synthetic a(Ld/s/a/i/i;)Ld/s/a/k/g/m;
    .locals 0

    iget-object p0, p0, Ld/s/a/i/i;->b:Ld/s/a/k/g/m;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ld/s/a/i/i;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->g0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    const-string v2, "application/x-www-form-urlencoded"

    const-string v5, "get_series_info"

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;

    move-result-object p1

    new-instance p2, Ld/s/a/i/i$b;

    invoke-direct {p2, p0}, Ld/s/a/i/i$b;-><init>(Ld/s/a/i/i;)V

    invoke-interface {p1, p2}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/s/a/i/i;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->g0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-interface {v0, v1, p1, p2}, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;

    move-result-object p1

    new-instance p2, Ld/s/a/i/i$a;

    invoke-direct {p2, p0}, Ld/s/a/i/i$a;-><init>(Ld/s/a/i/i;)V

    invoke-interface {p1, p2}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method
