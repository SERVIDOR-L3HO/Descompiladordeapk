.class public final Ld/j/b/e/k/a/zj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/h03;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ld/j/b/e/k/a/ak0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ak0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/zj0;->c:Ld/j/b/e/k/a/ak0;

    iput-object p2, p0, Ld/j/b/e/k/a/zj0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q0(Ld/j/b/e/k/a/g03;)V
    .locals 4

    iget-boolean p1, p1, Ld/j/b/e/k/a/g03;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/k/a/zj0;->c:Ld/j/b/e/k/a/ak0;

    invoke-static {p1}, Ld/j/b/e/k/a/ak0;->r(Ld/j/b/e/k/a/ak0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/a/zj0;->a:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/j/b/e/k/a/zj0;->c:Ld/j/b/e/k/a/ak0;

    invoke-static {p1}, Ld/j/b/e/k/a/ak0;->s(Ld/j/b/e/k/a/ak0;)Ld/j/b/e/k/a/bm0;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/k/a/bm0;->f2()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/zj0;->c:Ld/j/b/e/k/a/ak0;

    invoke-static {v1}, Ld/j/b/e/k/a/ak0;->s(Ld/j/b/e/k/a/ak0;)Ld/j/b/e/k/a/bm0;

    move-result-object v1

    invoke-interface {v1}, Ld/j/b/e/k/a/bm0;->w()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/zj0;->c:Ld/j/b/e/k/a/ak0;

    invoke-static {v2}, Ld/j/b/e/k/a/ak0;->s(Ld/j/b/e/k/a/ak0;)Ld/j/b/e/k/a/bm0;

    move-result-object v2

    invoke-interface {v2}, Ld/j/b/e/k/a/bm0;->h()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Ld/j/b/e/k/a/ak0;->F(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method
