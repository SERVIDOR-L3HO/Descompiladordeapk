.class public LT4/c;
.super LT4/a;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/l0;LZ4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LT4/a;-><init>(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/l0;LZ4/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static H(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/l0;LZ4/d;)Lb4/c;
    .locals 1

    .line 1
    invoke-static {}, Le5/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "CloseableProducerToDataSourceAdapter#create"

    .line 8
    .line 9
    invoke-static {v0}, Le5/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, LT4/c;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, LT4/c;-><init>(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/l0;LZ4/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Le5/b;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Le5/b;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic F(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/e0;)V
    .locals 0

    .line 1
    check-cast p1, LV3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LT4/c;->J(LV3/a;ILcom/facebook/imagepipeline/producers/e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected G(LV3/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, LV3/a;->y(LV3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I()LV3/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lb4/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LV3/a;

    .line 6
    .line 7
    invoke-static {v0}, LV3/a;->v(LV3/a;)LV3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected J(LV3/a;ILcom/facebook/imagepipeline/producers/e0;)V
    .locals 0

    .line 1
    invoke-static {p1}, LV3/a;->v(LV3/a;)LV3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2, p3}, LT4/a;->F(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT4/c;->I()LV3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LV3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT4/c;->G(LV3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
