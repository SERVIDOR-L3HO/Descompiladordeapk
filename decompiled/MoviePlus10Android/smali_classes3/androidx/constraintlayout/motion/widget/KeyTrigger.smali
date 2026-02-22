.class public Landroidx/constraintlayout/motion/widget/KeyTrigger;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;
    }
.end annotation


# instance fields
.field A:Ljava/util/HashMap;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Landroid/view/View;

.field o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:F

.field private t:F

.field private u:Z

.field v:I

.field w:I

.field x:I

.field y:Landroid/graphics/RectF;

.field z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:Ljava/lang/String;

    .line 10
    .line 11
    sget v1, Landroidx/constraintlayout/motion/widget/Key;->f:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i:I

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:Ljava/lang/String;

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:I

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:I

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    const v0, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:F

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Z

    .line 36
    .line 37
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:F

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->u:Z

    .line 43
    .line 44
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->v:I

    .line 45
    .line 46
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->w:I

    .line 47
    .line 48
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->x:I

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->y:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->z:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->A:Ljava/util/HashMap;

    .line 70
    const/4 v0, 0x5

    .line 71
    .line 72
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->d:I

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->e:Ljava/util/HashMap;

    .line 80
    return-void
.end method

.method private m(Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "."

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n(Ljava/lang/String;Landroid/view/View;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->A:Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->A:Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    return-void

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    .line 38
    :cond_3
    const-string v2, " "

    .line 39
    .line 40
    const-string v3, "\"on class "

    .line 41
    .line 42
    const-string v4, "KeyTrigger"

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-array v6, v5, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->A:Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :catch_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->A:Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v1, "Could not find method \""

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroid/view/View;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return-void

    .line 112
    .line 113
    :cond_4
    :goto_0
    :try_start_1
    new-array p1, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v0, "Exception in call \""

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroid/view/View;)Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :goto_1
    return-void
.end method

.method private n(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->e:Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/Key;->e:Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(Landroid/view/View;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-void
.end method

.method private o(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    .line 28
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Landroidx/constraintlayout/motion/widget/Key;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->c(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/Key;->c(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 6
    .line 7
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g:I

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i:I

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:I

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:I

    .line 30
    .line 31
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:I

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Landroid/view/View;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Landroid/view/View;

    .line 38
    .line 39
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:F

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:F

    .line 42
    .line 43
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:Z

    .line 46
    .line 47
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:Z

    .line 50
    .line 51
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Z

    .line 54
    .line 55
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:F

    .line 56
    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:F

    .line 58
    .line 59
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->t:F

    .line 60
    .line 61
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->t:F

    .line 62
    .line 63
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->u:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->u:Z

    .line 66
    .line 67
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->y:Landroid/graphics/RectF;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->y:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->z:Landroid/graphics/RectF;

    .line 72
    .line 73
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->z:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->A:Ljava/util/HashMap;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->A:Ljava/util/HashMap;

    .line 78
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->b()Landroidx/constraintlayout/motion/widget/Key;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(FLandroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:I

    .line 3
    .line 4
    sget v1, Landroidx/constraintlayout/motion/widget/Key;->f:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Landroid/view/View;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->y:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Landroid/view/View;

    .line 31
    .line 32
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->u:Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v4}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->z:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->u:Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, p2, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->y:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->z:Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:Z

    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    .line 63
    :goto_0
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Z

    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    .line 72
    :goto_1
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:Z

    .line 73
    move v4, v1

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_3
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:Z

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:Z

    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    .line 87
    :goto_2
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:Z

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:Z

    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    .line 96
    :goto_3
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Z

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_6
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:Z

    .line 101
    const/4 v1, 0x0

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:F

    .line 106
    .line 107
    sub-float v4, p1, v0

    .line 108
    .line 109
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->t:F

    .line 110
    sub-float/2addr v5, v0

    .line 111
    .line 112
    mul-float v4, v4, v5

    .line 113
    .line 114
    cmpg-float v0, v4, v1

    .line 115
    .line 116
    if-gez v0, :cond_8

    .line 117
    .line 118
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:Z

    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:F

    .line 123
    .line 124
    sub-float v0, p1, v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 128
    move-result v0

    .line 129
    .line 130
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:F

    .line 131
    .line 132
    cmpl-float v0, v0, v4

    .line 133
    .line 134
    if-lez v0, :cond_8

    .line 135
    .line 136
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:Z

    .line 137
    :cond_8
    const/4 v0, 0x0

    .line 138
    .line 139
    :goto_4
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:Z

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:F

    .line 144
    .line 145
    sub-float v5, p1, v4

    .line 146
    .line 147
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->t:F

    .line 148
    sub-float/2addr v6, v4

    .line 149
    .line 150
    mul-float v6, v6, v5

    .line 151
    .line 152
    cmpg-float v4, v6, v1

    .line 153
    .line 154
    if-gez v4, :cond_a

    .line 155
    .line 156
    cmpg-float v4, v5, v1

    .line 157
    .line 158
    if-gez v4, :cond_a

    .line 159
    .line 160
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:Z

    .line 161
    const/4 v4, 0x1

    .line 162
    goto :goto_5

    .line 163
    .line 164
    :cond_9
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:F

    .line 165
    .line 166
    sub-float v4, p1, v4

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 170
    move-result v4

    .line 171
    .line 172
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:F

    .line 173
    .line 174
    cmpl-float v4, v4, v5

    .line 175
    .line 176
    if-lez v4, :cond_a

    .line 177
    .line 178
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:Z

    .line 179
    :cond_a
    const/4 v4, 0x0

    .line 180
    .line 181
    :goto_5
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Z

    .line 182
    .line 183
    if-eqz v5, :cond_c

    .line 184
    .line 185
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:F

    .line 186
    .line 187
    sub-float v6, p1, v5

    .line 188
    .line 189
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->t:F

    .line 190
    sub-float/2addr v7, v5

    .line 191
    .line 192
    mul-float v7, v7, v6

    .line 193
    .line 194
    cmpg-float v5, v7, v1

    .line 195
    .line 196
    if-gez v5, :cond_b

    .line 197
    .line 198
    cmpl-float v1, v6, v1

    .line 199
    .line 200
    if-lez v1, :cond_b

    .line 201
    .line 202
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Z

    .line 203
    const/4 v1, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    const/4 v1, 0x0

    .line 206
    :goto_6
    move v8, v4

    .line 207
    move v4, v1

    .line 208
    move v1, v8

    .line 209
    goto :goto_8

    .line 210
    .line 211
    :cond_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:F

    .line 212
    .line 213
    sub-float v1, p1, v1

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 217
    move-result v1

    .line 218
    .line 219
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:F

    .line 220
    .line 221
    cmpl-float v1, v1, v5

    .line 222
    .line 223
    if-lez v1, :cond_d

    .line 224
    .line 225
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Z

    .line 226
    :cond_d
    move v1, v4

    .line 227
    :goto_7
    const/4 v4, 0x0

    .line 228
    .line 229
    :goto_8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->t:F

    .line 230
    .line 231
    if-nez v1, :cond_e

    .line 232
    .line 233
    if-nez v0, :cond_e

    .line 234
    .line 235
    if-eqz v4, :cond_f

    .line 236
    .line 237
    .line 238
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 242
    .line 243
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v6, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(IZF)V

    .line 247
    .line 248
    :cond_f
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i:I

    .line 249
    .line 250
    sget v5, Landroidx/constraintlayout/motion/widget/Key;->f:I

    .line 251
    .line 252
    if-ne p1, v5, :cond_10

    .line 253
    move-object p1, p2

    .line 254
    goto :goto_9

    .line 255
    .line 256
    .line 257
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 261
    .line 262
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    :goto_9
    if-eqz v1, :cond_12

    .line 269
    .line 270
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v1, :cond_11

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m(Ljava/lang/String;Landroid/view/View;)V

    .line 276
    .line 277
    :cond_11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->v:I

    .line 278
    .line 279
    sget v5, Landroidx/constraintlayout/motion/widget/Key;->f:I

    .line 280
    .line 281
    if-eq v1, v5, :cond_12

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 288
    .line 289
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->v:I

    .line 290
    .line 291
    new-array v6, v2, [Landroid/view/View;

    .line 292
    .line 293
    aput-object p1, v6, v3

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0(I[Landroid/view/View;)V

    .line 297
    .line 298
    :cond_12
    if-eqz v4, :cond_14

    .line 299
    .line 300
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v1, :cond_13

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m(Ljava/lang/String;Landroid/view/View;)V

    .line 306
    .line 307
    :cond_13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->w:I

    .line 308
    .line 309
    sget v4, Landroidx/constraintlayout/motion/widget/Key;->f:I

    .line 310
    .line 311
    if-eq v1, v4, :cond_14

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 318
    .line 319
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->w:I

    .line 320
    .line 321
    new-array v5, v2, [Landroid/view/View;

    .line 322
    .line 323
    aput-object p1, v5, v3

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0(I[Landroid/view/View;)V

    .line 327
    .line 328
    :cond_14
    if-eqz v0, :cond_16

    .line 329
    .line 330
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v0, :cond_15

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m(Ljava/lang/String;Landroid/view/View;)V

    .line 336
    .line 337
    :cond_15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->x:I

    .line 338
    .line 339
    sget v1, Landroidx/constraintlayout/motion/widget/Key;->f:I

    .line 340
    .line 341
    if-eq v0, v1, :cond_16

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 345
    move-result-object p2

    .line 346
    .line 347
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 348
    .line 349
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->x:I

    .line 350
    .line 351
    new-array v1, v2, [Landroid/view/View;

    .line 352
    .line 353
    aput-object p1, v1, v3

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0(I[Landroid/view/View;)V

    .line 357
    :cond_16
    return-void
.end method
