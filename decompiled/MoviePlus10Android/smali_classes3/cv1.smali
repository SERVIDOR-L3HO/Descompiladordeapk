.class public Lcv1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lb62;
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcv1$b;
    }
.end annotation


# instance fields
.field private a:Lcv1$b;


# direct methods
.method private constructor <init>(Lcv1$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcv1;->a:Lcv1$b;

    return-void
.end method

.method synthetic constructor <init>(Lcv1$b;Lcv1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcv1;-><init>(Lcv1$b;)V

    return-void
.end method

.method public constructor <init>(Lx52;)V
    .locals 2

    .line 2
    new-instance v0, Lcv1$b;

    new-instance v1, Ll91;

    invoke-direct {v1, p1}, Ll91;-><init>(Lx52;)V

    invoke-direct {v0, v1}, Lcv1$b;-><init>(Ll91;)V

    invoke-direct {p0, v0}, Lcv1;-><init>(Lcv1$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcv1;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcv1$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcv1;->a:Lcv1$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcv1$b;-><init>(Lcv1$b;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcv1;->a:Lcv1$b;

    .line 10
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcv1;->a:Lcv1$b;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcv1$b;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcv1$b;->a:Ll91;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ll91;->draw(Landroid/graphics/Canvas;)V

    .line 12
    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcv1;->a:Lcv1$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcv1;->a:Lcv1$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcv1$b;->a:Ll91;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ll91;->getOpacity()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcv1;->a()Lcv1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcv1;->a:Lcv1$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcv1$b;->a:Ll91;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcv1;->a:Lcv1$b;

    .line 7
    .line 8
    iget-object v1, v1, Lcv1$b;->a:Ll91;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Ldv1;->f([I)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    iget-object v1, p0, Lcv1;->a:Lcv1$b;

    .line 23
    .line 24
    iget-boolean v3, v1, Lcv1$b;->b:Z

    .line 25
    .line 26
    if-eq v3, p1, :cond_1

    .line 27
    .line 28
    iput-boolean p1, v1, Lcv1$b;->b:Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcv1;->a:Lcv1$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcv1$b;->a:Ll91;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll91;->setAlpha(I)V

    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcv1;->a:Lcv1$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcv1$b;->a:Ll91;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll91;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lx52;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcv1;->a:Lcv1$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcv1$b;->a:Ll91;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll91;->setShapeAppearanceModel(Lx52;)V

    .line 8
    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcv1;->a:Lcv1$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcv1$b;->a:Ll91;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll91;->setTint(I)V

    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcv1;->a:Lcv1$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcv1$b;->a:Ll91;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll91;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcv1;->a:Lcv1$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcv1$b;->a:Ll91;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll91;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void
.end method
