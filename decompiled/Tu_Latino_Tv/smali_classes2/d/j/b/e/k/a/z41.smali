.class public final Ld/j/b/e/k/a/z41;
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
        "Ld/j/b/e/k/a/ug;",
        "Ld/j/b/e/k/a/t31;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/e/k/a/si0;

.field public c:Ld/j/b/e/k/a/kf;

.field public final d:Ld/j/b/e/k/a/wp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/si0;Ld/j/b/e/k/a/wp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/z41;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/z41;->b:Ld/j/b/e/k/a/si0;

    iput-object p3, p0, Ld/j/b/e/k/a/z41;->d:Ld/j/b/e/k/a/wp;

    return-void
.end method

.method public static synthetic c(Ld/j/b/e/k/a/z41;Ld/j/b/e/k/a/kf;)Ld/j/b/e/k/a/kf;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/z41;->c:Ld/j/b/e/k/a/kf;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/y11;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object v0, v0, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    iget-object v0, v0, Ld/j/b/e/k/a/co1;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/z41;->c:Ld/j/b/e/k/a/kf;

    invoke-static {v0}, Ld/j/b/e/k/a/fk0;->w(Ld/j/b/e/k/a/kf;)Ld/j/b/e/k/a/fk0;

    move-result-object v0

    iget-object v1, p1, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object v1, v1, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    iget-object v1, v1, Ld/j/b/e/k/a/co1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ld/j/b/e/k/a/fk0;->X()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/j/b/e/k/a/z41;->b:Ld/j/b/e/k/a/si0;

    new-instance v2, Ld/j/b/e/k/a/u50;

    iget-object v3, p3, Ld/j/b/e/k/a/y11;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Ld/j/b/e/k/a/u50;-><init>(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ljava/lang/String;)V

    new-instance p1, Ld/j/b/e/k/a/sk0;

    invoke-direct {p1, v0}, Ld/j/b/e/k/a/sk0;-><init>(Ld/j/b/e/k/a/fk0;)V

    new-instance p2, Ld/j/b/e/k/a/gm0;

    iget-object v0, p0, Ld/j/b/e/k/a/z41;->c:Ld/j/b/e/k/a/kf;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0, v3}, Ld/j/b/e/k/a/gm0;-><init>(Ld/j/b/e/k/a/hf;Ld/j/b/e/k/a/gf;Ld/j/b/e/k/a/kf;[B)V

    invoke-virtual {v1, v2, p1, p2}, Ld/j/b/e/k/a/si0;->d(Ld/j/b/e/k/a/u50;Ld/j/b/e/k/a/sk0;Ld/j/b/e/k/a/gm0;)Ld/j/b/e/k/a/hk0;

    move-result-object p1

    iget-object p2, p3, Ld/j/b/e/k/a/y11;->c:Ld/j/b/e/k/a/la0;

    check-cast p2, Ld/j/b/e/k/a/t31;

    invoke-virtual {p1}, Ld/j/b/e/k/a/f50;->g()Ld/j/b/e/k/a/y61;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld/j/b/e/k/a/t31;->z7(Ld/j/b/e/k/a/bf;)V

    invoke-virtual {p1}, Ld/j/b/e/k/a/jk0;->h()Ld/j/b/e/k/a/ak0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ld/j/b/e/k/a/q51;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Ld/j/b/e/k/a/q51;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ld/j/b/e/k/a/q51;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Ld/j/b/e/k/a/q51;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/y11;)V
    .locals 11
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

    iget-object v0, p0, Ld/j/b/e/k/a/z41;->d:Ld/j/b/e/k/a/wp;

    iget v0, v0, Ld/j/b/e/k/a/wp;->d:I

    sget-object v1, Ld/j/b/e/k/a/r3;->d1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p3, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ld/j/b/e/k/a/ug;

    iget-object v4, p2, Ld/j/b/e/k/a/jn1;->O:Ljava/lang/String;

    iget-object p2, p2, Ld/j/b/e/k/a/jn1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object p1, p1, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    iget-object v6, p1, Ld/j/b/e/k/a/co1;->d:Ld/j/b/e/k/a/s73;

    iget-object p1, p0, Ld/j/b/e/k/a/z41;->a:Landroid/content/Context;

    invoke-static {p1}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v7

    new-instance v8, Ld/j/b/e/k/a/y41;

    invoke-direct {v8, p0, p3, v2}, Ld/j/b/e/k/a/y41;-><init>(Ld/j/b/e/k/a/z41;Ld/j/b/e/k/a/y11;Ld/j/b/e/k/a/x41;)V

    iget-object p1, p3, Ld/j/b/e/k/a/y11;->c:Ld/j/b/e/k/a/la0;

    move-object v9, p1

    check-cast v9, Ld/j/b/e/k/a/bf;

    invoke-interface/range {v3 .. v9}, Ld/j/b/e/k/a/ug;->W1(Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/s73;Ld/j/b/e/h/a;Ld/j/b/e/k/a/og;Ld/j/b/e/k/a/bf;)V

    return-void

    :cond_0
    iget-object v0, p3, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ld/j/b/e/k/a/ug;

    iget-object v4, p2, Ld/j/b/e/k/a/jn1;->O:Ljava/lang/String;

    iget-object p2, p2, Ld/j/b/e/k/a/jn1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p1, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object p2, p2, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    iget-object v6, p2, Ld/j/b/e/k/a/co1;->d:Ld/j/b/e/k/a/s73;

    iget-object p2, p0, Ld/j/b/e/k/a/z41;->a:Landroid/content/Context;

    invoke-static {p2}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v7

    new-instance v8, Ld/j/b/e/k/a/y41;

    invoke-direct {v8, p0, p3, v2}, Ld/j/b/e/k/a/y41;-><init>(Ld/j/b/e/k/a/z41;Ld/j/b/e/k/a/y11;Ld/j/b/e/k/a/x41;)V

    iget-object p2, p3, Ld/j/b/e/k/a/y11;->c:Ld/j/b/e/k/a/la0;

    move-object v9, p2

    check-cast v9, Ld/j/b/e/k/a/bf;

    iget-object p1, p1, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object p1, p1, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    iget-object v10, p1, Ld/j/b/e/k/a/co1;->i:Ld/j/b/e/k/a/z5;

    invoke-interface/range {v3 .. v10}, Ld/j/b/e/k/a/ug;->s4(Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/s73;Ld/j/b/e/h/a;Ld/j/b/e/k/a/og;Ld/j/b/e/k/a/bf;Ld/j/b/e/k/a/z5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ld/j/b/e/k/a/ho1;

    invoke-direct {p2, p1}, Ld/j/b/e/k/a/ho1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
