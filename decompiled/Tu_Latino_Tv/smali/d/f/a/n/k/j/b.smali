.class public Ld/f/a/n/k/j/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/a/n/k/j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/a/n/k/j/c<",
        "Landroid/graphics/Bitmap;",
        "Ld/f/a/n/k/e/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Ld/f/a/n/i/n/c;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ld/f/a/n/i/n/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/a/n/k/j/b;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Ld/f/a/n/k/j/b;->b:Ld/f/a/n/i/n/c;

    return-void
.end method


# virtual methods
.method public a(Ld/f/a/n/i/l;)Ld/f/a/n/i/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/i/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ld/f/a/n/i/l<",
            "Ld/f/a/n/k/e/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/f/a/n/k/e/j;

    iget-object v1, p0, Ld/f/a/n/k/j/b;->a:Landroid/content/res/Resources;

    invoke-interface {p1}, Ld/f/a/n/i/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Ld/f/a/n/k/e/j;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p1, Ld/f/a/n/k/e/k;

    iget-object v1, p0, Ld/f/a/n/k/j/b;->b:Ld/f/a/n/i/n/c;

    invoke-direct {p1, v0, v1}, Ld/f/a/n/k/e/k;-><init>(Ld/f/a/n/k/e/j;Ld/f/a/n/i/n/c;)V

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "GlideBitmapDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method
