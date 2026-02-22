.class public final Landroidx/leanback/graphics/BoundsRule$ValueRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/graphics/BoundsRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueRule"
.end annotation


# instance fields
.field a:F

.field b:I


# direct methods
.method constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->b:I

    iput p2, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->a:F

    return-void
.end method

.method constructor <init>(Landroidx/leanback/graphics/BoundsRule$ValueRule;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Landroidx/leanback/graphics/BoundsRule$ValueRule;->a:F

    iput v0, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->a:F

    .line 4
    iget p1, p1, Landroidx/leanback/graphics/BoundsRule$ValueRule;->b:I

    iput p1, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->b:I

    return-void
.end method

.method public static a(I)Landroidx/leanback/graphics/BoundsRule$ValueRule;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/leanback/graphics/BoundsRule$ValueRule;-><init>(IF)V

    .line 7
    return-object v0
.end method

.method public static d(F)Landroidx/leanback/graphics/BoundsRule$ValueRule;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Landroidx/leanback/graphics/BoundsRule$ValueRule;-><init>(IF)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->b:I

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->a:F

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->b:I

    return-void
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->a:F

    return-void
.end method
