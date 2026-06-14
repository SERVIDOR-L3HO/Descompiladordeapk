.class public final Ld/j/b/c/h5/k0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lb/j/h/k$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/j/h/k$e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lb/j/h/k$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ld/j/b/c/h5/k0;->a:Lb/j/h/k$e;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 6

    sget v5, Ld/j/b/c/u4/a;->a:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/j/b/c/h5/k0;->c(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 6

    sget v5, Ld/j/b/c/u4/a;->c:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/j/b/c/h5/k0;->c(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;I)Landroid/app/Notification;
    .locals 11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v10}, Ld/j/b/c/h5/k0;->d(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;IIIZZZ)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;IIIZZZ)Landroid/app/Notification;
    .locals 2

    iget-object v0, p0, Ld/j/b/c/h5/k0;->a:Lb/j/h/k$e;

    invoke-virtual {v0, p2}, Lb/j/h/k$e;->G(I)Lb/j/h/k$e;

    iget-object p2, p0, Ld/j/b/c/h5/k0;->a:Lb/j/h/k$e;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Lb/j/h/k$e;->q(Ljava/lang/CharSequence;)Lb/j/h/k$e;

    iget-object p2, p0, Ld/j/b/c/h5/k0;->a:Lb/j/h/k$e;

    invoke-virtual {p2, p3}, Lb/j/h/k$e;->o(Landroid/app/PendingIntent;)Lb/j/h/k$e;

    iget-object p2, p0, Ld/j/b/c/h5/k0;->a:Lb/j/h/k$e;

    if-nez p4, :cond_1

    move-object p3, v0

    goto :goto_1

    :cond_1
    new-instance p3, Lb/j/h/k$c;

    invoke-direct {p3}, Lb/j/h/k$c;-><init>()V

    invoke-virtual {p3, p4}, Lb/j/h/k$c;->m(Ljava/lang/CharSequence;)Lb/j/h/k$c;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Lb/j/h/k$e;->I(Lb/j/h/k$h;)Lb/j/h/k$e;

    iget-object p2, p0, Ld/j/b/c/h5/k0;->a:Lb/j/h/k$e;

    invoke-virtual {p2, p6, p7, p8}, Lb/j/h/k$e;->E(IIZ)Lb/j/h/k$e;

    iget-object p2, p0, Ld/j/b/c/h5/k0;->a:Lb/j/h/k$e;

    invoke-virtual {p2, p9}, Lb/j/h/k$e;->B(Z)Lb/j/h/k$e;

    iget-object p2, p0, Ld/j/b/c/h5/k0;->a:Lb/j/h/k$e;

    invoke-virtual {p2, p10}, Lb/j/h/k$e;->F(Z)Lb/j/h/k$e;

    iget-object p2, p0, Ld/j/b/c/h5/k0;->a:Lb/j/h/k$e;

    if-nez p7, :cond_3

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "... "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lb/j/h/k$e;->q(Ljava/lang/CharSequence;)Lb/j/h/k$e;

    iget-object p1, p0, Ld/j/b/c/h5/k0;->a:Lb/j/h/k$e;

    invoke-virtual {p1}, Lb/j/h/k$e;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/j/b/c/c5/q;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ld/j/b/c/h5/k0;->f(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;I)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;I)Landroid/app/Notification;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/j/b/c/c5/q;",
            ">;I)",
            "Landroid/app/Notification;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_5

    move-object/from16 v10, p5

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/j/b/c/c5/q;

    iget v12, v11, Ld/j/b/c/c5/q;->b:I

    if-eqz v12, :cond_4

    const/4 v13, 0x2

    if-eq v12, v13, :cond_1

    const/4 v13, 0x5

    if-eq v12, v13, :cond_0

    const/4 v13, 0x7

    if-eq v12, v13, :cond_1

    goto :goto_2

    :cond_0
    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v11}, Ld/j/b/c/c5/q;->b()F

    move-result v4

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v12, v4, v12

    if-eqz v12, :cond_2

    add-float/2addr v2, v4

    const/4 v9, 0x0

    :cond_2
    invoke-virtual {v11}, Ld/j/b/c/c5/q;->a()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    sget v3, Ld/j/b/c/u4/a;->b:I

    :goto_3
    move v15, v3

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    if-eqz v5, :cond_9

    if-eqz p6, :cond_9

    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_7

    sget v3, Ld/j/b/c/u4/a;->f:I

    :goto_4
    move v15, v3

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_8

    sget v3, Ld/j/b/c/u4/a;->e:I

    goto :goto_4

    :cond_8
    sget v3, Ld/j/b/c/u4/a;->d:I

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_a

    sget v3, Ld/j/b/c/u4/a;->g:I

    goto :goto_3

    :cond_a
    const/4 v3, 0x1

    const/4 v15, 0x0

    :goto_5
    if-eqz v3, :cond_d

    const/16 v3, 0x64

    if-eqz v4, :cond_c

    int-to-float v4, v8

    div-float/2addr v2, v4

    float-to-int v2, v2

    if-eqz v9, :cond_b

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    move/from16 v18, v0

    move/from16 v17, v2

    const/16 v16, 0x64

    goto :goto_7

    :cond_c
    const/16 v16, 0x64

    const/16 v17, 0x0

    const/16 v18, 0x1

    goto :goto_7

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_7
    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-virtual/range {v10 .. v20}, Ld/j/b/c/h5/k0;->d(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;IIIZZZ)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
