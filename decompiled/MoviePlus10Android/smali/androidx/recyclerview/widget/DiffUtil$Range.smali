.class Landroidx/recyclerview/widget/DiffUtil$Range;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Range"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    iput p3, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    iput p4, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method b()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
