.class public LA4/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lg4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA4/b$a;
    }
.end annotation


# static fields
.field public static final H:LA4/b$a;

.field private static final I:Ljava/lang/Class;

.field private static final J:LA4/d;


# instance fields
.field private A:J

.field private B:J

.field private C:I

.field private volatile D:LA4/d;

.field private final E:Lt4/a$a;

.field private F:Lo4/d;

.field private final G:Ljava/lang/Runnable;

.field private q:Lt4/a;

.field private r:LC4/b;

.field private volatile s:Z

.field private t:J

.field private u:J

.field private v:J

.field private w:I

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA4/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA4/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA4/b;->H:LA4/b$a;

    .line 8
    .line 9
    const-class v0, LA4/b;

    .line 10
    .line 11
    sput-object v0, LA4/b;->I:Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v0, LA4/e;

    .line 14
    .line 15
    invoke-direct {v0}, LA4/e;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LA4/b;->J:LA4/d;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lt4/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA4/b;->q:Lt4/a;

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    iput-wide v0, p0, LA4/b;->A:J

    .line 9
    .line 10
    sget-object p1, LA4/b;->J:LA4/d;

    .line 11
    .line 12
    iput-object p1, p0, LA4/b;->D:LA4/d;

    .line 13
    .line 14
    new-instance p1, LA4/a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LA4/a;-><init>(LA4/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LA4/b;->E:Lt4/a$a;

    .line 20
    .line 21
    new-instance v0, LA4/b$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LA4/b$b;-><init>(LA4/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LA4/b;->G:Ljava/lang/Runnable;

    .line 27
    .line 28
    sget-object v0, LA4/b;->H:LA4/b$a;

    .line 29
    .line 30
    iget-object v1, p0, LA4/b;->q:Lt4/a;

    .line 31
    .line 32
    invoke-static {v0, v1}, LA4/b$a;->a(LA4/b$a;Lt4/a;)LC4/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LA4/b;->r:LC4/b;

    .line 37
    .line 38
    iget-object v0, p0, LA4/b;->q:Lt4/a;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lt4/a;->f(Lt4/a$a;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final c()V
    .locals 3

    .line 1
    iget v0, p0, LA4/b;->C:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LA4/b;->C:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, LS3/a;->t(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LA4/b;->I:Ljava/lang/Class;

    .line 15
    .line 16
    iget v1, p0, LA4/b;->C:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Dropped a frame. Count: %s"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LS3/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LA4/b;->t:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, LA4/b;->v:J

    .line 5
    .line 6
    iget-object p1, p0, LA4/b;->G:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LA4/b;->q:Lt4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt4/a;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA4/b;->q:Lt4/a;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, LA4/b;->r:LC4/b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, LA4/b;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-boolean v2, p0, LA4/b;->s:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-wide v2, p0, LA4/b;->t:J

    .line 25
    .line 26
    sub-long v2, v0, v2

    .line 27
    .line 28
    iget-wide v4, p0, LA4/b;->B:J

    .line 29
    .line 30
    add-long/2addr v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v2, p0, LA4/b;->u:J

    .line 33
    .line 34
    long-to-double v2, v2

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    double-to-long v2, v2

    .line 42
    :goto_0
    iget-object v4, p0, LA4/b;->r:LC4/b;

    .line 43
    .line 44
    invoke-static {v4}, LSa/o;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-wide v5, p0, LA4/b;->u:J

    .line 48
    .line 49
    invoke-interface {v4, v2, v3, v5, v6}, LC4/b;->b(JJ)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, -0x1

    .line 55
    if-eq v4, v6, :cond_3

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget v7, p0, LA4/b;->w:I

    .line 61
    .line 62
    if-eq v7, v6, :cond_4

    .line 63
    .line 64
    iget-wide v6, p0, LA4/b;->v:J

    .line 65
    .line 66
    cmp-long v0, v0, v6

    .line 67
    .line 68
    if-ltz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LA4/b;->D:LA4/d;

    .line 71
    .line 72
    invoke-interface {v0, p0}, LA4/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, LA4/b;->q:Lt4/a;

    .line 77
    .line 78
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lt4/d;->a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v4, v0, -0x1

    .line 86
    .line 87
    iget-object v0, p0, LA4/b;->D:LA4/d;

    .line 88
    .line 89
    invoke-interface {v0, p0}, LA4/d;->c(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v5, p0, LA4/b;->s:Z

    .line 93
    .line 94
    :cond_4
    :goto_1
    iget-object v0, p0, LA4/b;->q:Lt4/a;

    .line 95
    .line 96
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p0, p1, v4}, Lt4/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, LA4/b;->D:LA4/d;

    .line 106
    .line 107
    invoke-interface {v0, p0, v4}, LA4/d;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 108
    .line 109
    .line 110
    iput v4, p0, LA4/b;->w:I

    .line 111
    .line 112
    :cond_5
    if-nez p1, :cond_6

    .line 113
    .line 114
    invoke-direct {p0}, LA4/b;->c()V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-direct {p0}, LA4/b;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-boolean p1, p0, LA4/b;->s:Z

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iget-object p1, p0, LA4/b;->r:LC4/b;

    .line 126
    .line 127
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-wide v6, p0, LA4/b;->t:J

    .line 131
    .line 132
    sub-long/2addr v0, v6

    .line 133
    invoke-interface {p1, v0, v1}, LC4/b;->a(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    const-wide/16 v6, -0x1

    .line 138
    .line 139
    cmp-long p1, v0, v6

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-wide v4, p0, LA4/b;->A:J

    .line 144
    .line 145
    add-long/2addr v0, v4

    .line 146
    invoke-direct {p0, v0, v1}, LA4/b;->d(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object p1, p0, LA4/b;->D:LA4/d;

    .line 151
    .line 152
    invoke-interface {p1, p0}, LA4/d;->c(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v5, p0, LA4/b;->s:Z

    .line 156
    .line 157
    :cond_8
    :goto_2
    iput-wide v2, p0, LA4/b;->u:J

    .line 158
    .line 159
    :cond_9
    :goto_3
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LA4/b;->q:Lt4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt4/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LA4/b;->q:Lt4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt4/a;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA4/b;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LA4/b;->q:Lt4/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lt4/a;->d(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, LA4/b;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, LA4/b;->u:J

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    cmp-long p1, v2, v4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-wide v4, p0, LA4/b;->u:J

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    return v1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA4/b;->F:Lo4/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo4/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lo4/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LA4/b;->F:Lo4/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LA4/b;->F:Lo4/d;

    .line 13
    .line 14
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo4/d;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LA4/b;->q:Lt4/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lt4/a;->m(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA4/b;->F:Lo4/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo4/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lo4/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LA4/b;->F:Lo4/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LA4/b;->F:Lo4/d;

    .line 13
    .line 14
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo4/d;->c(Landroid/graphics/ColorFilter;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LA4/b;->q:Lt4/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lt4/a;->g(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LA4/b;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LA4/b;->q:Lt4/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lt4/d;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v1, p0, LA4/b;->s:Z

    .line 21
    .line 22
    invoke-direct {p0}, LA4/b;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, LA4/b;->x:J

    .line 27
    .line 28
    sub-long v2, v0, v2

    .line 29
    .line 30
    iput-wide v2, p0, LA4/b;->t:J

    .line 31
    .line 32
    iput-wide v2, p0, LA4/b;->v:J

    .line 33
    .line 34
    iget-wide v2, p0, LA4/b;->y:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    iput-wide v0, p0, LA4/b;->u:J

    .line 38
    .line 39
    iget v0, p0, LA4/b;->z:I

    .line 40
    .line 41
    iput v0, p0, LA4/b;->w:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LA4/b;->D:LA4/d;

    .line 47
    .line 48
    invoke-interface {v0, p0}, LA4/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LA4/b;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, LA4/b;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, LA4/b;->t:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iput-wide v2, p0, LA4/b;->x:J

    .line 15
    .line 16
    iget-wide v2, p0, LA4/b;->u:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, LA4/b;->y:J

    .line 20
    .line 21
    iget v0, p0, LA4/b;->w:I

    .line 22
    .line 23
    iput v0, p0, LA4/b;->z:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LA4/b;->s:Z

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, LA4/b;->t:J

    .line 31
    .line 32
    iput-wide v0, p0, LA4/b;->v:J

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, LA4/b;->u:J

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LA4/b;->w:I

    .line 40
    .line 41
    iget-object v0, p0, LA4/b;->G:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LA4/b;->D:LA4/d;

    .line 47
    .line 48
    invoke-interface {v0, p0}, LA4/d;->c(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
