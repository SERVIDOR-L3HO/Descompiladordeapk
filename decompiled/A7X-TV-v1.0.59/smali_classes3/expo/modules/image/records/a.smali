.class public final Lexpo/modules/image/records/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/image/records/b;


# instance fields
.field private final q:Landroid/graphics/drawable/Drawable;

.field private final r:I

.field private final s:I

.field private final t:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/image/records/a;->q:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lexpo/modules/image/records/a;->r:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lexpo/modules/image/records/a;->s:I

    .line 22
    .line 23
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    iput-wide v0, p0, Lexpo/modules/image/records/a;->t:D

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public createGlideModelProvider(Landroid/content/Context;)Lm9/k;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lm9/e;

    .line 7
    .line 8
    iget-object v0, p0, Lexpo/modules/image/records/a;->q:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lm9/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public createGlideOptions(Landroid/content/Context;)LD3/f;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LD3/f;

    .line 7
    .line 8
    invoke-direct {p1}, LD3/f;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, LD3/a;->d0(Z)LD3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LD3/f;

    .line 17
    .line 18
    sget-object v0, Ln3/j;->b:Ln3/j;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LD3/a;->h(Ln3/j;)LD3/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "diskCacheStrategy(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LD3/f;

    .line 30
    .line 31
    return-object p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/image/records/a;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getPixelCount()D
    .locals 2

    .line 1
    invoke-static {p0}, Lexpo/modules/image/records/b$a;->a(Lexpo/modules/image/records/b;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/image/records/a;->t:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/image/records/a;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public usesPlaceholderContentFit()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lexpo/modules/image/records/b$a;->b(Lexpo/modules/image/records/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
