.class public Lws0;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(IIZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lws0;->a:I

    .line 6
    .line 7
    iput p2, p0, Lws0;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lws0;->c:Z

    .line 10
    .line 11
    iput p4, p0, Lws0;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget p3, p0, Lws0;->d:I

    .line 7
    sub-int/2addr p2, p3

    .line 8
    .line 9
    if-ltz p2, :cond_2

    .line 10
    .line 11
    iget p3, p0, Lws0;->a:I

    .line 12
    .line 13
    rem-int p4, p2, p3

    .line 14
    .line 15
    iget-boolean v0, p0, Lws0;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lws0;->b:I

    .line 20
    .line 21
    mul-int v1, p4, v0

    .line 22
    div-int/2addr v1, p3

    .line 23
    .line 24
    sub-int v1, v0, v1

    .line 25
    .line 26
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    add-int/lit8 p4, p4, 0x1

    .line 29
    .line 30
    mul-int p4, p4, v0

    .line 31
    div-int/2addr p4, p3

    .line 32
    .line 33
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    if-ge p2, p3, :cond_0

    .line 36
    .line 37
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lws0;->b:I

    .line 43
    .line 44
    mul-int v1, p4, v0

    .line 45
    div-int/2addr v1, p3

    .line 46
    .line 47
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    add-int/lit8 p4, p4, 0x1

    .line 50
    .line 51
    mul-int p4, p4, v0

    .line 52
    div-int/2addr p4, p3

    .line 53
    .line 54
    sub-int p4, v0, p4

    .line 55
    .line 56
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    if-lt p2, p3, :cond_3

    .line 59
    .line 60
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p2, 0x0

    .line 63
    .line 64
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 71
    :cond_3
    :goto_0
    return-void
.end method
