.class public Ld/f/a/n/k/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/a/l/a$a;


# instance fields
.field public final a:Ld/f/a/n/i/n/c;


# direct methods
.method public constructor <init>(Ld/f/a/n/i/n/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/a/n/k/h/a;->a:Ld/f/a/n/i/n/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Ld/f/a/n/k/h/a;->a:Ld/f/a/n/i/n/c;

    invoke-interface {v0, p1}, Ld/f/a/n/i/n/c;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ld/f/a/n/k/h/a;->a:Ld/f/a/n/i/n/c;

    invoke-interface {v0, p1, p2, p3}, Ld/f/a/n/i/n/c;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
