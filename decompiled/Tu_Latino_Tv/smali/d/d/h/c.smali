.class public final Ld/d/h/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ll/y;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/d/h/c;->b()Ll/y;

    move-result-object v0

    sput-object v0, Ld/d/h/c;->a:Ll/y;

    const/4 v0, 0x0

    sput-object v0, Ld/d/h/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ll/b0$a;Ld/d/b/a;)V
    .locals 3

    invoke-virtual {p1}, Ld/d/b/a;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/d/b/a;->G()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Ll/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    goto :goto_1

    :cond_0
    sget-object v0, Ld/d/h/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ld/d/b/a;->N(Ljava/lang/String;)V

    sget-object v0, Ld/d/h/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ld/d/b/a;->v()Ll/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ll/b0$a;->j(Ll/t;)Ll/b0$a;

    invoke-virtual {p1}, Ld/d/b/a;->G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ll/t;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ld/d/b/a;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ll/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/b0$a;

    :cond_2
    return-void
.end method

.method public static b()Ll/y;
    .locals 1

    sget-object v0, Ld/d/h/c;->a:Ll/y;

    if-nez v0, :cond_0

    invoke-static {}, Ld/d/h/c;->c()Ll/y;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static c()Ll/y;
    .locals 4

    new-instance v0, Ll/y;

    invoke-direct {v0}, Ll/y;-><init>()V

    invoke-virtual {v0}, Ll/y;->D()Ll/y$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Ll/y$a;->e(JLjava/util/concurrent/TimeUnit;)Ll/y$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Ll/y$a;->K(JLjava/util/concurrent/TimeUnit;)Ll/y$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Ll/y$a;->M(JLjava/util/concurrent/TimeUnit;)Ll/y$a;

    move-result-object v0

    invoke-virtual {v0}, Ll/y$a;->c()Ll/y;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ld/d/b/a;)Ll/d0;
    .locals 15

    :try_start_0
    new-instance v0, Ll/b0$a;

    invoke-direct {v0}, Ll/b0$a;-><init>()V

    invoke-virtual {p0}, Ld/d/b/a;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/b0$a;->q(Ljava/lang/String;)Ll/b0$a;

    move-result-object v0

    invoke-static {v0, p0}, Ld/d/h/c;->a(Ll/b0$a;Ld/d/b/a;)V

    invoke-virtual {v0}, Ll/b0$a;->g()Ll/b0$a;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/b/a;->q()Ll/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/d/b/a;->q()Ll/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/b0$a;->c(Ll/d;)Ll/b0$a;

    :cond_0
    invoke-virtual {v0}, Ll/b0$a;->b()Ll/b0;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/b/a;->y()Ll/y;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/d/b/a;->y()Ll/y;

    move-result-object v1

    invoke-virtual {v1}, Ll/y;->D()Ll/y$a;

    move-result-object v1

    sget-object v2, Ld/d/h/c;->a:Ll/y;

    invoke-virtual {v2}, Ll/y;->i()Ll/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/y$a;->d(Ll/c;)Ll/y$a;

    move-result-object v1

    new-instance v2, Ld/d/h/c$a;

    invoke-direct {v2, p0}, Ld/d/h/c$a;-><init>(Ld/d/b/a;)V

    invoke-virtual {v1, v2}, Ll/y$a;->b(Ll/v;)Ll/y$a;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ll/y$a;->c()Ll/y;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Ld/d/h/c;->a:Ll/y;

    invoke-virtual {v1}, Ll/y;->D()Ll/y$a;

    move-result-object v1

    new-instance v2, Ld/d/h/c$b;

    invoke-direct {v2, p0}, Ld/d/h/c$b;-><init>(Ld/d/b/a;)V

    invoke-virtual {v1, v2}, Ll/y$a;->b(Ll/v;)Ll/y$a;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v0}, Ll/y;->a(Ll/b0;)Ll/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/a;->J(Ll/e;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v2

    invoke-virtual {p0}, Ld/d/b/a;->r()Ll/e;

    move-result-object v4

    invoke-interface {v4}, Ll/e;->execute()Ll/d0;

    move-result-object v4

    invoke-virtual {p0}, Ld/d/b/a;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ld/d/b/a;->u()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ld/d/j/c;->i(Ll/d0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v8, v5, v0

    invoke-virtual {v4}, Ll/d0;->l()Ll/d0;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-eqz v7, :cond_3

    cmp-long v7, v0, v5

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    sub-long/2addr v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4}, Ll/d0;->g()Ll/e0;

    move-result-object v0

    invoke-virtual {v0}, Ll/e0;->n()J

    move-result-wide v0

    :goto_3
    invoke-static {}, Ld/d/b/c;->d()Ld/d/b/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v8, v9}, Ld/d/b/c;->e(JJ)V

    invoke-virtual {p0}, Ld/d/b/a;->o()Ld/d/g/a;

    move-result-object v7

    const-wide/16 v10, -0x1

    invoke-virtual {v4}, Ll/d0;->g()Ll/e0;

    move-result-object v0

    invoke-virtual {v0}, Ll/e0;->n()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Ld/d/j/c;->j(Ld/d/g/a;JJJZ)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ld/d/b/a;->o()Ld/d/g/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld/d/b/a;->o()Ld/d/g/a;

    move-result-object v7

    const-wide/16 v10, -0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    invoke-static/range {v7 .. v14}, Ld/d/j/c;->j(Ld/d/g/a;JJJZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_4
    return-object v4

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/d/b/a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/b/a;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_5
    new-instance p0, Ld/d/d/a;

    invoke-direct {p0, v0}, Ld/d/d/a;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static e(Ld/d/b/a;)Ll/d0;
    .locals 17

    move-object/from16 v0, p0

    :try_start_0
    new-instance v1, Ll/b0$a;

    invoke-direct {v1}, Ll/b0$a;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ld/d/b/a;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/b0$a;->q(Ljava/lang/String;)Ll/b0$a;

    move-result-object v1

    invoke-static {v1, v0}, Ld/d/h/c;->a(Ll/b0$a;Ld/d/b/a;)V

    invoke-virtual/range {p0 .. p0}, Ld/d/b/a;->w()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "OPTIONS"

    invoke-virtual {v1, v2, v3}, Ll/b0$a;->k(Ljava/lang/String;Ll/c0;)Ll/b0$a;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ld/d/b/a;->A()Ll/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/b0$a;->l(Ll/c0;)Ll/b0$a;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Ll/b0$a;->h()Ll/b0$a;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Ld/d/b/a;->A()Ll/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/b0$a;->e(Ll/c0;)Ll/b0$a;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Ld/d/b/a;->A()Ll/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/b0$a;->n(Ll/c0;)Ll/b0$a;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Ld/d/b/a;->A()Ll/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/b0$a;->m(Ll/c0;)Ll/b0$a;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1}, Ll/b0$a;->g()Ll/b0$a;

    move-result-object v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld/d/b/a;->q()Ll/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Ld/d/b/a;->q()Ll/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/b0$a;->c(Ll/d;)Ll/b0$a;

    :cond_0
    invoke-virtual {v1}, Ll/b0$a;->b()Ll/b0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ld/d/b/a;->y()Ll/y;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ld/d/b/a;->y()Ll/y;

    move-result-object v2

    invoke-virtual {v2}, Ll/y;->D()Ll/y$a;

    move-result-object v2

    sget-object v4, Ld/d/h/c;->a:Ll/y;

    invoke-virtual {v4}, Ll/y;->i()Ll/c;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll/y$a;->d(Ll/c;)Ll/y$a;

    move-result-object v2

    invoke-virtual {v2}, Ll/y$a;->c()Ll/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll/y;->a(Ll/b0;)Ll/e;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ld/d/b/a;->J(Ll/e;)V

    goto :goto_2

    :cond_1
    sget-object v2, Ld/d/h/c;->a:Ll/y;

    invoke-virtual {v2, v1}, Ll/y;->a(Ll/b0;)Ll/e;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Ld/d/b/a;->r()Ll/e;

    move-result-object v6

    invoke-interface {v6}, Ll/e;->execute()Ll/d0;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v10, v7, v1

    invoke-virtual {v6}, Ll/d0;->l()Ll/d0;

    move-result-object v1

    const-wide/16 v7, 0x0

    const-wide/16 v12, -0x1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v1

    cmp-long v9, v4, v12

    if-eqz v9, :cond_3

    cmp-long v9, v1, v12

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    sub-long/2addr v1, v4

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {v6}, Ll/d0;->g()Ll/e0;

    move-result-object v1

    invoke-virtual {v1}, Ll/e0;->n()J

    move-result-wide v1

    :goto_4
    invoke-static {}, Ld/d/b/c;->d()Ld/d/b/c;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v10, v11}, Ld/d/b/c;->e(JJ)V

    invoke-virtual/range {p0 .. p0}, Ld/d/b/a;->o()Ld/d/g/a;

    move-result-object v9

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ll/c0;->a()J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ll/c0;->a()J

    move-result-wide v0

    move-wide v12, v0

    :cond_4
    invoke-virtual {v6}, Ll/d0;->g()Ll/e0;

    move-result-object v0

    invoke-virtual {v0}, Ll/e0;->n()J

    move-result-wide v14

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Ld/d/j/c;->j(Ld/d/g/a;JJJZ)V

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ld/d/b/a;->o()Ld/d/g/a;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Ll/d0;->x0()Ll/d0;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Ld/d/b/a;->o()Ld/d/g/a;

    move-result-object v9

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    invoke-static/range {v9 .. v16}, Ld/d/j/c;->j(Ld/d/g/a;JJJZ)V

    goto :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ld/d/b/a;->o()Ld/d/g/a;

    move-result-object v9

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ll/c0;->a()J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ll/c0;->a()J

    move-result-wide v0

    move-wide v12, v0

    :cond_7
    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    invoke-static/range {v9 .. v16}, Ld/d/j/c;->j(Ld/d/g/a;JJJZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_5
    return-object v6

    :catch_0
    move-exception v0

    new-instance v1, Ld/d/d/a;

    invoke-direct {v1, v0}, Ld/d/d/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ld/d/b/a;)Ll/d0;
    .locals 20

    move-object/from16 v0, p0

    :try_start_0
    new-instance v1, Ll/b0$a;

    invoke-direct {v1}, Ll/b0$a;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ld/d/b/a;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/b0$a;->q(Ljava/lang/String;)Ll/b0$a;

    move-result-object v1

    invoke-static {v1, v0}, Ld/d/h/c;->a(Ll/b0$a;Ld/d/b/a;)V

    invoke-virtual/range {p0 .. p0}, Ld/d/b/a;->x()Ll/c0;

    move-result-object v2

    invoke-virtual {v2}, Ll/c0;->a()J

    move-result-wide v6

    new-instance v3, Ld/d/h/e;

    invoke-virtual/range {p0 .. p0}, Ld/d/b/a;->E()Ld/d/g/q;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ld/d/h/e;-><init>(Ll/c0;Ld/d/g/q;)V

    invoke-virtual {v1, v3}, Ll/b0$a;->m(Ll/c0;)Ll/b0$a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ld/d/b/a;->q()Ll/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Ld/d/b/a;->q()Ll/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/b0$a;->c(Ll/d;)Ll/b0$a;

    :cond_0
    invoke-virtual {v1}, Ll/b0$a;->b()Ll/b0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ld/d/b/a;->y()Ll/y;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ld/d/b/a;->y()Ll/y;

    move-result-object v2

    invoke-virtual {v2}, Ll/y;->D()Ll/y$a;

    move-result-object v2

    sget-object v3, Ld/d/h/c;->a:Ll/y;

    invoke-virtual {v3}, Ll/y;->i()Ll/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/y$a;->d(Ll/c;)Ll/y$a;

    move-result-object v2

    invoke-virtual {v2}, Ll/y$a;->c()Ll/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll/y;->a(Ll/b0;)Ll/e;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ld/d/b/a;->J(Ll/e;)V

    goto :goto_1

    :cond_1
    sget-object v2, Ld/d/h/c;->a:Ll/y;

    invoke-virtual {v2, v1}, Ll/y;->a(Ll/b0;)Ll/e;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Ld/d/b/a;->r()Ll/e;

    move-result-object v3

    invoke-interface {v3}, Ll/e;->execute()Ll/d0;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v13, v3, v1

    invoke-virtual/range {p0 .. p0}, Ld/d/b/a;->o()Ld/d/g/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v11}, Ll/d0;->l()Ll/d0;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Ld/d/b/a;->o()Ld/d/g/a;

    move-result-object v3

    invoke-virtual {v11}, Ll/d0;->g()Ll/e0;

    move-result-object v0

    invoke-virtual {v0}, Ll/e0;->n()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v4, v13

    invoke-static/range {v3 .. v10}, Ld/d/j/c;->j(Ld/d/g/a;JJJZ)V

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Ll/d0;->x0()Ll/d0;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Ld/d/b/a;->o()Ld/d/g/a;

    move-result-object v12

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    invoke-static/range {v12 .. v19}, Ld/d/j/c;->j(Ld/d/g/a;JJJZ)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld/d/b/a;->o()Ld/d/g/a;

    move-result-object v12

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v6, -0x1

    :goto_2
    move-wide v15, v6

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    invoke-static/range {v12 .. v19}, Ld/d/j/c;->j(Ld/d/g/a;JJJZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    return-object v11

    :catch_0
    move-exception v0

    new-instance v1, Ld/d/d/a;

    invoke-direct {v1, v0}, Ld/d/d/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
