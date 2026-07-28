.class public Lcom/facebook/imagepipeline/producers/h;
.super Lcom/facebook/imagepipeline/producers/U;
.source "SourceFile"


# instance fields
.field private final f:LQ4/k;


# direct methods
.method public constructor <init>(LQ4/k;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 2

    .line 1
    const-string v0, "BitmapMemoryCacheKeyMultiplexProducer"

    .line 2
    .line 3
    const-string v1, "multiplex_bmp_cnt"

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/imagepipeline/producers/U;-><init>(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h;->f:LQ4/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 1
    check-cast p1, LV3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/h;->l(LV3/a;)LV3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic j(Lcom/facebook/imagepipeline/producers/e0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/h;->m(Lcom/facebook/imagepipeline/producers/e0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(LV3/a;)LV3/a;
    .locals 0

    .line 1
    invoke-static {p1}, LV3/a;->v(LV3/a;)LV3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected m(Lcom/facebook/imagepipeline/producers/e0;)Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->f:LQ4/k;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/e0;->v()Ld5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/e0;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, LQ4/k;->c(Ld5/b;Ljava/lang/Object;)LL3/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/e0;->E()Ld5/b$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
