.class public final Landroidx/core/graphics/PaintCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/PaintCompat$Api23Impl;,
        Landroidx/core/graphics/PaintCompat$Api29Impl;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/core/graphics/PaintCompat;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .locals 9

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/core/graphics/PaintCompat$Api23Impl;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    return v1

    .line 31
    .line 32
    :cond_1
    const-string v3, "\udb3f\udffd"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 36
    move-result v4

    .line 37
    .line 38
    const-string v5, "m"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    cmpl-float v8, v6, v7

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    return v2

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result v8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 60
    move-result v8

    .line 61
    .line 62
    if-le v8, v1, :cond_5

    .line 63
    .line 64
    const/high16 v8, 0x40000000    # 2.0f

    .line 65
    .line 66
    mul-float v5, v5, v8

    .line 67
    .line 68
    cmpl-float v5, v6, v5

    .line 69
    .line 70
    if-lez v5, :cond_3

    .line 71
    return v2

    .line 72
    :cond_3
    const/4 v5, 0x0

    .line 73
    .line 74
    :goto_0
    if-ge v5, v0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 78
    move-result v8

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 82
    move-result v8

    .line 83
    add-int/2addr v8, v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 87
    move-result v5

    .line 88
    add-float/2addr v7, v5

    .line 89
    move v5, v8

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_4
    cmpl-float v5, v6, v7

    .line 93
    .line 94
    if-ltz v5, :cond_5

    .line 95
    return v2

    .line 96
    .line 97
    :cond_5
    cmpl-float v4, v6, v4

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    return v1

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-static {}, Landroidx/core/graphics/PaintCompat;->b()Landroidx/core/util/Pair;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    iget-object v5, v4, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Landroid/graphics/Rect;

    .line 109
    const/4 v6, 0x2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3, v2, v6, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 113
    .line 114
    iget-object v3, v4, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v2, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 120
    .line 121
    iget-object p0, v4, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Landroid/graphics/Rect;

    .line 124
    .line 125
    iget-object p1, v4, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 130
    xor-int/2addr p0, v1

    .line 131
    return p0
.end method

.method private static b()Landroidx/core/util/Pair;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/core/graphics/PaintCompat;->a:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroidx/core/util/Pair;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/core/util/Pair;

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    new-instance v3, Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 37
    .line 38
    iget-object v0, v1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 44
    :goto_0
    return-object v1
.end method
