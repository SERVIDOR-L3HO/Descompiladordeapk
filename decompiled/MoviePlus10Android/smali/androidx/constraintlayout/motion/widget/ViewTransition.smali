.class public Landroidx/constraintlayout/motion/widget/ViewTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field e:I

.field f:Landroidx/constraintlayout/motion/widget/KeyFrames;

.field g:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field o:Landroid/content/Context;

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->g([Landroid/view/View;)V

    return-void
.end method

.method private synthetic g([Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->p:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    array-length v0, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->p:I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    move-result-wide v6

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->q:I

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    array-length v0, p1

    .line 34
    .line 35
    :goto_1
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    aget-object v2, p1, v1

    .line 38
    .line 39
    iget v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->q:I

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method private j(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->h:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->z(I)V

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->d:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->D(I)V

    .line 14
    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->l:I

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->m:Ljava/lang/String;

    .line 18
    .line 19
    iget v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->n:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->B(ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 26
    move-result p2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->f:Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/KeyFrames;->d(I)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/KeyFrames;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Landroidx/constraintlayout/motion/widget/Key;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/Key;->b()Landroidx/constraintlayout/motion/widget/Key;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/Key;->h(I)Landroidx/constraintlayout/motion/widget/Key;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/KeyFrames;->c(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->r(Landroidx/constraintlayout/motion/widget/KeyFrames;)V

    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method b(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    new-instance v6, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6, p3}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, p3}, Landroidx/constraintlayout/motion/widget/MotionController;->B(Landroid/view/View;)V

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->f:Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v6}, Landroidx/constraintlayout/motion/widget/KeyFrames;->a(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v2

    .line 22
    .line 23
    iget p3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->h:I

    .line 24
    int-to-float v3, p3

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v4

    .line 29
    move-object v0, v6

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->I(IIFJ)V

    .line 33
    .line 34
    new-instance v0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;

    .line 35
    .line 36
    iget v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->h:I

    .line 37
    .line 38
    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->i:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->b:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->f(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iget v7, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->p:I

    .line 51
    .line 52
    iget v8, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->q:I

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, v6

    .line 55
    move-object v6, p2

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;-><init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionController;IIILandroid/view/animation/Interpolator;II)V

    .line 59
    return-void
.end method

.method varargs c(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->e:I

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    aget-object p3, p5, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/ViewTransition;->b(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    .line 20
    if-ne v0, p1, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    array-length v1, p1

    .line 27
    .line 28
    if-ge v0, v1, :cond_5

    .line 29
    .line 30
    aget v1, p1, v0

    .line 31
    .line 32
    if-ne v1, p3, :cond_2

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 37
    move-result-object v1

    .line 38
    array-length v3, p5

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    :goto_1
    if-ge v4, v3, :cond_4

    .line 42
    .line 43
    aget-object v5, p5, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->u(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->g:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 59
    .line 60
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->g:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 63
    .line 64
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_5
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->o(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 82
    array-length v0, p5

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    :goto_3
    if-ge v1, v0, :cond_7

    .line 86
    .line 87
    aget-object v3, p5, v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->u(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->g:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 103
    .line 104
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->g:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 107
    .line 108
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p2, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 118
    .line 119
    sget p1, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 123
    const/4 p4, -0x1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1, p4, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0(III)V

    .line 127
    .line 128
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 129
    .line 130
    iget-object v1, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p4, v1, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(ILandroidx/constraintlayout/motion/widget/MotionScene;II)V

    .line 134
    array-length p1, p5

    .line 135
    .line 136
    :goto_4
    if-ge v2, p1, :cond_8

    .line 137
    .line 138
    aget-object p3, p5, v2

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0, p3}, Landroidx/constraintlayout/motion/widget/ViewTransition;->j(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroid/view/View;)V

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_4

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 148
    .line 149
    new-instance p1, Ljo2;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p0, p5}, Ljo2;-><init>(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0(Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method

.method d(Landroid/view/View;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->r:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->s:I

    .line 20
    .line 21
    if-ne v4, v3, :cond_2

    .line 22
    :goto_2
    const/4 p1, 0x1

    .line 23
    goto :goto_3

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    .line 33
    :goto_3
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_4
    return v1
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->a:I

    return v0
.end method

.method f(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->l:I

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    if-eq v0, p1, :cond_6

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    if-eq v0, p1, :cond_4

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    if-eq v0, p1, :cond_3

    .line 17
    const/4 p1, 0x4

    .line 18
    .line 19
    if-eq v0, p1, :cond_2

    .line 20
    const/4 p1, 0x5

    .line 21
    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    const/4 p1, 0x6

    .line 24
    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_1
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_2
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_4
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_5
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->m:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v0, Landroidx/constraintlayout/motion/widget/ViewTransition$1;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/widget/ViewTransition$1;-><init>(Landroidx/constraintlayout/motion/widget/ViewTransition;Landroidx/constraintlayout/core/motion/utils/Easing;)V

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->n:I

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method h(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->j:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->k:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->d(Landroid/view/View;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    return v0

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->j:I

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    return v3

    .line 32
    .line 33
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->k:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    return v0

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->k:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    return v3

    .line 64
    :cond_5
    return v0
.end method

.method i(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ViewTransition("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->o:Landroid/content/Context;

    .line 13
    .line 14
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->a:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
