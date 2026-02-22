.class public Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "SourceFile"


# instance fields
.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field n:F

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:F

.field private s:F

.field private t:Z

.field u:I

.field v:I

.field w:I

.field x:Landroidx/constraintlayout/core/motion/utils/FloatRect;

.field y:Landroidx/constraintlayout/core/motion/utils/FloatRect;


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
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->g:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->h:Ljava/lang/String;

    .line 10
    .line 11
    sget v1, Landroidx/constraintlayout/core/motion/key/MotionKey;->f:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->i:I

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->j:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->k:Ljava/lang/String;

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->l:I

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->m:I

    .line 22
    .line 23
    .line 24
    const v0, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->n:F

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->o:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->p:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->q:Z

    .line 34
    .line 35
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->r:F

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->t:Z

    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->u:I

    .line 43
    .line 44
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->v:I

    .line 45
    .line 46
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->w:I

    .line 47
    .line 48
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->x:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 54
    .line 55
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->y:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 61
    const/4 v0, 0x5

    .line 62
    .line 63
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->d:I

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->e:Ljava/util/HashMap;

    .line 71
    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->c(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->b(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 6
    .line 7
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->g:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->g:I

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->i:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->i:I

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->k:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->l:I

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->l:I

    .line 30
    .line 31
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->m:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->m:I

    .line 34
    .line 35
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->n:F

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->n:F

    .line 38
    .line 39
    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->o:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->o:Z

    .line 42
    .line 43
    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->p:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->p:Z

    .line 46
    .line 47
    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->q:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->q:Z

    .line 50
    .line 51
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->r:F

    .line 52
    .line 53
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->r:F

    .line 54
    .line 55
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->s:F

    .line 56
    .line 57
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->s:F

    .line 58
    .line 59
    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->t:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->t:Z

    .line 62
    .line 63
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->x:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 64
    .line 65
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->x:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->y:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->y:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 70
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->a()Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
