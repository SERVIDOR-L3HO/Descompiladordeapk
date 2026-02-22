.class public Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:I

.field private v:Ljava/lang/String;

.field private w:F

.field private x:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->h:I

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->i:F

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->j:F

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->k:F

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->l:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->m:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->n:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->r:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->s:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->t:F

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->u:I

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->v:Ljava/lang/String;

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->w:F

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->x:F

    .line 44
    const/4 v0, 0x3

    .line 45
    .line 46
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->d:I

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->e:Ljava/util/HashMap;

    .line 54
    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->c(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->b(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->h:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->h:I

    .line 14
    .line 15
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->u:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->u:I

    .line 18
    .line 19
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->w:F

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->w:F

    .line 22
    .line 23
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->x:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->x:F

    .line 26
    .line 27
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->t:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->t:F

    .line 30
    .line 31
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->i:F

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->i:F

    .line 34
    .line 35
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->j:F

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->j:F

    .line 38
    .line 39
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->k:F

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->k:F

    .line 42
    .line 43
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->n:F

    .line 44
    .line 45
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->n:F

    .line 46
    .line 47
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->l:F

    .line 48
    .line 49
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->l:F

    .line 50
    .line 51
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->m:F

    .line 52
    .line 53
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->m:F

    .line 54
    .line 55
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:F

    .line 56
    .line 57
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:F

    .line 58
    .line 59
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    .line 60
    .line 61
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    .line 62
    .line 63
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    .line 64
    .line 65
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    .line 66
    .line 67
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->r:F

    .line 68
    .line 69
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->r:F

    .line 70
    .line 71
    iget p1, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->s:F

    .line 72
    .line 73
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->s:F

    .line 74
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->a()Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
