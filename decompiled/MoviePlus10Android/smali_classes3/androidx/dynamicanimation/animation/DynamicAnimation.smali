.class public abstract Landroidx/dynamicanimation/animation/DynamicAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;,
        Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;,
        Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;,
        Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;"
    }
.end annotation


# static fields
.field public static final m:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final n:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final o:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final p:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final q:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final r:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final s:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final t:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final u:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final v:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final w:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final x:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final z:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;


# instance fields
.field a:F

.field b:F

.field c:Z

.field final d:Ljava/lang/Object;

.field final e:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field f:Z

.field g:F

.field h:F

.field private i:J

.field private j:F

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 3
    .line 4
    const-string v1, "translationX"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->m:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 10
    .line 11
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$2;

    .line 12
    .line 13
    const-string v1, "translationY"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$2;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->n:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 19
    .line 20
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$3;

    .line 21
    .line 22
    const-string v1, "translationZ"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$3;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->o:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 28
    .line 29
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 30
    .line 31
    const-string v1, "scaleX"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$4;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->p:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 37
    .line 38
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$5;

    .line 39
    .line 40
    const-string v1, "scaleY"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$5;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->q:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 46
    .line 47
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$6;

    .line 48
    .line 49
    const-string v1, "rotation"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$6;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->r:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 55
    .line 56
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$7;

    .line 57
    .line 58
    const-string v1, "rotationX"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$7;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->s:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 64
    .line 65
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$8;

    .line 66
    .line 67
    const-string v1, "rotationY"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$8;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->t:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 73
    .line 74
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$9;

    .line 75
    .line 76
    const-string v1, "x"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$9;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->u:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 82
    .line 83
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$10;

    .line 84
    .line 85
    const-string v1, "y"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$10;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->v:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 91
    .line 92
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$11;

    .line 93
    .line 94
    const-string v1, "z"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$11;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->w:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 100
    .line 101
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$12;

    .line 102
    .line 103
    const-string v1, "alpha"

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$12;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->x:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 109
    .line 110
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$13;

    .line 111
    .line 112
    const-string v1, "scrollX"

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$13;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 118
    .line 119
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$14;

    .line 120
    .line 121
    const-string v1, "scrollY"

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$14;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->z:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 127
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 7
    .line 8
    .line 9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 17
    .line 18
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    .line 19
    neg-float v0, v0

    .line 20
    .line 21
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->i:J

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->e:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 44
    .line 45
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->r:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 46
    .line 47
    if-eq p2, p1, :cond_4

    .line 48
    .line 49
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->s:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 50
    .line 51
    if-eq p2, p1, :cond_4

    .line 52
    .line 53
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->t:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 54
    .line 55
    if-ne p2, p1, :cond_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->x:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 59
    .line 60
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 61
    .line 62
    if-ne p2, p1, :cond_1

    .line 63
    .line 64
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->j:F

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_1
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->p:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 68
    .line 69
    if-eq p2, p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->q:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 72
    .line 73
    if-ne p2, p1, :cond_2

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->j:F

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    :goto_0
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->j:F

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 86
    .line 87
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->j:F

    .line 88
    :goto_2
    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/dynamicanimation/animation/AnimationHandler;->d()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/AnimationHandler;->g(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;)V

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->i:J

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    .line 41
    .line 42
    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 43
    .line 44
    iget v3, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p0, p1, v2, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;->a(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->f(Ljava/util/ArrayList;)V

    .line 56
    return-void
.end method

.method private c()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->e:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->d:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->a(Ljava/lang/Object;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static f(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->c()F

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 20
    .line 21
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    .line 22
    .line 23
    cmpl-float v1, v0, v1

    .line 24
    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/dynamicanimation/animation/AnimationHandler;->d()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/AnimationHandler;->a(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;J)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "Starting value need to be in between min value and max value"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->i:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->i:J

    .line 12
    .line 13
    iget p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->g(F)V

    .line 17
    return v4

    .line 18
    .line 19
    :cond_0
    sub-long v0, p1, v0

    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->i:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->k(J)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    iget p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 28
    .line 29
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result p2

    .line 34
    .line 35
    iput p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 36
    .line 37
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result p2

    .line 42
    .line 43
    iput p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->g(F)V

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b(Z)V

    .line 52
    :cond_1
    return p1
.end method

.method d()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    return v0
.end method

.method g(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->e:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->d:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->b(Ljava/lang/Object;F)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    .line 33
    .line 34
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 35
    .line 36
    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;->a(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    .line 40
    .line 41
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->f(Ljava/util/ArrayList;)V

    .line 48
    return-void
.end method

.method public h(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    return-object p0
.end method

.method public i()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->j()V

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 21
    .line 22
    const-string v1, "Animations may only be started on the main thread"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method abstract k(J)Z
.end method
