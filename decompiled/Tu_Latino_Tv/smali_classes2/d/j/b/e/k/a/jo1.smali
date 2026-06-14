.class public final synthetic Ld/j/b/e/k/a/jo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/n9;


# instance fields
.field public final a:Ld/j/b/e/k/a/ht1;

.field public final b:Ld/j/b/e/k/a/j11;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ht1;Ld/j/b/e/k/a/j11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/jo1;->a:Ld/j/b/e/k/a/ht1;

    iput-object p2, p0, Ld/j/b/e/k/a/jo1;->b:Ld/j/b/e/k/a/j11;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Ld/j/b/e/k/a/jo1;->a:Ld/j/b/e/k/a/ht1;

    iget-object v1, p0, Ld/j/b/e/k/a/jo1;->b:Ld/j/b/e/k/a/j11;

    check-cast p1, Ld/j/b/e/k/a/gu;

    const-string v2, "u"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ld/j/b/e/k/a/gu;->D()Ld/j/b/e/k/a/jn1;

    move-result-object p2

    iget-boolean p2, p2, Ld/j/b/e/k/a/jn1;->d0:Z

    if-nez p2, :cond_1

    invoke-virtual {v0, v6}, Ld/j/b/e/k/a/ht1;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Ld/j/b/e/k/a/l11;

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v3

    check-cast p1, Ld/j/b/e/k/a/ov;

    invoke-interface {p1}, Ld/j/b/e/k/a/ov;->A()Ld/j/b/e/k/a/mn1;

    move-result-object p1

    iget-object v5, p1, Ld/j/b/e/k/a/mn1;->b:Ljava/lang/String;

    const/4 v7, 0x2

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Ld/j/b/e/k/a/l11;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, p2}, Ld/j/b/e/k/a/j11;->p(Ld/j/b/e/k/a/l11;)V

    return-void
.end method
