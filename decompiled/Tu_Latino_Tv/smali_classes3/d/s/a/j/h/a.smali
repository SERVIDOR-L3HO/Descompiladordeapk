.class public Ld/s/a/j/h/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ld/s/a/j/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/s/a/j/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/s/a/j/h/a;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/s/a/j/h/a;->b:Ld/s/a/j/f/a;

    return-void
.end method

.method public static synthetic c(Ld/s/a/j/h/a;)Ld/s/a/j/f/a;
    .locals 0

    iget-object p0, p0, Ld/s/a/j/h/a;->b:Ld/s/a/j/f/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/s/a/j/h/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->F(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ld/j/e/o;

    invoke-direct {v1}, Ld/j/e/o;-><init>()V

    const-string v2, "a"

    invoke-virtual {v1, v2, p1}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "s"

    invoke-virtual {v1, p1, p2}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "r"

    invoke-virtual {v1, p1, p3}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "d"

    invoke-virtual {v1, p1, p4}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sc"

    invoke-virtual {v1, p1, p5}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-virtual {v1, p1, p6}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    invoke-virtual {v0, p1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    invoke-interface {p1, v1}, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;->r(Ld/j/e/o;)Lp/b;

    move-result-object p1

    new-instance p2, Ld/s/a/j/h/a$b;

    invoke-direct {p2, p0}, Ld/s/a/j/h/a$b;-><init>(Ld/s/a/j/h/a;)V

    invoke-interface {p1, p2}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/s/a/j/h/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->F(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ld/j/e/o;

    invoke-direct {v1}, Ld/j/e/o;-><init>()V

    const-string v2, "a"

    invoke-virtual {v1, v2, p1}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "s"

    invoke-virtual {v1, p1, p2}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "r"

    invoke-virtual {v1, p1, p3}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "d"

    invoke-virtual {v1, p1, p4}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sc"

    invoke-virtual {v1, p1, p5}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-virtual {v1, p1, p6}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    invoke-virtual {v0, p1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    invoke-interface {p1, v1}, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;->r(Ld/j/e/o;)Lp/b;

    move-result-object p1

    new-instance p2, Ld/s/a/j/h/a$a;

    invoke-direct {p2, p0}, Ld/s/a/j/h/a$a;-><init>(Ld/s/a/j/h/a;)V

    invoke-interface {p1, p2}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method
