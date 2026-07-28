.class Lcom/facebook/imagepipeline/memory/d$b;
.super Lcom/facebook/imagepipeline/memory/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LU3/d;La5/E;La5/F;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/e;-><init>(LU3/d;La5/E;La5/F;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method y(I)Lcom/facebook/imagepipeline/memory/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/e;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a;->c:La5/E;

    .line 8
    .line 9
    iget v1, v1, La5/E;->g:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/memory/h;-><init>(III)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
