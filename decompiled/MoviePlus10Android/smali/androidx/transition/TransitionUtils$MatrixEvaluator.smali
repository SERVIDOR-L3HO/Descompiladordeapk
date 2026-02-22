.class Landroidx/transition/TransitionUtils$MatrixEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TransitionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MatrixEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field final a:[F

.field final b:[F

.field final c:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->a:[F

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->b:[F

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->c:Landroid/graphics/Matrix;

    .line 21
    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->a:[F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->b:[F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    :goto_0
    const/16 p3, 0x9

    .line 14
    .line 15
    if-ge p2, p3, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->b:[F

    .line 18
    .line 19
    aget v0, p3, p2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->a:[F

    .line 22
    .line 23
    aget v1, v1, p2

    .line 24
    sub-float/2addr v0, v1

    .line 25
    .line 26
    mul-float v0, v0, p1

    .line 27
    add-float/2addr v1, v0

    .line 28
    .line 29
    aput v1, p3, p2

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->c:Landroid/graphics/Matrix;

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->b:[F

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/transition/TransitionUtils$MatrixEvaluator;->c:Landroid/graphics/Matrix;

    .line 42
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Landroid/graphics/Matrix;

    .line 3
    .line 4
    check-cast p3, Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/TransitionUtils$MatrixEvaluator;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
