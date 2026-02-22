.class public final Landroidx/palette/graphics/Palette;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/palette/graphics/Palette$Filter;,
        Landroidx/palette/graphics/Palette$Builder;,
        Landroidx/palette/graphics/Palette$Swatch;,
        Landroidx/palette/graphics/Palette$PaletteAsyncListener;
    }
.end annotation


# static fields
.field static final f:Landroidx/palette/graphics/Palette$Filter;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Map;

.field private final d:Landroid/util/SparseBooleanArray;

.field private final e:Landroidx/palette/graphics/Palette$Swatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/palette/graphics/Palette$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/palette/graphics/Palette$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/palette/graphics/Palette;->f:Landroidx/palette/graphics/Palette$Filter;

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/palette/graphics/Palette;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/palette/graphics/Palette;->b:Ljava/util/List;

    .line 8
    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/palette/graphics/Palette;->d:Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/palette/graphics/Palette;->c:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/palette/graphics/Palette;->a()Landroidx/palette/graphics/Palette$Swatch;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/palette/graphics/Palette;->e:Landroidx/palette/graphics/Palette$Swatch;

    .line 28
    return-void
.end method

.method private a()Landroidx/palette/graphics/Palette$Swatch;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/palette/graphics/Palette;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/palette/graphics/Palette;->a:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Landroidx/palette/graphics/Palette$Swatch;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/palette/graphics/Palette$Swatch;->d()I

    .line 24
    move-result v5

    .line 25
    .line 26
    if-le v5, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/palette/graphics/Palette$Swatch;->d()I

    .line 30
    move-result v1

    .line 31
    move-object v2, v4

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v2
.end method

.method private c(Landroidx/palette/graphics/Palette$Swatch;Landroidx/palette/graphics/Target;)F
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Swatch;->c()[F

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/palette/graphics/Palette;->e:Landroidx/palette/graphics/Palette$Swatch;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/palette/graphics/Palette$Swatch;->d()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2}, Landroidx/palette/graphics/Target;->g()F

    .line 19
    move-result v3

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    cmpl-float v3, v3, v5

    .line 25
    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/palette/graphics/Target;->g()F

    .line 30
    move-result v3

    .line 31
    .line 32
    aget v2, v0, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/palette/graphics/Target;->i()F

    .line 36
    move-result v6

    .line 37
    sub-float/2addr v2, v6

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v2

    .line 42
    .line 43
    sub-float v2, v4, v2

    .line 44
    .line 45
    mul-float v3, v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p2}, Landroidx/palette/graphics/Target;->a()F

    .line 51
    move-result v2

    .line 52
    .line 53
    cmpl-float v2, v2, v5

    .line 54
    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/palette/graphics/Target;->a()F

    .line 59
    move-result v2

    .line 60
    const/4 v6, 0x2

    .line 61
    .line 62
    aget v0, v0, v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/palette/graphics/Target;->h()F

    .line 66
    move-result v6

    .line 67
    sub-float/2addr v0, v6

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 71
    move-result v0

    .line 72
    sub-float/2addr v4, v0

    .line 73
    .line 74
    mul-float v2, v2, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p2}, Landroidx/palette/graphics/Target;->f()F

    .line 80
    move-result v0

    .line 81
    .line 82
    cmpl-float v0, v0, v5

    .line 83
    .line 84
    if-lez v0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/palette/graphics/Target;->f()F

    .line 88
    move-result p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Swatch;->d()I

    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    int-to-float v0, v1

    .line 95
    div-float/2addr p1, v0

    .line 96
    .line 97
    mul-float v5, p2, p1

    .line 98
    :cond_3
    add-float/2addr v3, v2

    .line 99
    add-float/2addr v3, v5

    .line 100
    return v3
.end method

.method private d(Landroidx/palette/graphics/Target;)Landroidx/palette/graphics/Palette$Swatch;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/palette/graphics/Palette;->e(Landroidx/palette/graphics/Target;)Landroidx/palette/graphics/Palette$Swatch;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/palette/graphics/Target;->j()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/palette/graphics/Palette;->d:Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Swatch;->e()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 23
    :cond_0
    return-object v0
.end method

.method private e(Landroidx/palette/graphics/Target;)Landroidx/palette/graphics/Palette$Swatch;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/palette/graphics/Palette;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/palette/graphics/Palette;->a:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Landroidx/palette/graphics/Palette$Swatch;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v4, p1}, Landroidx/palette/graphics/Palette;->f(Landroidx/palette/graphics/Palette$Swatch;Landroidx/palette/graphics/Target;)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v4, p1}, Landroidx/palette/graphics/Palette;->c(Landroidx/palette/graphics/Palette$Swatch;Landroidx/palette/graphics/Target;)F

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    cmpl-float v6, v5, v1

    .line 34
    .line 35
    if-lez v6, :cond_1

    .line 36
    :cond_0
    move-object v2, v4

    .line 37
    move v1, v5

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v2
.end method

.method private f(Landroidx/palette/graphics/Palette$Swatch;Landroidx/palette/graphics/Target;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Swatch;->c()[F

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/palette/graphics/Target;->e()F

    .line 11
    move-result v3

    .line 12
    .line 13
    cmpl-float v2, v2, v3

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    aget v2, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/palette/graphics/Target;->c()F

    .line 21
    move-result v3

    .line 22
    .line 23
    cmpg-float v2, v2, v3

    .line 24
    .line 25
    if-gtz v2, :cond_0

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    aget v3, v0, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/palette/graphics/Target;->d()F

    .line 32
    move-result v4

    .line 33
    .line 34
    cmpl-float v3, v3, v4

    .line 35
    .line 36
    if-ltz v3, :cond_0

    .line 37
    .line 38
    aget v0, v0, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/palette/graphics/Target;->b()F

    .line 42
    move-result p2

    .line 43
    .line 44
    cmpg-float p2, v0, p2

    .line 45
    .line 46
    if-gtz p2, :cond_0

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/palette/graphics/Palette;->d:Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Swatch;->e()I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    return v1
.end method


# virtual methods
.method b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/palette/graphics/Palette;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/palette/graphics/Palette;->b:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroidx/palette/graphics/Target;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/palette/graphics/Target;->k()V

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/palette/graphics/Palette;->c:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2}, Landroidx/palette/graphics/Palette;->d(Landroidx/palette/graphics/Target;)Landroidx/palette/graphics/Palette$Swatch;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/palette/graphics/Palette;->d:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 38
    return-void
.end method
