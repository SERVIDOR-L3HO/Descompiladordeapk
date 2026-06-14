.class public Ld/f/a/n/k/e/k;
.super Ld/f/a/n/k/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/a/n/k/f/a<",
        "Ld/f/a/n/k/e/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ld/f/a/n/i/n/c;


# direct methods
.method public constructor <init>(Ld/f/a/n/k/e/j;Ld/f/a/n/i/n/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/f/a/n/k/f/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Ld/f/a/n/k/e/k;->b:Ld/f/a/n/i/n/c;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Ld/f/a/n/k/e/k;->b:Ld/f/a/n/i/n/c;

    iget-object v1, p0, Ld/f/a/n/k/f/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v1, Ld/f/a/n/k/e/j;

    invoke-virtual {v1}, Ld/f/a/n/k/e/j;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/f/a/n/i/n/c;->a(Landroid/graphics/Bitmap;)Z

    return-void
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Ld/f/a/n/k/f/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ld/f/a/n/k/e/j;

    invoke-virtual {v0}, Ld/f/a/n/k/e/j;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Ld/f/a/t/h;->e(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
