.class public final Ld/j/b/e/k/a/u51;
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
        "Ld/j/b/e/k/a/t31;",
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

    iput-object p1, p0, Ld/j/b/e/k/a/u51;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/u51;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ld/j/b/e/k/a/u51;->c:Ld/j/b/e/k/a/pp0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/y11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/u51;->c:Ld/j/b/e/k/a/pp0;

    new-instance v1, Ld/j/b/e/k/a/u50;

    iget-object v2, p3, Ld/j/b/e/k/a/y11;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Ld/j/b/e/k/a/u50;-><init>(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ljava/lang/String;)V

    new-instance p1, Ld/j/b/e/k/a/lp0;

    new-instance p2, Ld/j/b/e/k/a/t51;

    invoke-direct {p2, p3}, Ld/j/b/e/k/a/t51;-><init>(Ld/j/b/e/k/a/y11;)V

    invoke-direct {p1, p2}, Ld/j/b/e/k/a/lp0;-><init>(Ld/j/b/e/k/a/di0;)V

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/pp0;->a(Ld/j/b/e/k/a/u50;Ld/j/b/e/k/a/lp0;)Ld/j/b/e/k/a/kp0;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/f50;->a()Ld/j/b/e/k/a/aa0;

    move-result-object p2

    new-instance v0, Ld/j/b/e/k/a/u00;

    iget-object v1, p3, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    check-cast v1, Ld/j/b/e/k/a/to1;

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/u00;-><init>(Ld/j/b/e/k/a/to1;)V

    iget-object v1, p0, Ld/j/b/e/k/a/u51;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Ld/j/b/e/k/a/ee0;->x0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Ld/j/b/e/k/a/y11;->c:Ld/j/b/e/k/a/la0;

    check-cast p2, Ld/j/b/e/k/a/t31;

    invoke-virtual {p1}, Ld/j/b/e/k/a/kp0;->m()Ld/j/b/e/k/a/a61;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld/j/b/e/k/a/t31;->z7(Ld/j/b/e/k/a/bf;)V

    invoke-virtual {p1}, Ld/j/b/e/k/a/kp0;->h()Ld/j/b/e/k/a/jp0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/y11;)V
    .locals 3
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

    :try_start_0
    iget-object p1, p1, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object p1, p1, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    iget-object v0, p1, Ld/j/b/e/k/a/co1;->o:Ld/j/b/e/k/a/rn1;

    iget v0, v0, Ld/j/b/e/k/a/rn1;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    check-cast v0, Ld/j/b/e/k/a/to1;

    iget-object v1, p0, Ld/j/b/e/k/a/u51;->a:Landroid/content/Context;

    iget-object p1, p1, Ld/j/b/e/k/a/co1;->d:Ld/j/b/e/k/a/s73;

    iget-object p2, p2, Ld/j/b/e/k/a/jn1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Ld/j/b/e/k/a/y11;->c:Ld/j/b/e/k/a/la0;

    check-cast v2, Ld/j/b/e/k/a/bf;

    invoke-virtual {v0, v1, p1, p2, v2}, Ld/j/b/e/k/a/to1;->A(Landroid/content/Context;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ld/j/b/e/k/a/bf;)V

    return-void

    :cond_0
    iget-object v0, p3, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    check-cast v0, Ld/j/b/e/k/a/to1;

    iget-object v1, p0, Ld/j/b/e/k/a/u51;->a:Landroid/content/Context;

    iget-object p1, p1, Ld/j/b/e/k/a/co1;->d:Ld/j/b/e/k/a/s73;

    iget-object p2, p2, Ld/j/b/e/k/a/jn1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Ld/j/b/e/k/a/y11;->c:Ld/j/b/e/k/a/la0;

    check-cast v2, Ld/j/b/e/k/a/bf;

    invoke-virtual {v0, v1, p1, p2, v2}, Ld/j/b/e/k/a/to1;->y(Landroid/content/Context;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ld/j/b/e/k/a/bf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p3, Ld/j/b/e/k/a/y11;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fail to load ad from adapter "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
