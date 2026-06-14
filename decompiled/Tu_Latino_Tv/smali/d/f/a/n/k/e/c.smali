.class public Ld/f/a/n/k/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/a/n/i/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/a/n/i/l<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ld/f/a/n/i/n/c;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ld/f/a/n/i/n/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "BitmapPool must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ld/f/a/n/k/e/c;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Ld/f/a/n/k/e/c;->b:Ld/f/a/n/i/n/c;

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Ld/f/a/n/i/n/c;)Ld/f/a/n/k/e/c;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ld/f/a/n/k/e/c;

    invoke-direct {v0, p0, p1}, Ld/f/a/n/k/e/c;-><init>(Landroid/graphics/Bitmap;Ld/f/a/n/i/n/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ld/f/a/n/k/e/c;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ld/f/a/n/k/e/c;->b:Ld/f/a/n/i/n/c;

    iget-object v1, p0, Ld/f/a/n/k/e/c;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ld/f/a/n/i/n/c;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/a/n/k/e/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/f/a/n/k/e/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Ld/f/a/n/k/e/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ld/f/a/t/h;->e(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
