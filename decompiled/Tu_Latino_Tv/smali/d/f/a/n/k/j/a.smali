.class public Ld/f/a/n/k/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/a/n/k/j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/a/n/k/j/c<",
        "Ld/f/a/n/k/i/a;",
        "Ld/f/a/n/k/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/a/n/k/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/k/j/c<",
            "Landroid/graphics/Bitmap;",
            "Ld/f/a/n/k/e/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/a/n/k/j/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/k/j/c<",
            "Landroid/graphics/Bitmap;",
            "Ld/f/a/n/k/e/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/a/n/k/j/a;->a:Ld/f/a/n/k/j/c;

    return-void
.end method


# virtual methods
.method public a(Ld/f/a/n/i/l;)Ld/f/a/n/i/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/i/l<",
            "Ld/f/a/n/k/i/a;",
            ">;)",
            "Ld/f/a/n/i/l<",
            "Ld/f/a/n/k/f/b;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ld/f/a/n/i/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/a/n/k/i/a;

    invoke-virtual {p1}, Ld/f/a/n/k/i/a;->a()Ld/f/a/n/i/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/f/a/n/k/j/a;->a:Ld/f/a/n/k/j/c;

    invoke-interface {p1, v0}, Ld/f/a/n/k/j/c;->a(Ld/f/a/n/i/l;)Ld/f/a/n/i/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/f/a/n/k/i/a;->b()Ld/f/a/n/i/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "GifBitmapWrapperDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method
