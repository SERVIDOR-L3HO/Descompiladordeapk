.class public Lcom/facebook/shimmer/b$c;
.super Lcom/facebook/shimmer/b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/shimmer/b$b<",
        "Lcom/facebook/shimmer/b$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/shimmer/b$b;-><init>()V

    iget-object v0, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/shimmer/b;->q:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/b$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/b$c;->v(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/b$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lcom/facebook/shimmer/b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/shimmer/b$c;->w()Lcom/facebook/shimmer/b$c;

    move-result-object v0

    return-object v0
.end method

.method public v(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/b$c;
    .locals 2

    invoke-super {p0, p1}, Lcom/facebook/shimmer/b$b;->c(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/b$b;

    sget v0, Lcom/facebook/shimmer/a;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iget v1, v1, Lcom/facebook/shimmer/b;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/b$c;->x(I)Lcom/facebook/shimmer/b$c;

    :cond_0
    sget v0, Lcom/facebook/shimmer/a;->n:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iget v1, v1, Lcom/facebook/shimmer/b;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/b$c;->y(I)Lcom/facebook/shimmer/b$c;

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/shimmer/b$c;->w()Lcom/facebook/shimmer/b$c;

    move-result-object p1

    return-object p1
.end method

.method public w()Lcom/facebook/shimmer/b$c;
    .locals 0

    return-object p0
.end method

.method public x(I)Lcom/facebook/shimmer/b$c;
    .locals 3

    iget-object v0, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iget v1, v0, Lcom/facebook/shimmer/b;->f:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/shimmer/b;->f:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/b$c;->w()Lcom/facebook/shimmer/b$c;

    move-result-object p1

    return-object p1
.end method

.method public y(I)Lcom/facebook/shimmer/b$c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iput p1, v0, Lcom/facebook/shimmer/b;->e:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/b$c;->w()Lcom/facebook/shimmer/b$c;

    move-result-object p1

    return-object p1
.end method
