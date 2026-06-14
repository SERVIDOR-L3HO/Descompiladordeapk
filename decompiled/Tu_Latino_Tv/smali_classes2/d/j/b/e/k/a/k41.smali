.class public final Ld/j/b/e/k/a/k41;
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
        "Ld/j/b/e/k/a/ug;",
        "Ld/j/b/e/k/a/t31;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/e/k/a/vh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/vh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/k41;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/k41;->b:Ld/j/b/e/k/a/vh0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/y11;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ld/j/b/e/k/a/e41;

    iget-object v1, p3, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    check-cast v1, Ld/j/b/e/k/a/ug;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ld/j/b/e/k/a/e41;-><init>(Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/ug;Z)V

    iget-object v1, p0, Ld/j/b/e/k/a/k41;->b:Ld/j/b/e/k/a/vh0;

    new-instance v2, Ld/j/b/e/k/a/u50;

    iget-object v3, p3, Ld/j/b/e/k/a/y11;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Ld/j/b/e/k/a/u50;-><init>(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ljava/lang/String;)V

    new-instance p1, Ld/j/b/e/k/a/bh0;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Ld/j/b/e/k/a/bh0;-><init>(Ld/j/b/e/k/a/di0;Ld/j/b/e/k/a/qu;)V

    invoke-virtual {v1, v2, p1}, Ld/j/b/e/k/a/vh0;->c(Ld/j/b/e/k/a/u50;Ld/j/b/e/k/a/bh0;)Ld/j/b/e/k/a/yg0;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/f50;->d()Ld/j/b/e/k/a/s90;

    move-result-object p2

    invoke-virtual {v0, p2}, Ld/j/b/e/k/a/e41;->b(Ld/j/b/e/k/a/s90;)V

    iget-object p2, p3, Ld/j/b/e/k/a/y11;->c:Ld/j/b/e/k/a/la0;

    check-cast p2, Ld/j/b/e/k/a/t31;

    invoke-virtual {p1}, Ld/j/b/e/k/a/f50;->g()Ld/j/b/e/k/a/y61;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld/j/b/e/k/a/t31;->z7(Ld/j/b/e/k/a/bf;)V

    invoke-virtual {p1}, Ld/j/b/e/k/a/yg0;->h()Ld/j/b/e/k/a/xg0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/y11;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/wn1;",
            "Ld/j/b/e/k/a/jn1;",
            "Ld/j/b/e/k/a/y11<",
            "Ld/j/b/e/k/a/ug;",
            "Ld/j/b/e/k/a/t31;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    check-cast v0, Ld/j/b/e/k/a/ug;

    iget-object v1, p2, Ld/j/b/e/k/a/jn1;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/ug;->v0(Ljava/lang/String;)V

    iget-object v0, p3, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld/j/b/e/k/a/ug;

    iget-object v2, p2, Ld/j/b/e/k/a/jn1;->O:Ljava/lang/String;

    iget-object p2, p2, Ld/j/b/e/k/a/jn1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object p1, p1, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    iget-object v4, p1, Ld/j/b/e/k/a/co1;->d:Ld/j/b/e/k/a/s73;

    iget-object p1, p0, Ld/j/b/e/k/a/k41;->a:Landroid/content/Context;

    invoke-static {p1}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v5

    new-instance v6, Ld/j/b/e/k/a/j41;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Ld/j/b/e/k/a/j41;-><init>(Ld/j/b/e/k/a/k41;Ld/j/b/e/k/a/y11;Ld/j/b/e/k/a/i41;)V

    iget-object p1, p3, Ld/j/b/e/k/a/y11;->c:Ld/j/b/e/k/a/la0;

    move-object v7, p1

    check-cast v7, Ld/j/b/e/k/a/bf;

    invoke-interface/range {v1 .. v7}, Ld/j/b/e/k/a/ug;->E3(Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/s73;Ld/j/b/e/h/a;Ld/j/b/e/k/a/kg;Ld/j/b/e/k/a/bf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ld/j/b/e/k/a/ho1;

    invoke-direct {p2, p1}, Ld/j/b/e/k/a/ho1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
