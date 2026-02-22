.class public Lcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut1;
.implements Lwx0;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Laq;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Laq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Bitmap must not be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lrn1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p1, p0, Lcq;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const-string p1, "BitmapPool must not be null"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrn1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Laq;

    .line 22
    .line 23
    iput-object p1, p0, Lcq;->b:Laq;

    .line 24
    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Laq;)Lcq;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcq;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcq;-><init>(Landroid/graphics/Bitmap;Laq;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcq;->b:Laq;

    .line 3
    .line 4
    iget-object v1, p0, Lcq;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Laq;->c(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcq;->c()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcq;->a:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqm2;->g(Landroid/graphics/Bitmap;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcq;->a:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 6
    return-void
.end method
