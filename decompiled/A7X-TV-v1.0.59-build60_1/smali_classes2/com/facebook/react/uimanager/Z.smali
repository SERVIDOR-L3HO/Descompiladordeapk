.class public final Lcom/facebook/react/uimanager/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/Z$a;,
        Lcom/facebook/react/uimanager/Z$b;,
        Lcom/facebook/react/uimanager/Z$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/uimanager/Z;

.field private static final b:[F

.field private static final c:Landroid/graphics/PointF;

.field private static final d:[F

.field private static final e:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/Z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/Z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/Z;->a:Lcom/facebook/react/uimanager/Z;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    sput-object v1, Lcom/facebook/react/uimanager/Z;->b:[F

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/facebook/react/uimanager/Z;->c:Landroid/graphics/PointF;

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    sput-object v0, Lcom/facebook/react/uimanager/Z;->d:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/react/uimanager/Z;->e:Landroid/graphics/Matrix;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object p1
.end method

.method public static final b(FFLandroid/view/ViewGroup;[F)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewCoords"

    .line 7
    .line 8
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput p0, p3, v0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput p1, p3, p0

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/facebook/react/uimanager/Z;->a:Lcom/facebook/react/uimanager/Z;

    .line 26
    .line 27
    invoke-direct {v1, p3, p2, p1}, Lcom/facebook/react/uimanager/Z;->e([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    move v1, v0

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gtz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of v3, p2, Landroid/view/View;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    check-cast p2, Landroid/view/View;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object p2, v2

    .line 55
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-lez v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-gt v1, v3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p2, :cond_3

    .line 74
    .line 75
    sget-object v1, Lcom/facebook/react/uimanager/Z;->a:Lcom/facebook/react/uimanager/Z;

    .line 76
    .line 77
    aget v3, p3, v0

    .line 78
    .line 79
    aget p0, p3, p0

    .line 80
    .line 81
    invoke-direct {v1, p2, v3, p0}, Lcom/facebook/react/uimanager/Z;->g(Landroid/view/View;FF)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eq p0, p2, :cond_3

    .line 90
    .line 91
    new-instance p2, Lcom/facebook/react/uimanager/Z$b;

    .line 92
    .line 93
    invoke-direct {p2, p0, v2}, Lcom/facebook/react/uimanager/Z$b;-><init>(ILandroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object p1
.end method

.method public static final c(FFLandroid/view/ViewGroup;[F[I)I
    .locals 3

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewCoords"

    .line 7
    .line 8
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aput p0, p3, v1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput p1, p3, p0

    .line 23
    .line 24
    sget-object p1, Lcom/facebook/react/uimanager/Z;->a:Lcom/facebook/react/uimanager/Z;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p1, p3, p2, v2}, Lcom/facebook/react/uimanager/Z;->e([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/Z;->a(Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aput v0, p4, v1

    .line 46
    .line 47
    :cond_0
    aget p4, p3, v1

    .line 48
    .line 49
    aget p0, p3, p0

    .line 50
    .line 51
    invoke-direct {p1, p2, p4, p0}, Lcom/facebook/react/uimanager/Z;->g(Landroid/view/View;FF)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_1
    return v0
.end method

.method private final d([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;
    .locals 11

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/Z$a;->r:Lcom/facebook/react/uimanager/Z$a;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    aget v0, p1, v2

    .line 17
    .line 18
    aget v4, p1, v3

    .line 19
    .line 20
    invoke-direct {p0, v0, v4, p2}, Lcom/facebook/react/uimanager/Z;->h(FFLandroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    instance-of v0, p2, Lcom/facebook/react/uimanager/I;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LW5/a;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne v0, v4, :cond_0

    .line 40
    .line 41
    aget v0, p1, v2

    .line 42
    .line 43
    aget v4, p1, v3

    .line 44
    .line 45
    invoke-direct {p0, v0, v4, p2}, Lcom/facebook/react/uimanager/Z;->i(FFLandroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    move-object v0, p2

    .line 53
    check-cast v0, Lcom/facebook/react/uimanager/H;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/facebook/react/uimanager/H;->getOverflow()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v4, "hidden"

    .line 60
    .line 61
    invoke-static {v4, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    const-string v4, "scroll"

    .line 68
    .line 69
    invoke-static {v4, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :cond_1
    return-object v1

    .line 76
    :cond_2
    move-object v0, p2

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v7, p2

    .line 87
    check-cast v7, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v0, v3

    .line 94
    :goto_0
    const/4 v4, -0x1

    .line 95
    if-ge v4, v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v9, Lcom/facebook/react/uimanager/Z;->c:Landroid/graphics/PointF;

    .line 102
    .line 103
    aget v5, p1, v2

    .line 104
    .line 105
    aget v6, p1, v3

    .line 106
    .line 107
    invoke-static {v8}, LSa/o;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v4, p0

    .line 111
    invoke-direct/range {v4 .. v9}, Lcom/facebook/react/uimanager/Z;->f(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V

    .line 112
    .line 113
    .line 114
    aget v5, p1, v2

    .line 115
    .line 116
    aget v6, p1, v3

    .line 117
    .line 118
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 119
    .line 120
    aput v10, p1, v2

    .line 121
    .line 122
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 123
    .line 124
    aput v9, p1, v3

    .line 125
    .line 126
    invoke-direct {p0, p1, v8, p4}, Lcom/facebook/react/uimanager/Z;->e([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    return-object v8

    .line 133
    :cond_4
    aput v5, p1, v2

    .line 134
    .line 135
    aput v6, p1, v3

    .line 136
    .line 137
    add-int/lit8 v0, v0, -0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    move-object v4, p0

    .line 141
    sget-object p4, Lcom/facebook/react/uimanager/Z$a;->q:Lcom/facebook/react/uimanager/Z$a;

    .line 142
    .line 143
    invoke-virtual {p3, p4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    aget p3, p1, v2

    .line 150
    .line 151
    aget p1, p1, v3

    .line 152
    .line 153
    invoke-direct {p0, p3, p1, p2}, Lcom/facebook/react/uimanager/Z;->h(FFLandroid/view/View;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    return-object p2

    .line 160
    :cond_6
    return-object v1
.end method

.method private final e([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/facebook/react/uimanager/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/facebook/react/uimanager/J;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/react/uimanager/J;->getPointerEvents()Lcom/facebook/react/uimanager/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/A;->u:Lcom/facebook/react/uimanager/A;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/react/uimanager/Z$c;->a:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aget v1, v1, v4

    .line 30
    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/A;->r:Lcom/facebook/react/uimanager/A;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v0, Lcom/facebook/react/uimanager/A;->s:Lcom/facebook/react/uimanager/A;

    .line 40
    .line 41
    :cond_3
    :goto_1
    sget-object v1, Lcom/facebook/react/uimanager/Z$c;->a:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aget v1, v1, v4

    .line 48
    .line 49
    const-string v4, "of(...)"

    .line 50
    .line 51
    if-eq v1, v2, :cond_c

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v1, v2, :cond_b

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eq v1, v2, :cond_7

    .line 60
    .line 61
    sget-object v1, Lcom/facebook/react/uimanager/A;->u:Lcom/facebook/react/uimanager/A;

    .line 62
    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "Unknown pointer event type: "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "ReactNative"

    .line 83
    .line 84
    invoke-static {v1, v0}, LS3/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    instance-of v0, p2, Lcom/facebook/react/uimanager/G;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    aget v0, p1, v6

    .line 92
    .line 93
    aget v1, p1, v3

    .line 94
    .line 95
    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/react/uimanager/Z;->h(FFLandroid/view/View;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Lcom/facebook/react/uimanager/G;

    .line 103
    .line 104
    aget v1, p1, v6

    .line 105
    .line 106
    aget v2, p1, v3

    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/uimanager/G;->interceptsTouchEvent(FF)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    if-eqz p3, :cond_a

    .line 115
    .line 116
    new-instance p1, Lcom/facebook/react/uimanager/Z$b;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {p1, v0, p2}, Lcom/facebook/react/uimanager/Z$b;-><init>(ILandroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_5
    sget-object v0, Lcom/facebook/react/uimanager/Z$a;->q:Lcom/facebook/react/uimanager/Z$a;

    .line 130
    .line 131
    sget-object v1, Lcom/facebook/react/uimanager/Z$a;->r:Lcom/facebook/react/uimanager/Z$a;

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v4}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/Z;->d([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    if-eqz p3, :cond_6

    .line 147
    .line 148
    new-instance v0, Lcom/facebook/react/uimanager/Z$b;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-direct {v0, v1, p2}, Lcom/facebook/react/uimanager/Z$b;-><init>(ILandroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    return-object p1

    .line 161
    :cond_7
    sget-object v0, Lcom/facebook/react/uimanager/Z$a;->r:Lcom/facebook/react/uimanager/Z$a;

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v4}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/Z;->d([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    if-eqz p3, :cond_8

    .line 177
    .line 178
    new-instance p1, Lcom/facebook/react/uimanager/Z$b;

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-direct {p1, v1, p2}, Lcom/facebook/react/uimanager/Z$b;-><init>(ILandroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    return-object v0

    .line 191
    :cond_9
    instance-of v0, p2, Lcom/facebook/react/uimanager/F;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    aget v0, p1, v6

    .line 196
    .line 197
    aget v1, p1, v3

    .line 198
    .line 199
    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/react/uimanager/Z;->h(FFLandroid/view/View;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    move-object v0, p2

    .line 206
    check-cast v0, Lcom/facebook/react/uimanager/F;

    .line 207
    .line 208
    aget v1, p1, v6

    .line 209
    .line 210
    aget p1, p1, v3

    .line 211
    .line 212
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/uimanager/F;->reactTagForTouch(FF)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eq p1, v0, :cond_b

    .line 221
    .line 222
    if-eqz p3, :cond_a

    .line 223
    .line 224
    new-instance p1, Lcom/facebook/react/uimanager/Z$b;

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-direct {p1, v0, p2}, Lcom/facebook/react/uimanager/Z$b;-><init>(ILandroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_a
    return-object p2

    .line 237
    :cond_b
    return-object v5

    .line 238
    :cond_c
    sget-object v0, Lcom/facebook/react/uimanager/Z$a;->q:Lcom/facebook/react/uimanager/Z$a;

    .line 239
    .line 240
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v4}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/Z;->d([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    if-eqz p3, :cond_d

    .line 254
    .line 255
    new-instance v0, Lcom/facebook/react/uimanager/Z$b;

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-direct {v0, v1, p2}, Lcom/facebook/react/uimanager/Z$b;-><init>(ILandroid/view/View;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_d
    return-object p1
.end method

.method private final f(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    add-float/2addr p1, v0

    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float/2addr p1, v0

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    int-to-float p3, p3

    .line 18
    add-float/2addr p2, p3

    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    int-to-float p3, p3

    .line 24
    sub-float/2addr p2, p3

    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    sget-object p4, Lcom/facebook/react/uimanager/Z;->d:[F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput p1, p4, v0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput p2, p4, p1

    .line 42
    .line 43
    sget-object p2, Lcom/facebook/react/uimanager/Z;->e:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 49
    .line 50
    .line 51
    aget p2, p4, v0

    .line 52
    .line 53
    aget p1, p4, p1

    .line 54
    .line 55
    move v1, p2

    .line 56
    move p2, p1

    .line 57
    move p1, v1

    .line 58
    :cond_0
    invoke-virtual {p5, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final g(Landroid/view/View;FF)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/react/uimanager/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/react/uimanager/F;

    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/uimanager/F;->reactTagForTouch(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final h(FFLandroid/view/View;)Z
    .locals 5

    .line 1
    instance-of v0, p3, LU5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LU5/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LU5/c;->getHitSlopRect()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    neg-int v3, v3

    .line 24
    int-to-float v3, v3

    .line 25
    cmpl-float v3, p1, v3

    .line 26
    .line 27
    if-ltz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    int-to-float v3, v3

    .line 37
    cmpg-float p1, p1, v3

    .line 38
    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    neg-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    cmpl-float p1, p2, p1

    .line 46
    .line 47
    if-ltz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget p3, v1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    add-int/2addr p1, p3

    .line 56
    int-to-float p1, p1

    .line 57
    cmpg-float p1, p2, p1

    .line 58
    .line 59
    if-gez p1, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    return v0

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    cmpl-float v3, p1, v1

    .line 65
    .line 66
    if-ltz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    cmpg-float p1, p1, v3

    .line 74
    .line 75
    if-gez p1, :cond_4

    .line 76
    .line 77
    cmpl-float p1, p2, v1

    .line 78
    .line 79
    if-ltz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    cmpg-float p1, p2, p1

    .line 87
    .line 88
    if-gez p1, :cond_4

    .line 89
    .line 90
    return v2

    .line 91
    :cond_4
    return v0
.end method

.method private final i(FFLandroid/view/View;)Z
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/facebook/react/uimanager/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object v0, p3

    .line 8
    check-cast v0, Lcom/facebook/react/uimanager/I;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/react/uimanager/I;->getOverflowInset()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    cmpl-float v2, p1, v2

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    int-to-float v2, v2

    .line 29
    cmpg-float p1, p1, v2

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    cmpl-float p1, p2, p1

    .line 37
    .line 38
    if-ltz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    sub-int/2addr p1, p3

    .line 47
    int-to-float p1, p1

    .line 48
    cmpg-float p1, p2, p1

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    return v1
.end method
