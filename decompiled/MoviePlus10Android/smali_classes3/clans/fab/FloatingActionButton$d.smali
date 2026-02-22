.class Lclans/fab/FloatingActionButton$d;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclans/fab/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lclans/fab/FloatingActionButton;


# direct methods
.method private constructor <init>(Lclans/fab/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;)V
    .locals 2

    iput-object p1, p0, Lclans/fab/FloatingActionButton$d;->c:Lclans/fab/FloatingActionButton;

    .line 2
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 3
    invoke-virtual {p1}, Lclans/fab/FloatingActionButton;->t()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget p2, p1, Lclans/fab/FloatingActionButton;->h:I

    iget v1, p1, Lclans/fab/FloatingActionButton;->i:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lclans/fab/FloatingActionButton$d;->a:I

    .line 4
    invoke-virtual {p1}, Lclans/fab/FloatingActionButton;->t()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p1, Lclans/fab/FloatingActionButton;->h:I

    iget v0, p1, Lclans/fab/FloatingActionButton;->j:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, p2

    :cond_1
    iput v0, p0, Lclans/fab/FloatingActionButton$d;->b:I

    .line 5
    invoke-static {p1}, Lclans/fab/FloatingActionButton;->c(Lclans/fab/FloatingActionButton;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lclans/fab/FloatingActionButton$d;->a:I

    .line 6
    invoke-static {p1}, Lclans/fab/FloatingActionButton;->d(Lclans/fab/FloatingActionButton;)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lclans/fab/FloatingActionButton$d;->a:I

    iget p2, p0, Lclans/fab/FloatingActionButton$d;->b:I

    .line 7
    invoke-static {p1}, Lclans/fab/FloatingActionButton;->d(Lclans/fab/FloatingActionButton;)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lclans/fab/FloatingActionButton$d;->b:I

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Lclans/fab/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;Lul0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lclans/fab/FloatingActionButton$d;-><init>(Lclans/fab/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lclans/fab/FloatingActionButton$d;->a:I

    .line 3
    .line 4
    iget v1, p0, Lclans/fab/FloatingActionButton$d;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lclans/fab/FloatingActionButton$d;->c:Lclans/fab/FloatingActionButton;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lclans/fab/FloatingActionButton;->i(Lclans/fab/FloatingActionButton;)I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget v3, p0, Lclans/fab/FloatingActionButton$d;->a:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    .line 15
    iget-object v3, p0, Lclans/fab/FloatingActionButton$d;->c:Lclans/fab/FloatingActionButton;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lclans/fab/FloatingActionButton;->h(Lclans/fab/FloatingActionButton;)I

    .line 19
    move-result v3

    .line 20
    .line 21
    iget v4, p0, Lclans/fab/FloatingActionButton$d;->b:I

    .line 22
    sub-int/2addr v3, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    return-void
.end method
