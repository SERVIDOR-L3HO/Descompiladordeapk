.class public final Lnb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu1;


# instance fields
.field private final a:Laq;

.field private final b:Lfu1;

.field private final c:Lfu1;


# direct methods
.method public constructor <init>(Laq;Lfu1;Lfu1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnb0;->a:Laq;

    .line 6
    .line 7
    iput-object p2, p0, Lnb0;->b:Lfu1;

    .line 8
    .line 9
    iput-object p3, p0, Lnb0;->c:Lfu1;

    .line 10
    return-void
.end method

.method private static b(Lut1;)Lut1;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public a(Lut1;Lsi1;)Lut1;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lut1;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lnb0;->b:Lfu1;

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lnb0;->a:Laq;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcq;->d(Landroid/graphics/Bitmap;Laq;)Lcq;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, p2}, Lfu1;->a(Lut1;Lsi1;)Lut1;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    instance-of v0, v0, Lur0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lnb0;->c:Lfu1;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lnb0;->b(Lut1;)Lut1;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lfu1;->a(Lut1;Lsi1;)Lut1;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
