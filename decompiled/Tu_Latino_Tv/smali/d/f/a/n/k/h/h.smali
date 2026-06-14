.class public Ld/f/a/n/k/h/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/a/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/a/n/e<",
        "Ld/f/a/l/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/a/n/i/n/c;


# direct methods
.method public constructor <init>(Ld/f/a/n/i/n/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/a/n/k/h/h;->a:Ld/f/a/n/i/n/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Ld/f/a/n/i/l;
    .locals 0

    check-cast p1, Ld/f/a/l/a;

    invoke-virtual {p0, p1, p2, p3}, Ld/f/a/n/k/h/h;->b(Ld/f/a/l/a;II)Ld/f/a/n/i/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/f/a/l/a;II)Ld/f/a/n/i/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/l/a;",
            "II)",
            "Ld/f/a/n/i/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/f/a/l/a;->i()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Ld/f/a/n/k/h/h;->a:Ld/f/a/n/i/n/c;

    invoke-static {p1, p2}, Ld/f/a/n/k/e/c;->c(Landroid/graphics/Bitmap;Ld/f/a/n/i/n/c;)Ld/f/a/n/k/e/c;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "GifFrameResourceDecoder.com.bumptech.glide.load.resource.gif"

    return-object v0
.end method
