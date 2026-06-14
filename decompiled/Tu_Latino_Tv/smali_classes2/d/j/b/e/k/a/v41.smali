.class public final Ld/j/b/e/k/a/v41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/e21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/e21<",
        "Ld/j/b/e/k/a/ak0;",
        "Ld/j/b/e/k/a/to1;",
        "Ld/j/b/e/k/a/t31;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/e/k/a/si0;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/si0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/v41;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/v41;->b:Ld/j/b/e/k/a/si0;

    iput-object p3, p0, Ld/j/b/e/k/a/v41;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final c(Ld/j/b/e/k/a/wn1;I)Z
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object p0, p0, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    iget-object p0, p0, Ld/j/b/e/k/a/co1;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/y11;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p3, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    check-cast v0, Ld/j/b/e/k/a/to1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/to1;->b()Ld/j/b/e/k/a/gf;

    move-result-object v0

    iget-object v1, p3, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    check-cast v1, Ld/j/b/e/k/a/to1;

    invoke-virtual {v1}, Ld/j/b/e/k/a/to1;->c()Ld/j/b/e/k/a/hf;

    move-result-object v1

    iget-object v2, p3, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    check-cast v2, Ld/j/b/e/k/a/to1;

    invoke-virtual {v2}, Ld/j/b/e/k/a/to1;->x()Ld/j/b/e/k/a/kf;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    invoke-static {p1, v4}, Ld/j/b/e/k/a/v41;->c(Ld/j/b/e/k/a/wn1;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Ld/j/b/e/k/a/fk0;->w(Ld/j/b/e/k/a/kf;)Ld/j/b/e/k/a/fk0;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, v4}, Ld/j/b/e/k/a/v41;->c(Ld/j/b/e/k/a/wn1;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Ld/j/b/e/k/a/fk0;->z(Ld/j/b/e/k/a/gf;)Ld/j/b/e/k/a/fk0;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-static {p1, v5}, Ld/j/b/e/k/a/v41;->c(Ld/j/b/e/k/a/wn1;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Ld/j/b/e/k/a/fk0;->y(Ld/j/b/e/k/a/gf;)Ld/j/b/e/k/a/fk0;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1, v4}, Ld/j/b/e/k/a/v41;->c(Ld/j/b/e/k/a/wn1;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Ld/j/b/e/k/a/fk0;->B(Ld/j/b/e/k/a/hf;)Ld/j/b/e/k/a/fk0;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {p1, v3}, Ld/j/b/e/k/a/v41;->c(Ld/j/b/e/k/a/wn1;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Ld/j/b/e/k/a/fk0;->x(Ld/j/b/e/k/a/hf;)Ld/j/b/e/k/a/fk0;

    move-result-object v4

    :goto_0
    iget-object v5, p1, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object v5, v5, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    iget-object v5, v5, Ld/j/b/e/k/a/co1;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ld/j/b/e/k/a/fk0;->X()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, p0, Ld/j/b/e/k/a/v41;->b:Ld/j/b/e/k/a/si0;

    new-instance v5, Ld/j/b/e/k/a/u50;

    iget-object v6, p3, Ld/j/b/e/k/a/y11;->a:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Ld/j/b/e/k/a/u50;-><init>(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ljava/lang/String;)V

    new-instance p1, Ld/j/b/e/k/a/sk0;

    invoke-direct {p1, v4}, Ld/j/b/e/k/a/sk0;-><init>(Ld/j/b/e/k/a/fk0;)V

    new-instance p2, Ld/j/b/e/k/a/gm0;

    const/4 v4, 0x0

    invoke-direct {p2, v1, v0, v2, v4}, Ld/j/b/e/k/a/gm0;-><init>(Ld/j/b/e/k/a/hf;Ld/j/b/e/k/a/gf;Ld/j/b/e/k/a/kf;[B)V

    invoke-virtual {v3, v5, p1, p2}, Ld/j/b/e/k/a/si0;->d(Ld/j/b/e/k/a/u50;Ld/j/b/e/k/a/sk0;Ld/j/b/e/k/a/gm0;)Ld/j/b/e/k/a/hk0;

    move-result-object p1

    iget-object p2, p3, Ld/j/b/e/k/a/y11;->c:Ld/j/b/e/k/a/la0;

    check-cast p2, Ld/j/b/e/k/a/t31;

    invoke-virtual {p1}, Ld/j/b/e/k/a/f50;->f()Ld/j/b/e/k/a/e71;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/j/b/e/k/a/t31;->z7(Ld/j/b/e/k/a/bf;)V

    invoke-virtual {p1}, Ld/j/b/e/k/a/f50;->a()Ld/j/b/e/k/a/aa0;

    move-result-object p2

    new-instance v0, Ld/j/b/e/k/a/u00;

    iget-object p3, p3, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    check-cast p3, Ld/j/b/e/k/a/to1;

    invoke-direct {v0, p3}, Ld/j/b/e/k/a/u00;-><init>(Ld/j/b/e/k/a/to1;)V

    iget-object p3, p0, Ld/j/b/e/k/a/v41;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Ld/j/b/e/k/a/ee0;->x0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Ld/j/b/e/k/a/jk0;->h()Ld/j/b/e/k/a/ak0;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ld/j/b/e/k/a/q51;

    const-string p2, "No corresponding native ad listener"

    invoke-direct {p1, v3, p2}, Ld/j/b/e/k/a/q51;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ld/j/b/e/k/a/q51;

    const-string p2, "No native ad mappers"

    invoke-direct {p1, v3, p2}, Ld/j/b/e/k/a/q51;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/y11;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/wn1;",
            "Ld/j/b/e/k/a/jn1;",
            "Ld/j/b/e/k/a/y11<",
            "Ld/j/b/e/k/a/to1;",
            "Ld/j/b/e/k/a/t31;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p3, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld/j/b/e/k/a/to1;

    iget-object v2, p0, Ld/j/b/e/k/a/v41;->a:Landroid/content/Context;

    iget-object v0, p1, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object v0, v0, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    iget-object v3, v0, Ld/j/b/e/k/a/co1;->d:Ld/j/b/e/k/a/s73;

    iget-object v0, p2, Ld/j/b/e/k/a/jn1;->u:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Ld/j/b/e/k/a/jn1;->r:Ld/j/b/e/k/a/on1;

    invoke-static {p2}, Ld/j/b/e/a/z/b/m0;->k(Ld/j/b/e/k/a/on1;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Ld/j/b/e/k/a/y11;->c:Ld/j/b/e/k/a/la0;

    move-object v6, p2

    check-cast v6, Ld/j/b/e/k/a/bf;

    iget-object p1, p1, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object p1, p1, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    iget-object v7, p1, Ld/j/b/e/k/a/co1;->i:Ld/j/b/e/k/a/z5;

    iget-object v8, p1, Ld/j/b/e/k/a/co1;->g:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v8}, Ld/j/b/e/k/a/to1;->r(Landroid/content/Context;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/bf;Ld/j/b/e/k/a/z5;Ljava/util/List;)V

    return-void
.end method
