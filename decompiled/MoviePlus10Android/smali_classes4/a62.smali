.class public abstract La62;
.super Lw72;
.source "SourceFile"


# instance fields
.field private F:Landroid/graphics/Paint;

.field private G:I

.field private H:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lw72;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, La62;->u(I)V

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, La62;->F:Landroid/graphics/Paint;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    iget-object v0, p0, La62;->F:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v1, p0, La62;->G:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lw72;->getAlpha()I

    .line 4
    move-result v0

    .line 5
    .line 6
    shr-int/lit8 v1, v0, 0x7

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    iget v1, p0, La62;->H:I

    .line 10
    .line 11
    ushr-int/lit8 v2, v1, 0x18

    .line 12
    .line 13
    mul-int v2, v2, v0

    .line 14
    .line 15
    shr-int/lit8 v0, v2, 0x8

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    ushr-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x18

    .line 22
    or-int/2addr v0, v1

    .line 23
    .line 24
    iput v0, p0, La62;->G:I

    .line 25
    return-void
.end method


# virtual methods
.method public abstract J(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method protected final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, La62;->F:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v1, p0, La62;->G:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    iget-object v0, p0, La62;->F:Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, La62;->J(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 13
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, La62;->H:I

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lw72;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, La62;->K()V

    .line 7
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La62;->F:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, La62;->H:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, La62;->K()V

    .line 6
    return-void
.end method
