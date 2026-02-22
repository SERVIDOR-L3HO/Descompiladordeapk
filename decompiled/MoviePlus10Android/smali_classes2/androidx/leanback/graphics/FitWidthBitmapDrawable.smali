.class public Landroidx/leanback/graphics/FitWidthBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;
    }
.end annotation


# static fields
.field public static final d:Landroid/util/Property;


# instance fields
.field final a:Landroid/graphics/Rect;

.field b:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->b()Landroid/util/IntProperty;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->d:Landroid/util/Property;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$1;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v2, "verticalOffset"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/leanback/graphics/FitWidthBitmapDrawable$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->d:Landroid/util/Property;

    .line 25
    :goto_0
    return-void
.end method

.method constructor <init>(Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->a:Landroid/graphics/Rect;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->b:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 16
    return-void
.end method

.method static b()Landroid/util/IntProperty;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$2;

    .line 3
    .line 4
    const-string v1, "verticalOffset"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/leanback/graphics/FitWidthBitmapDrawable$2;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method private d()Landroid/graphics/Rect;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->b:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->c:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->d:Landroid/graphics/Rect;

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->b:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 3
    .line 4
    iget v0, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->e:I

    .line 5
    return v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->b:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 3
    .line 4
    iput p1, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->e:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->b:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->a:Landroid/graphics/Rect;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->b:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 18
    .line 19
    iget v2, v2, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->e:I

    .line 20
    .line 21
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    move-result v2

    .line 26
    .line 27
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->d()Landroid/graphics/Rect;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    div-float/2addr v2, v3

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->a:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    .line 53
    mul-float v5, v5, v2

    .line 54
    float-to-int v2, v5

    .line 55
    add-int/2addr v4, v2

    .line 56
    .line 57
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->b:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 67
    .line 68
    iget-object v3, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->b:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->a:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->a:Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v1, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 79
    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->b:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->b:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->b:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->b:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, -0x3

    .line 29
    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->b:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;-><init>(Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->b:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->c:Z

    .line 23
    :cond_0
    return-object p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->b:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->b:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->b:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method
