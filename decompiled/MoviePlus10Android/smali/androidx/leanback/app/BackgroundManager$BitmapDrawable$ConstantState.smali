.class final Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BackgroundManager$BitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConstantState"
.end annotation


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:Landroid/graphics/Matrix;

.field final c:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->c:Landroid/graphics/Paint;

    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    :goto_0
    iput-object p2, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->b:Landroid/graphics/Matrix;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method constructor <init>(Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->c:Landroid/graphics/Paint;

    .line 7
    iget-object v1, p1, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->a:Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->a:Landroid/graphics/Bitmap;

    .line 8
    iget-object v1, p1, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->b:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p1, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->b:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    :goto_0
    iput-object v1, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->b:Landroid/graphics/Matrix;

    .line 9
    iget-object v1, p1, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_1

    .line 10
    iget-object v1, p1, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    :cond_1
    iget-object v1, p1, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    iget-object p1, p1, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

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
    new-instance v0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;-><init>(Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;)V

    .line 6
    return-object v0
.end method
