.class public final Ld/j/b/e/k/a/g41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/e21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/e21<",
        "Ld/j/b/e/k/a/xg0;",
        "Ld/j/b/e/k/a/to1;",
        "Ld/j/b/e/k/a/t31;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/e/k/a/vh0;

.field public final c:Ld/j/b/e/k/a/wp;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/vh0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/g41;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/g41;->c:Ld/j/b/e/k/a/wp;

    iput-object p3, p0, Ld/j/b/e/k/a/g41;->b:Ld/j/b/e/k/a/vh0;

    iput-object p4, p0, Ld/j/b/e/k/a/g41;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/y11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/g41;->b:Ld/j/b/e/k/a/vh0;

    new-instance v1, Ld/j/b/e/k/a/u50;

    iget-object v2, p3, Ld/j/b/e/k/a/y11;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Ld/j/b/e/k/a/u50;-><init>(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ljava/lang/String;)V

    new-instance p1, Ld/j/b/e/k/a/bh0;

    new-instance p2, Ld/j/b/e/k/a/f41;

    invoke-direct {p2, p0, p3}, Ld/j/b/e/k/a/f41;-><init>(Ld/j/b/e/k/a/g41;Ld/j/b/e/k/a/y11;)V

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Ld/j/b/e/k/a/bh0;-><init>(Ld/j/b/e/k/a/di0;Ld/j/b/e/k/a/qu;)V

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/vh0;->c(Ld/j/b/e/k/a/u50;Ld/j/b/e/k/a/bh0;)Ld/j/b/e/k/a/yg0;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/f50;->a()Ld/j/b/e/k/a/aa0;

    move-result-object p2

    new-instance v0, Ld/j/b/e/k/a/u00;

    iget-object v1, p3, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    check-cast v1, Ld/j/b/e/k/a/to1;

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/u00;-><init>(Ld/j/b/e/k/a/to1;)V

    iget-object v1, p0, Ld/j/b/e/k/a/g41;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Ld/j/b/e/k/a/ee0;->x0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Ld/j/b/e/k/a/y11;->c:Ld/j/b/e/k/a/la0;

    check-cast p2, Ld/j/b/e/k/a/t31;

    invoke-virtual {p1}, Ld/j/b/e/k/a/f50;->f()Ld/j/b/e/k/a/e71;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld/j/b/e/k/a/t31;->z7(Ld/j/b/e/k/a/bf;)V

    invoke-virtual {p1}, Ld/j/b/e/k/a/yg0;->h()Ld/j/b/e/k/a/xg0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/y11;)V
    .locals 7
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

    iget-object v2, p0, Ld/j/b/e/k/a/g41;->a:Landroid/content/Context;

    iget-object p1, p1, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object p1, p1, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    iget-object v3, p1, Ld/j/b/e/k/a/co1;->d:Ld/j/b/e/k/a/s73;

    iget-object p1, p2, Ld/j/b/e/k/a/jn1;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Ld/j/b/e/k/a/jn1;->r:Ld/j/b/e/k/a/on1;

    invoke-static {p1}, Ld/j/b/e/a/z/b/m0;->k(Ld/j/b/e/k/a/on1;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Ld/j/b/e/k/a/y11;->c:Ld/j/b/e/k/a/la0;

    move-object v6, p1

    check-cast v6, Ld/j/b/e/k/a/bf;

    invoke-virtual/range {v1 .. v6}, Ld/j/b/e/k/a/to1;->k(Landroid/content/Context;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/bf;)V

    return-void
.end method

.method public final synthetic c(Ld/j/b/e/k/a/y11;ZLandroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p1, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    check-cast v0, Ld/j/b/e/k/a/to1;

    invoke-virtual {v0, p2}, Ld/j/b/e/k/a/to1;->v(Z)V

    iget-object p2, p0, Ld/j/b/e/k/a/g41;->c:Ld/j/b/e/k/a/wp;

    iget p2, p2, Ld/j/b/e/k/a/wp;->d:I

    sget-object v0, Ld/j/b/e/k/a/r3;->u0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object p1, p1, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    check-cast p1, Ld/j/b/e/k/a/to1;

    invoke-virtual {p1}, Ld/j/b/e/k/a/to1;->g()V

    return-void

    :cond_0
    iget-object p1, p1, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    check-cast p1, Ld/j/b/e/k/a/to1;

    invoke-virtual {p1, p3}, Ld/j/b/e/k/a/to1;->h(Landroid/content/Context;)V
    :try_end_0
    .catch Ld/j/b/e/k/a/ho1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show interstitial."

    invoke-static {p2}, Ld/j/b/e/k/a/qp;->e(Ljava/lang/String;)V

    new-instance p2, Ld/j/b/e/k/a/ci0;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ld/j/b/e/k/a/ci0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
