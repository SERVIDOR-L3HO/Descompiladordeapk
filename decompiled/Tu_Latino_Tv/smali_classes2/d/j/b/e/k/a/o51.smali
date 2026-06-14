.class public final Ld/j/b/e/k/a/o51;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/po1;

.field public final b:Ld/j/b/e/k/a/sq0;

.field public final c:Ld/j/b/e/k/a/zs0;

.field public final d:Ld/j/b/e/k/a/os1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/po1;Ld/j/b/e/k/a/sq0;Ld/j/b/e/k/a/zs0;Ld/j/b/e/k/a/os1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/o51;->a:Ld/j/b/e/k/a/po1;

    iput-object p2, p0, Ld/j/b/e/k/a/o51;->b:Ld/j/b/e/k/a/sq0;

    iput-object p3, p0, Ld/j/b/e/k/a/o51;->c:Ld/j/b/e/k/a/zs0;

    iput-object p4, p0, Ld/j/b/e/k/a/o51;->d:Ld/j/b/e/k/a/os1;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/mn1;Ld/j/b/e/k/a/jn1;ILd/j/b/e/k/a/a21;J)V
    .locals 9

    sget-object v0, Ld/j/b/e/k/a/r3;->I5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "adapter_sv"

    const-string v2, "adapter_v"

    const-string v3, "areec"

    const-string v4, "ancn"

    const-string v5, "arec"

    const-string v6, "sc"

    const-string v7, "adapter_l"

    const-string v8, "adapter_status"

    if-eqz v0, :cond_3

    invoke-static {v8}, Ld/j/b/e/k/a/ns1;->a(Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/ns1;->h(Ld/j/b/e/k/a/mn1;)Ld/j/b/e/k/a/ns1;

    invoke-virtual {v0, p2}, Ld/j/b/e/k/a/ns1;->i(Ld/j/b/e/k/a/jn1;)Ld/j/b/e/k/a/ns1;

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ld/j/b/e/k/a/a21;->b()Ld/j/b/e/k/a/m73;

    move-result-object p1

    iget p1, p1, Ld/j/b/e/k/a/m73;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    iget-object p1, p0, Ld/j/b/e/k/a/o51;->a:Ld/j/b/e/k/a/po1;

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ld/j/b/e/k/a/po1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v3, p1}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/o51;->b:Ld/j/b/e/k/a/sq0;

    iget-object p2, p2, Ld/j/b/e/k/a/jn1;->s:Ljava/util/List;

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/sq0;->d(Ljava/util/List;)Ld/j/b/e/k/a/rq0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p1, Ld/j/b/e/k/a/rq0;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, p2}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    iget-object p2, p1, Ld/j/b/e/k/a/rq0;->b:Ld/j/b/e/k/a/gh;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ld/j/b/e/k/a/gh;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    :cond_1
    iget-object p1, p1, Ld/j/b/e/k/a/rq0;->c:Ld/j/b/e/k/a/gh;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/j/b/e/k/a/gh;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    :cond_2
    iget-object p1, p0, Ld/j/b/e/k/a/o51;->d:Ld/j/b/e/k/a/os1;

    invoke-interface {p1, v0}, Ld/j/b/e/k/a/os1;->b(Ld/j/b/e/k/a/ns1;)V

    return-void

    :cond_3
    iget-object v0, p0, Ld/j/b/e/k/a/o51;->c:Ld/j/b/e/k/a/zs0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/zs0;->a()Ld/j/b/e/k/a/ys0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/ys0;->a(Ld/j/b/e/k/a/mn1;)Ld/j/b/e/k/a/ys0;

    invoke-virtual {v0, p2}, Ld/j/b/e/k/a/ys0;->b(Ld/j/b/e/k/a/jn1;)Ld/j/b/e/k/a/ys0;

    const-string p1, "action"

    invoke-virtual {v0, p1, v8}, Ld/j/b/e/k/a/ys0;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ys0;

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Ld/j/b/e/k/a/ys0;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ys0;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Ld/j/b/e/k/a/ys0;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ys0;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ld/j/b/e/k/a/a21;->b()Ld/j/b/e/k/a/m73;

    move-result-object p1

    iget p1, p1, Ld/j/b/e/k/a/m73;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Ld/j/b/e/k/a/ys0;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ys0;

    iget-object p1, p0, Ld/j/b/e/k/a/o51;->a:Ld/j/b/e/k/a/po1;

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ld/j/b/e/k/a/po1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v3, p1}, Ld/j/b/e/k/a/ys0;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ys0;

    :cond_4
    iget-object p1, p0, Ld/j/b/e/k/a/o51;->b:Ld/j/b/e/k/a/sq0;

    iget-object p2, p2, Ld/j/b/e/k/a/jn1;->s:Ljava/util/List;

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/sq0;->d(Ljava/util/List;)Ld/j/b/e/k/a/rq0;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p1, Ld/j/b/e/k/a/rq0;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, p2}, Ld/j/b/e/k/a/ys0;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ys0;

    iget-object p2, p1, Ld/j/b/e/k/a/rq0;->b:Ld/j/b/e/k/a/gh;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ld/j/b/e/k/a/gh;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Ld/j/b/e/k/a/ys0;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ys0;

    :cond_5
    iget-object p1, p1, Ld/j/b/e/k/a/rq0;->c:Ld/j/b/e/k/a/gh;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ld/j/b/e/k/a/gh;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/ys0;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ys0;

    :cond_6
    invoke-virtual {v0}, Ld/j/b/e/k/a/ys0;->d()V

    return-void
.end method
