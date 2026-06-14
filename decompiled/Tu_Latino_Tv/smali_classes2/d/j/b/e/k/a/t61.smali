.class public final Ld/j/b/e/k/a/t61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/e21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/e21<",
        "Ld/j/b/e/k/a/jp0;",
        "Ld/j/b/e/k/a/to1;",
        "Ld/j/b/e/k/a/u31;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ld/j/b/e/k/a/pp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/pp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/t61;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/t61;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ld/j/b/e/k/a/t61;->c:Ld/j/b/e/k/a/pp0;

    return-void
.end method

.method public static synthetic c(Ld/j/b/e/k/a/t61;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/t61;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic d(Ld/j/b/e/k/a/t61;Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/y11;)V
    .locals 0

    invoke-static {p1, p2, p3}, Ld/j/b/e/k/a/t61;->e(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/y11;)V

    return-void
.end method

.method public static final e(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/y11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/wn1;",
            "Ld/j/b/e/k/a/jn1;",
            "Ld/j/b/e/k/a/y11<",
            "Ld/j/b/e/k/a/to1;",
            "Ld/j/b/e/k/a/u31;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p2, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    check-cast v0, Ld/j/b/e/k/a/to1;

    iget-object p0, p0, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object p0, p0, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    iget-object p0, p0, Ld/j/b/e/k/a/co1;->d:Ld/j/b/e/k/a/s73;

    iget-object p1, p1, Ld/j/b/e/k/a/jn1;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ld/j/b/e/k/a/to1;->o(Ld/j/b/e/k/a/s73;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, p2, Ld/j/b/e/k/a/y11;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p0}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/y11;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ld/j/b/e/k/a/t61;->c:Ld/j/b/e/k/a/pp0;

    new-instance v1, Ld/j/b/e/k/a/u50;

    iget-object v2, p3, Ld/j/b/e/k/a/y11;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Ld/j/b/e/k/a/u50;-><init>(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ljava/lang/String;)V

    new-instance p1, Ld/j/b/e/k/a/lp0;

    new-instance p2, Ld/j/b/e/k/a/p61;

    invoke-direct {p2, p3}, Ld/j/b/e/k/a/p61;-><init>(Ld/j/b/e/k/a/y11;)V

    invoke-direct {p1, p2}, Ld/j/b/e/k/a/lp0;-><init>(Ld/j/b/e/k/a/di0;)V

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/pp0;->a(Ld/j/b/e/k/a/u50;Ld/j/b/e/k/a/lp0;)Ld/j/b/e/k/a/kp0;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/f50;->a()Ld/j/b/e/k/a/aa0;

    move-result-object p2

    new-instance v0, Ld/j/b/e/k/a/u00;

    iget-object v1, p3, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    check-cast v1, Ld/j/b/e/k/a/to1;

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/u00;-><init>(Ld/j/b/e/k/a/to1;)V

    iget-object v1, p0, Ld/j/b/e/k/a/t61;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Ld/j/b/e/k/a/ee0;->x0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Ld/j/b/e/k/a/f50;->b()Ld/j/b/e/k/a/ia0;

    move-result-object v6

    invoke-virtual {p1}, Ld/j/b/e/k/a/f50;->c()Ld/j/b/e/k/a/a90;

    move-result-object v5

    invoke-virtual {p1}, Ld/j/b/e/k/a/kp0;->i()Ld/j/b/e/k/a/hb0;

    move-result-object v4

    invoke-virtual {p1}, Ld/j/b/e/k/a/kp0;->k()Ld/j/b/e/k/a/mg0;

    move-result-object v7

    iget-object p2, p3, Ld/j/b/e/k/a/y11;->c:Ld/j/b/e/k/a/la0;

    check-cast p2, Ld/j/b/e/k/a/u31;

    new-instance p3, Ld/j/b/e/k/a/s61;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ld/j/b/e/k/a/s61;-><init>(Ld/j/b/e/k/a/t61;Ld/j/b/e/k/a/hb0;Ld/j/b/e/k/a/a90;Ld/j/b/e/k/a/ia0;Ld/j/b/e/k/a/mg0;)V

    invoke-virtual {p2, p3}, Ld/j/b/e/k/a/u31;->z7(Ld/j/b/e/k/a/hl;)V

    invoke-virtual {p1}, Ld/j/b/e/k/a/kp0;->h()Ld/j/b/e/k/a/jp0;

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
            "Ld/j/b/e/k/a/u31;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p3, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    check-cast v0, Ld/j/b/e/k/a/to1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/to1;->q()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ld/j/b/e/k/a/r61;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/j/b/e/k/a/r61;-><init>(Ld/j/b/e/k/a/t61;Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/y11;)V

    iget-object v1, p3, Ld/j/b/e/k/a/y11;->c:Ld/j/b/e/k/a/la0;

    check-cast v1, Ld/j/b/e/k/a/u31;

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/u31;->A7(Ld/j/b/e/k/a/og0;)V

    iget-object v0, p3, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld/j/b/e/k/a/to1;

    iget-object v2, p0, Ld/j/b/e/k/a/t61;->a:Landroid/content/Context;

    iget-object p1, p1, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object p1, p1, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    iget-object v3, p1, Ld/j/b/e/k/a/co1;->d:Ld/j/b/e/k/a/s73;

    const/4 v4, 0x0

    iget-object p1, p3, Ld/j/b/e/k/a/y11;->c:Ld/j/b/e/k/a/la0;

    move-object v5, p1

    check-cast v5, Ld/j/b/e/k/a/hl;

    iget-object p1, p2, Ld/j/b/e/k/a/jn1;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ld/j/b/e/k/a/to1;->n(Landroid/content/Context;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ld/j/b/e/k/a/hl;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Ld/j/b/e/k/a/t61;->e(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/y11;)V

    return-void
.end method
