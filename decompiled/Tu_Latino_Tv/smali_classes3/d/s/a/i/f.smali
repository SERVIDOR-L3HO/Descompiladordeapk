.class public Ld/s/a/i/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/s/a/k/g/j;

.field public b:Landroid/content/Context;

.field public c:Lp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerShortEPGCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/s/a/k/g/j;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/s/a/i/f;->a:Ld/s/a/k/g/j;

    iput-object p2, p0, Ld/s/a/i/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ld/s/a/i/f;)Ld/s/a/k/g/j;
    .locals 0

    iget-object p0, p0, Ld/s/a/i/f;->a:Ld/s/a/k/g/j;

    return-object p0
.end method

.method public static synthetic b(Ld/s/a/i/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/s/a/i/f;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v14, p0

    iget-object v0, v14, Ld/s/a/i/f;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->k0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mac="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "create_link"

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;

    move-result-object v15

    new-instance v13, Ld/s/a/i/f$a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move/from16 v11, p15

    move-object/from16 v12, p16

    move-object v14, v13

    move-object/from16 v13, p17

    invoke-direct/range {v0 .. v13}, Ld/s/a/i/f$a;-><init>(Ld/s/a/i/f;Landroid/view/View;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v14}, Lp/b;->p(Lp/d;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/s/a/i/f;->b:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v2, v0, Ld/s/a/i/f;->a:Ld/s/a/k/g/j;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1406fb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ld/s/a/k/g/j;->Y(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ld/s/a/i/f;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->k0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mac="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bearer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vod"

    const-string v6, "del_link"

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;

    move-result-object p1

    new-instance p2, Ld/s/a/i/f$b;

    invoke-direct {p2, p0}, Ld/s/a/i/f$b;-><init>(Ld/s/a/i/f;)V

    invoke-interface {p1, p2}, Lp/b;->p(Lp/d;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Ld/s/a/i/f;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object p2, p0, Ld/s/a/i/f;->a:Ld/s/a/k/g/j;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1406fb

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ld/s/a/k/g/j;->S(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ld/s/a/i/f;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->k0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    iget-object v0, p0, Ld/s/a/i/f;->c:Lp/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp/b;->cancel()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mac="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bearer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "itv"

    const-string v6, "get_short_epg"

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;

    move-result-object p1

    iput-object p1, p0, Ld/s/a/i/f;->c:Lp/b;

    new-instance p2, Ld/s/a/i/f$c;

    invoke-direct {p2, p0}, Ld/s/a/i/f$c;-><init>(Ld/s/a/i/f;)V

    invoke-interface {p1, p2}, Lp/b;->p(Lp/d;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Ld/s/a/i/f;->b:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p2, p0, Ld/s/a/i/f;->a:Ld/s/a/k/g/j;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1406fb

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ld/s/a/k/g/j;->q(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
