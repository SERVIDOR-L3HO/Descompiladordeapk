.class public Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ItemAlignmentFacet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemAlignmentDef"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:F

.field e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->a:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->b:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->c:I

    .line 12
    .line 13
    const/high16 v1, 0x42480000    # 50.0f

    .line 14
    .line 15
    iput v1, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->d:F

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->e:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->a:I

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->c:I

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->d:F

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->f:Z

    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->f:Z

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->c:I

    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iput p1, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->d:F

    .line 20
    return-void

    .line 21
    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    throw p1
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->e:Z

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->a:I

    return-void
.end method
