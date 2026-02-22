.class public Lxr0;
.super Lqb0;
.source "SourceFile"

# interfaces
.implements Lwx0;


# direct methods
.method public constructor <init>(Lur0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqb0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqb0;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v0, Lur0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lur0;->stop()V

    .line 8
    .line 9
    iget-object v0, p0, Lqb0;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    check-cast v0, Lur0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lur0;->k()V

    .line 15
    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lur0;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqb0;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v0, Lur0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lur0;->i()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqb0;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v0, Lur0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lur0;->e()Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 12
    return-void
.end method
