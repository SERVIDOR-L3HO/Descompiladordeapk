.class Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/graphics/FitWidthBitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BitmapState"
.end annotation


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Rect;

.field final d:Landroid/graphics/Rect;

.field e:I


# direct methods
.method constructor <init>(Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->b:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    iget-object v2, p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v1, p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v2, p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->c:Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    iput-object v1, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->c:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object v1, p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->d:Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    iget p1, p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->e:I

    .line 46
    .line 47
    iput p1, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->e:I

    .line 48
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;-><init>(Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;)V

    .line 6
    return-object v0
.end method
