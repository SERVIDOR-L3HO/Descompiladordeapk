.class public Lqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau1;


# instance fields
.field private final a:Laq;

.field private final b:Lau1;


# direct methods
.method public constructor <init>(Laq;Lau1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqp;->a:Laq;

    .line 6
    .line 7
    iput-object p2, p0, Lqp;->b:Lau1;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lsi1;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lut1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lqp;->c(Lut1;Ljava/io/File;Lsi1;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lsi1;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqp;->b:Lau1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lau1;->b(Lsi1;)Lcom/bumptech/glide/load/EncodeStrategy;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lut1;Ljava/io/File;Lsi1;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lqp;->b:Lau1;

    .line 3
    .line 4
    new-instance v1, Lcq;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lut1;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v2, p0, Lqp;->a:Laq;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Lcq;-><init>(Landroid/graphics/Bitmap;Laq;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p2, p3}, Lfd0;->a(Ljava/lang/Object;Ljava/io/File;Lsi1;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method
