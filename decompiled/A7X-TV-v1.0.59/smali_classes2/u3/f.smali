.class public final Lu3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/j;


# instance fields
.field private final a:Lo3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo3/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lo3/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu3/f;->a:Lo3/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILl3/h;)Ln3/v;
    .locals 0

    .line 1
    invoke-static {p1}, Lu3/d;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lu3/f;->c(Landroid/graphics/ImageDecoder$Source;IILl3/h;)Ln3/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ll3/h;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lu3/d;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lu3/f;->d(Landroid/graphics/ImageDecoder$Source;Ll3/h;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Landroid/graphics/ImageDecoder$Source;IILl3/h;)Ln3/v;
    .locals 1

    .line 1
    new-instance v0, Lt3/i;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lt3/i;-><init>(IILl3/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lu3/e;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "BitmapImageDecoder"

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p2, Lu3/g;

    .line 26
    .line 27
    iget-object p3, p0, Lu3/f;->a:Lo3/d;

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lu3/g;-><init>(Landroid/graphics/Bitmap;Lo3/d;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public d(Landroid/graphics/ImageDecoder$Source;Ll3/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
