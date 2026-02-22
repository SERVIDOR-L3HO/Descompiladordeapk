.class public Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
.super Landroidx/constraintlayout/core/widgets/WidgetContainer;
.source "SourceFile"


# instance fields
.field public A1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field W0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

.field public X0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

.field private Y0:I

.field protected Z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

.field private a1:Z

.field public b1:Landroidx/constraintlayout/core/Metrics;

.field protected c1:Landroidx/constraintlayout/core/LinearSystem;

.field d1:I

.field e1:I

.field f1:I

.field g1:I

.field public h1:I

.field public i1:I

.field j1:[Landroidx/constraintlayout/core/widgets/ChainHead;

.field k1:[Landroidx/constraintlayout/core/widgets/ChainHead;

.field public l1:Z

.field public m1:Z

.field public n1:Z

.field public o1:I

.field public p1:I

.field private q1:I

.field public r1:Z

.field private s1:Z

.field private t1:Z

.field u1:I

.field private v1:Ljava/lang/ref/WeakReference;

.field private w1:Ljava/lang/ref/WeakReference;

.field private x1:Ljava/lang/ref/WeakReference;

.field private y1:Ljava/lang/ref/WeakReference;

.field z1:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->X0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->a1:Z

    .line 24
    .line 25
    new-instance v2, Landroidx/constraintlayout/core/LinearSystem;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Landroidx/constraintlayout/core/LinearSystem;-><init>()V

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c1:Landroidx/constraintlayout/core/LinearSystem;

    .line 31
    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->h1:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->i1:I

    .line 35
    const/4 v2, 0x4

    .line 36
    .line 37
    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 38
    .line 39
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->j1:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 40
    .line 41
    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 42
    .line 43
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->k1:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->l1:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->m1:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->n1:Z

    .line 50
    .line 51
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->o1:I

    .line 52
    .line 53
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->p1:I

    .line 54
    .line 55
    const/16 v2, 0x101

    .line 56
    .line 57
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->q1:I

    .line 58
    .line 59
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->r1:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->s1:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->t1:Z

    .line 64
    .line 65
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->u1:I

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->v1:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w1:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x1:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y1:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashSet;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z1:Ljava/util/HashSet;

    .line 81
    .line 82
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 86
    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 88
    return-void
.end method

.method private B1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->h1:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->k1:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 7
    array-length v2, v1

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    array-length v0, v1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->k1:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->k1:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 23
    .line 24
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->h1:I

    .line 25
    .line 26
    new-instance v2, Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->T1()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/core/widgets/ChainHead;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->h1:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->h1:I

    .line 43
    return-void
.end method

.method private E1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c1:Landroidx/constraintlayout/core/LinearSystem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c1:Landroidx/constraintlayout/core/LinearSystem;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2, p1, v1, v2}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 14
    return-void
.end method

.method private F1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c1:Landroidx/constraintlayout/core/LinearSystem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c1:Landroidx/constraintlayout/core/LinearSystem;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/constraintlayout/core/LinearSystem;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 14
    return-void
.end method

.method private G1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->i1:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->j1:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-lt v0, v3, :cond_0

    .line 10
    array-length v0, v2

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->j1:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->j1:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->i1:I

    .line 25
    .line 26
    new-instance v3, Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->T1()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p1, v1, v4}, Landroidx/constraintlayout/core/widgets/ChainHead;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 34
    .line 35
    aput-object v3, v0, v2

    .line 36
    .line 37
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->i1:I

    .line 38
    add-int/2addr p1, v1

    .line 39
    .line 40
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->i1:I

    .line 41
    return-void
.end method

.method public static W1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq v0, v1, :cond_13

    .line 13
    .line 14
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 15
    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 44
    move-result v0

    .line 45
    .line 46
    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 47
    .line 48
    iput-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->i:Z

    .line 49
    .line 50
    iput p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    .line 51
    .line 52
    iget-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 53
    .line 54
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    if-ne p4, v0, :cond_2

    .line 58
    const/4 p4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p4, 0x0

    .line 61
    .line 62
    :goto_0
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 63
    .line 64
    if-ne v2, v0, :cond_3

    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_1
    const/4 v2, 0x0

    .line 69
    .line 70
    if-eqz p4, :cond_4

    .line 71
    .line 72
    iget v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 73
    .line 74
    cmpl-float v3, v3, v2

    .line 75
    .line 76
    if-lez v3, :cond_4

    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    .line 81
    :goto_2
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 84
    .line 85
    cmpl-float v2, v4, v2

    .line 86
    .line 87
    if-lez v2, :cond_5

    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    .line 92
    :goto_3
    if-eqz p4, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0(I)Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 101
    .line 102
    if-nez v4, :cond_7

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 107
    .line 108
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 113
    .line 114
    if-nez p4, :cond_6

    .line 115
    .line 116
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 117
    .line 118
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 119
    :cond_6
    const/4 p4, 0x0

    .line 120
    .line 121
    :cond_7
    if-eqz v0, :cond_9

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0(I)Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 130
    .line 131
    if-nez v4, :cond_9

    .line 132
    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 136
    .line 137
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 138
    .line 139
    if-eqz p4, :cond_8

    .line 140
    .line 141
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 146
    .line 147
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 148
    :cond_8
    const/4 v0, 0x0

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0()Z

    .line 152
    move-result v4

    .line 153
    .line 154
    if-eqz v4, :cond_a

    .line 155
    .line 156
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 157
    .line 158
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 159
    const/4 p4, 0x0

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    .line 163
    move-result v4

    .line 164
    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 168
    .line 169
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 170
    const/4 v0, 0x0

    .line 171
    :cond_b
    const/4 v4, 0x4

    .line 172
    .line 173
    if-eqz v3, :cond_e

    .line 174
    .line 175
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 176
    .line 177
    aget p0, v3, p0

    .line 178
    .line 179
    if-ne p0, v4, :cond_c

    .line 180
    .line 181
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 182
    .line 183
    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_c
    if-nez v0, :cond_e

    .line 187
    .line 188
    iget-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 189
    .line 190
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 191
    .line 192
    if-ne p0, v0, :cond_d

    .line 193
    .line 194
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :cond_d
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 198
    .line 199
    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 203
    .line 204
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 205
    .line 206
    :goto_4
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    .line 210
    move-result v0

    .line 211
    int-to-float p0, p0

    .line 212
    .line 213
    mul-float v0, v0, p0

    .line 214
    float-to-int p0, v0

    .line 215
    .line 216
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 217
    .line 218
    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    .line 219
    .line 220
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 221
    .line 222
    aget p0, p0, v1

    .line 223
    .line 224
    if-ne p0, v4, :cond_f

    .line 225
    .line 226
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 227
    .line 228
    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 229
    goto :goto_7

    .line 230
    .line 231
    :cond_f
    if-nez p4, :cond_12

    .line 232
    .line 233
    iget-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 234
    .line 235
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 236
    .line 237
    if-ne p0, p4, :cond_10

    .line 238
    .line 239
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 240
    goto :goto_6

    .line 241
    .line 242
    :cond_10
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 243
    .line 244
    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 245
    .line 246
    .line 247
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 248
    .line 249
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 250
    .line 251
    :goto_6
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()I

    .line 255
    move-result p4

    .line 256
    const/4 v0, -0x1

    .line 257
    .line 258
    if-ne p4, v0, :cond_11

    .line 259
    int-to-float p0, p0

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    .line 263
    move-result p4

    .line 264
    div-float/2addr p0, p4

    .line 265
    float-to-int p0, p0

    .line 266
    .line 267
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 268
    goto :goto_7

    .line 269
    .line 270
    .line 271
    :cond_11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    .line 272
    move-result p4

    .line 273
    int-to-float p0, p0

    .line 274
    .line 275
    mul-float p4, p4, p0

    .line 276
    float-to-int p0, p4

    .line 277
    .line 278
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 279
    .line 280
    .line 281
    :cond_12
    :goto_7
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 282
    .line 283
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o1(I)V

    .line 287
    .line 288
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0(I)V

    .line 292
    .line 293
    iget-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->h:Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0(Z)V

    .line 297
    .line 298
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E0(I)V

    .line 302
    .line 303
    sget p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->k:I

    .line 304
    .line 305
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    .line 306
    .line 307
    iget-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->i:Z

    .line 308
    return p0

    .line 309
    .line 310
    :cond_13
    :goto_8
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 311
    .line 312
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 313
    return p0
.end method

.method private Y1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->h1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->i1:I

    return-void
.end method


# virtual methods
.method public A1(Landroidx/constraintlayout/core/LinearSystem;)Z
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->X1(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->V0:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    .line 21
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->V0:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W0(IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W0(IZ)V

    .line 36
    .line 37
    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    if-eqz v4, :cond_3

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    :goto_1
    if-ge v3, v1, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->V0:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 57
    .line 58
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    check-cast v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Barrier;->C1()V

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z1:Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    :goto_2
    if-ge v3, v1, :cond_6

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->V0:Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z1:Ljava/util/HashSet;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 104
    .line 105
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_6
    :goto_4
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z1:Ljava/util/HashSet;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 112
    move-result v3

    .line 113
    .line 114
    if-lez v3, :cond_a

    .line 115
    .line 116
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z1:Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 120
    move-result v3

    .line 121
    .line 122
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z1:Ljava/util/HashSet;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v6

    .line 131
    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 139
    .line 140
    check-cast v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 141
    .line 142
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z1:Ljava/util/HashSet;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->z1(Ljava/util/HashSet;)Z

    .line 146
    move-result v7

    .line 147
    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 152
    .line 153
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z1:Ljava/util/HashSet;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    :cond_8
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z1:Ljava/util/HashSet;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 162
    move-result v4

    .line 163
    .line 164
    if-ne v3, v4, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z1:Ljava/util/HashSet;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v4

    .line 175
    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :cond_9
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z1:Ljava/util/HashSet;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 192
    goto :goto_4

    .line 193
    .line 194
    :cond_a
    sget-boolean v3, Landroidx/constraintlayout/core/LinearSystem;->r:Z

    .line 195
    .line 196
    if-eqz v3, :cond_e

    .line 197
    .line 198
    new-instance v3, Ljava/util/HashSet;

    .line 199
    .line 200
    .line 201
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 202
    const/4 v4, 0x0

    .line 203
    .line 204
    :goto_6
    if-ge v4, v1, :cond_c

    .line 205
    .line 206
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->V0:Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()Z

    .line 216
    move-result v7

    .line 217
    .line 218
    if-nez v7, :cond_b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 224
    goto :goto_6

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 231
    .line 232
    if-ne v1, v4, :cond_d

    .line 233
    const/4 v10, 0x0

    .line 234
    goto :goto_7

    .line 235
    :cond_d
    const/4 v10, 0x1

    .line 236
    :goto_7
    const/4 v11, 0x0

    .line 237
    move-object v6, p0

    .line 238
    move-object v7, p0

    .line 239
    move-object v8, p1

    .line 240
    move-object v9, v3

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v3

    .line 252
    .line 253
    if-eqz v3, :cond_14

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 260
    .line 261
    .line 262
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/core/widgets/Optimizer;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 266
    goto :goto_8

    .line 267
    :cond_e
    const/4 v3, 0x0

    .line 268
    .line 269
    :goto_9
    if-ge v3, v1, :cond_14

    .line 270
    .line 271
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->V0:Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 278
    .line 279
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 280
    .line 281
    if-eqz v6, :cond_12

    .line 282
    .line 283
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 284
    .line 285
    aget-object v7, v6, v2

    .line 286
    .line 287
    aget-object v6, v6, v5

    .line 288
    .line 289
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 290
    .line 291
    if-ne v7, v8, :cond_f

    .line 292
    .line 293
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 297
    .line 298
    :cond_f
    if-ne v6, v8, :cond_10

    .line 299
    .line 300
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 304
    .line 305
    .line 306
    :cond_10
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 307
    .line 308
    if-ne v7, v8, :cond_11

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 312
    .line 313
    :cond_11
    if-ne v6, v8, :cond_13

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 317
    goto :goto_a

    .line 318
    .line 319
    .line 320
    :cond_12
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/core/widgets/Optimizer;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()Z

    .line 324
    move-result v6

    .line 325
    .line 326
    if-nez v6, :cond_13

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 330
    .line 331
    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 332
    goto :goto_9

    .line 333
    .line 334
    :cond_14
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->h1:I

    .line 335
    const/4 v1, 0x0

    .line 336
    .line 337
    if-lez v0, :cond_15

    .line 338
    .line 339
    .line 340
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/widgets/Chain;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 341
    .line 342
    :cond_15
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->i1:I

    .line 343
    .line 344
    if-lez v0, :cond_16

    .line 345
    .line 346
    .line 347
    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/core/widgets/Chain;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 348
    :cond_16
    return v5
.end method

.method public C1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y1:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y1:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y1:Ljava/lang/ref/WeakReference;

    .line 36
    :cond_1
    return-void
.end method

.method public D1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w1:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w1:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w1:Ljava/lang/ref/WeakReference;

    .line 36
    :cond_1
    return-void
.end method

.method H1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x1:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x1:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x1:Ljava/lang/ref/WeakReference;

    .line 36
    :cond_1
    return-void
.end method

.method I1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->v1:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->v1:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->v1:Ljava/lang/ref/WeakReference;

    .line 36
    :cond_1
    return-void
.end method

.method public J1(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->X0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->f(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public K1(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->X0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->g(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public L1(ZI)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->X0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(ZI)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public M1()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    return-object v0
.end method

.method public N1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->q1:I

    return v0
.end method

.method public O1()Landroidx/constraintlayout/core/LinearSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c1:Landroidx/constraintlayout/core/LinearSystem;

    return-object v0
.end method

.method public P1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public Q(Ljava/lang/StringBuilder;)V
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
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ":{\n"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v1, "  actualWidth:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "\n"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v2, "  actualHeight:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v1()Ljava/util/ArrayList;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    const-string v1, ",\n"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_0
    const-string v0, "}"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    return-void
.end method

.method public Q1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->X0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->j()V

    .line 6
    return-void
.end method

.method public R1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->X0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->k()V

    .line 6
    return-void
.end method

.method public S1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->t1:Z

    return v0
.end method

.method public T1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->a1:Z

    return v0
.end method

.method public U1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->s1:Z

    return v0
.end method

.method public V1(IIIIIIIII)J
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    .line 3
    move/from16 v3, p8

    .line 4
    .line 5
    iput v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->d1:I

    .line 6
    .line 7
    move/from16 v4, p9

    .line 8
    .line 9
    iput v4, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->e1:I

    .line 10
    .line 11
    iget-object v0, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    .line 17
    move/from16 v7, p4

    .line 18
    .line 19
    move/from16 v8, p5

    .line 20
    .line 21
    move/from16 v9, p6

    .line 22
    .line 23
    move/from16 v10, p7

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;IIIIIIIII)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public X1(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->q1:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Z1(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->X0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->n(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 8
    return-void
.end method

.method public a2(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->q1:I

    .line 3
    .line 4
    const/16 p1, 0x200

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->X1(I)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    sput-boolean p1, Landroidx/constraintlayout/core/LinearSystem;->r:Z

    .line 11
    return-void
.end method

.method public b2(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Y0:I

    return-void
.end method

.method public c2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->a1:Z

    return-void
.end method

.method public d2(Landroidx/constraintlayout/core/LinearSystem;[Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    aput-boolean v1, p2, v0

    .line 5
    .line 6
    const/16 p2, 0x40

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->X1(I)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u1(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->V0:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->V0:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u1(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
.end method

.method public e2()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 6
    return-void
.end method

.method public t1(ZZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t1(ZZ)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->V0:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->V0:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t1(ZZ)V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c1:Landroidx/constraintlayout/core/LinearSystem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->D()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->d1:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->f1:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->e1:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->g1:I

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->r1:Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0()V

    .line 20
    return-void
.end method

.method public w1()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 6
    .line 7
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 8
    .line 9
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->s1:Z

    .line 10
    .line 11
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->t1:Z

    .line 12
    .line 13
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->V0:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v4

    .line 34
    .line 35
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    aget-object v7, v5, v6

    .line 39
    .line 40
    aget-object v5, v5, v2

    .line 41
    .line 42
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->b1:Landroidx/constraintlayout/core/Metrics;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    iget-wide v9, v8, Landroidx/constraintlayout/core/Metrics;->D:J

    .line 47
    .line 48
    const-wide/16 v11, 0x1

    .line 49
    add-long/2addr v9, v11

    .line 50
    .line 51
    iput-wide v9, v8, Landroidx/constraintlayout/core/Metrics;->D:J

    .line 52
    .line 53
    :cond_0
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Y0:I

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->q1:I

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v6}, Landroidx/constraintlayout/core/widgets/Optimizer;->b(II)Z

    .line 61
    move-result v8

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->M1()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 71
    const/4 v8, 0x0

    .line 72
    .line 73
    :goto_0
    if-ge v8, v3, :cond_3

    .line 74
    .line 75
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->V0:Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    .line 85
    move-result v10

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 90
    .line 91
    if-nez v10, :cond_2

    .line 92
    .line 93
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 94
    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 98
    .line 99
    if-nez v10, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0()Z

    .line 103
    move-result v10

    .line 104
    .line 105
    if-nez v10, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 116
    .line 117
    if-ne v10, v12, :cond_1

    .line 118
    .line 119
    iget v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 120
    .line 121
    if-eq v10, v6, :cond_1

    .line 122
    .line 123
    if-ne v11, v12, :cond_1

    .line 124
    .line 125
    iget v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 126
    .line 127
    if-eq v10, v6, :cond_1

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_1
    new-instance v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 131
    .line 132
    .line 133
    invoke-direct {v10}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 134
    .line 135
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 136
    .line 137
    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->k:I

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v9, v11, v10, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 141
    .line 142
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const/4 v8, 0x2

    .line 145
    .line 146
    if-le v3, v8, :cond_9

    .line 147
    .line 148
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 149
    .line 150
    if-eq v5, v9, :cond_4

    .line 151
    .line 152
    if-ne v7, v9, :cond_9

    .line 153
    .line 154
    :cond_4
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->q1:I

    .line 155
    .line 156
    const/16 v11, 0x400

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v11}, Landroidx/constraintlayout/core/widgets/Optimizer;->b(II)Z

    .line 160
    move-result v10

    .line 161
    .line 162
    if-eqz v10, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->M1()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 166
    move-result-object v10

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v10}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)Z

    .line 170
    move-result v10

    .line 171
    .line 172
    if-eqz v10, :cond_9

    .line 173
    .line 174
    if-ne v5, v9, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 178
    move-result v10

    .line 179
    .line 180
    if-ge v0, v10, :cond_5

    .line 181
    .line 182
    if-lez v0, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o1(I)V

    .line 186
    .line 187
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->s1:Z

    .line 188
    goto :goto_2

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 192
    move-result v0

    .line 193
    .line 194
    :cond_6
    :goto_2
    if-ne v7, v9, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 198
    move-result v9

    .line 199
    .line 200
    if-ge v4, v9, :cond_7

    .line 201
    .line 202
    if-lez v4, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0(I)V

    .line 206
    .line 207
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->t1:Z

    .line 208
    goto :goto_3

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 212
    move-result v4

    .line 213
    :cond_8
    :goto_3
    move v9, v4

    .line 214
    move v4, v0

    .line 215
    const/4 v0, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move v9, v4

    .line 218
    move v4, v0

    .line 219
    const/4 v0, 0x0

    .line 220
    .line 221
    :goto_4
    const/16 v10, 0x40

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->X1(I)Z

    .line 225
    move-result v11

    .line 226
    .line 227
    if-nez v11, :cond_b

    .line 228
    .line 229
    const/16 v11, 0x80

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->X1(I)Z

    .line 233
    move-result v11

    .line 234
    .line 235
    if-eqz v11, :cond_a

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    const/4 v11, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    :goto_5
    const/4 v11, 0x1

    .line 240
    .line 241
    :goto_6
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c1:Landroidx/constraintlayout/core/LinearSystem;

    .line 242
    .line 243
    iput-boolean v2, v12, Landroidx/constraintlayout/core/LinearSystem;->h:Z

    .line 244
    .line 245
    iput-boolean v2, v12, Landroidx/constraintlayout/core/LinearSystem;->i:Z

    .line 246
    .line 247
    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->q1:I

    .line 248
    .line 249
    if-eqz v13, :cond_c

    .line 250
    .line 251
    if-eqz v11, :cond_c

    .line 252
    .line 253
    iput-boolean v6, v12, Landroidx/constraintlayout/core/LinearSystem;->i:Z

    .line 254
    .line 255
    :cond_c
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->V0:Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 259
    move-result-object v12

    .line 260
    .line 261
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 262
    .line 263
    if-eq v12, v13, :cond_e

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 267
    move-result-object v12

    .line 268
    .line 269
    if-ne v12, v13, :cond_d

    .line 270
    goto :goto_7

    .line 271
    :cond_d
    const/4 v12, 0x0

    .line 272
    goto :goto_8

    .line 273
    :cond_e
    :goto_7
    const/4 v12, 0x1

    .line 274
    .line 275
    .line 276
    :goto_8
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Y1()V

    .line 277
    const/4 v13, 0x0

    .line 278
    .line 279
    :goto_9
    if-ge v13, v3, :cond_10

    .line 280
    .line 281
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->V0:Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v14

    .line 286
    .line 287
    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 288
    .line 289
    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    .line 290
    .line 291
    if-eqz v15, :cond_f

    .line 292
    .line 293
    check-cast v14, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->w1()V

    .line 297
    .line 298
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 299
    goto :goto_9

    .line 300
    .line 301
    .line 302
    :cond_10
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->X1(I)Z

    .line 303
    move-result v10

    .line 304
    move v13, v0

    .line 305
    const/4 v0, 0x0

    .line 306
    const/4 v14, 0x1

    .line 307
    .line 308
    :goto_a
    if-eqz v14, :cond_22

    .line 309
    .line 310
    add-int/lit8 v15, v0, 0x1

    .line 311
    .line 312
    :try_start_0
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c1:Landroidx/constraintlayout/core/LinearSystem;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->D()V

    .line 316
    .line 317
    .line 318
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Y1()V

    .line 319
    .line 320
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c1:Landroidx/constraintlayout/core/LinearSystem;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/core/LinearSystem;)V

    .line 324
    const/4 v0, 0x0

    .line 325
    .line 326
    :goto_b
    if-ge v0, v3, :cond_11

    .line 327
    .line 328
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->V0:Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v6

    .line 333
    .line 334
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 335
    .line 336
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c1:Landroidx/constraintlayout/core/LinearSystem;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/core/LinearSystem;)V

    .line 340
    .line 341
    add-int/lit8 v0, v0, 0x1

    .line 342
    const/4 v2, 0x0

    .line 343
    const/4 v6, 0x1

    .line 344
    goto :goto_b

    .line 345
    :catch_0
    move-exception v0

    .line 346
    .line 347
    goto/16 :goto_c

    .line 348
    .line 349
    :cond_11
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c1:Landroidx/constraintlayout/core/LinearSystem;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A1(Landroidx/constraintlayout/core/LinearSystem;)Z

    .line 353
    move-result v14

    .line 354
    .line 355
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->v1:Ljava/lang/ref/WeakReference;

    .line 356
    const/4 v2, 0x0

    .line 357
    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->v1:Ljava/lang/ref/WeakReference;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 373
    .line 374
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c1:Landroidx/constraintlayout/core/LinearSystem;

    .line 375
    .line 376
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 380
    move-result-object v6

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 384
    .line 385
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->v1:Ljava/lang/ref/WeakReference;

    .line 386
    .line 387
    :cond_12
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x1:Ljava/lang/ref/WeakReference;

    .line 388
    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    if-eqz v0, :cond_13

    .line 396
    .line 397
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x1:Ljava/lang/ref/WeakReference;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 404
    .line 405
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c1:Landroidx/constraintlayout/core/LinearSystem;

    .line 406
    .line 407
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 411
    move-result-object v6

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 415
    .line 416
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x1:Ljava/lang/ref/WeakReference;

    .line 417
    .line 418
    :cond_13
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w1:Ljava/lang/ref/WeakReference;

    .line 419
    .line 420
    if-eqz v0, :cond_14

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    if-eqz v0, :cond_14

    .line 427
    .line 428
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w1:Ljava/lang/ref/WeakReference;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 435
    .line 436
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c1:Landroidx/constraintlayout/core/LinearSystem;

    .line 437
    .line 438
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 442
    move-result-object v6

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 446
    .line 447
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w1:Ljava/lang/ref/WeakReference;

    .line 448
    .line 449
    :cond_14
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y1:Ljava/lang/ref/WeakReference;

    .line 450
    .line 451
    if-eqz v0, :cond_15

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    if-eqz v0, :cond_15

    .line 458
    .line 459
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y1:Ljava/lang/ref/WeakReference;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 466
    .line 467
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c1:Landroidx/constraintlayout/core/LinearSystem;

    .line 468
    .line 469
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 473
    move-result-object v6

    .line 474
    .line 475
    .line 476
    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 477
    .line 478
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y1:Ljava/lang/ref/WeakReference;

    .line 479
    .line 480
    :cond_15
    if-eqz v14, :cond_16

    .line 481
    .line 482
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c1:Landroidx/constraintlayout/core/LinearSystem;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    goto :goto_d

    .line 487
    .line 488
    .line 489
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 490
    .line 491
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 492
    .line 493
    new-instance v6, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    const-string v8, "EXCEPTION : "

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 512
    .line 513
    :cond_16
    :goto_d
    if-eqz v14, :cond_17

    .line 514
    .line 515
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c1:Landroidx/constraintlayout/core/LinearSystem;

    .line 516
    .line 517
    sget-object v2, Landroidx/constraintlayout/core/widgets/Optimizer;->a:[Z

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->d2(Landroidx/constraintlayout/core/LinearSystem;[Z)Z

    .line 521
    move-result v0

    .line 522
    goto :goto_f

    .line 523
    .line 524
    :cond_17
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c1:Landroidx/constraintlayout/core/LinearSystem;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u1(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 528
    const/4 v0, 0x0

    .line 529
    .line 530
    :goto_e
    if-ge v0, v3, :cond_18

    .line 531
    .line 532
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->V0:Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    move-result-object v2

    .line 537
    .line 538
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 539
    .line 540
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c1:Landroidx/constraintlayout/core/LinearSystem;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u1(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 544
    .line 545
    add-int/lit8 v0, v0, 0x1

    .line 546
    goto :goto_e

    .line 547
    :cond_18
    const/4 v0, 0x0

    .line 548
    .line 549
    :goto_f
    const/16 v2, 0x8

    .line 550
    .line 551
    if-eqz v12, :cond_1b

    .line 552
    .line 553
    if-ge v15, v2, :cond_1b

    .line 554
    .line 555
    sget-object v6, Landroidx/constraintlayout/core/widgets/Optimizer;->a:[Z

    .line 556
    const/4 v8, 0x2

    .line 557
    .line 558
    aget-boolean v6, v6, v8

    .line 559
    .line 560
    if-eqz v6, :cond_1b

    .line 561
    const/4 v6, 0x0

    .line 562
    const/4 v8, 0x0

    .line 563
    const/4 v14, 0x0

    .line 564
    .line 565
    :goto_10
    if-ge v6, v3, :cond_19

    .line 566
    .line 567
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->V0:Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    move-result-object v2

    .line 572
    .line 573
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 574
    .line 575
    move/from16 v16, v0

    .line 576
    .line 577
    iget v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 581
    move-result v17

    .line 582
    .line 583
    add-int v0, v0, v17

    .line 584
    .line 585
    .line 586
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 587
    move-result v14

    .line 588
    .line 589
    iget v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 593
    move-result v2

    .line 594
    add-int/2addr v0, v2

    .line 595
    .line 596
    .line 597
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 598
    move-result v8

    .line 599
    .line 600
    add-int/lit8 v6, v6, 0x1

    .line 601
    .line 602
    move/from16 v0, v16

    .line 603
    .line 604
    const/16 v2, 0x8

    .line 605
    goto :goto_10

    .line 606
    .line 607
    :cond_19
    move/from16 v16, v0

    .line 608
    .line 609
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 613
    move-result v0

    .line 614
    .line 615
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 616
    .line 617
    .line 618
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 619
    move-result v2

    .line 620
    .line 621
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 622
    .line 623
    if-ne v5, v6, :cond_1a

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 627
    move-result v8

    .line 628
    .line 629
    if-ge v8, v0, :cond_1a

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o1(I)V

    .line 633
    .line 634
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 635
    const/4 v8, 0x0

    .line 636
    .line 637
    aput-object v6, v0, v8

    .line 638
    const/4 v13, 0x1

    .line 639
    .line 640
    const/16 v16, 0x1

    .line 641
    .line 642
    :cond_1a
    if-ne v7, v6, :cond_1c

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 646
    move-result v0

    .line 647
    .line 648
    if-ge v0, v2, :cond_1c

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0(I)V

    .line 652
    .line 653
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 654
    const/4 v2, 0x1

    .line 655
    .line 656
    aput-object v6, v0, v2

    .line 657
    const/4 v13, 0x1

    .line 658
    .line 659
    const/16 v16, 0x1

    .line 660
    goto :goto_11

    .line 661
    .line 662
    :cond_1b
    move/from16 v16, v0

    .line 663
    .line 664
    :cond_1c
    :goto_11
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 668
    move-result v2

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 672
    move-result v0

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 676
    move-result v2

    .line 677
    .line 678
    if-le v0, v2, :cond_1d

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o1(I)V

    .line 682
    .line 683
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 684
    .line 685
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 686
    const/4 v6, 0x0

    .line 687
    .line 688
    aput-object v2, v0, v6

    .line 689
    const/4 v13, 0x1

    .line 690
    .line 691
    const/16 v16, 0x1

    .line 692
    .line 693
    :cond_1d
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 697
    move-result v2

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 701
    move-result v0

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 705
    move-result v2

    .line 706
    .line 707
    if-le v0, v2, :cond_1e

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0(I)V

    .line 711
    .line 712
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 713
    .line 714
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 715
    const/4 v6, 0x1

    .line 716
    .line 717
    aput-object v2, v0, v6

    .line 718
    const/4 v2, 0x1

    .line 719
    .line 720
    const/16 v16, 0x1

    .line 721
    goto :goto_12

    .line 722
    :cond_1e
    const/4 v6, 0x1

    .line 723
    move v2, v13

    .line 724
    .line 725
    :goto_12
    if-nez v2, :cond_20

    .line 726
    .line 727
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 728
    const/4 v8, 0x0

    .line 729
    .line 730
    aget-object v0, v0, v8

    .line 731
    .line 732
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 733
    .line 734
    if-ne v0, v13, :cond_1f

    .line 735
    .line 736
    if-lez v4, :cond_1f

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 740
    move-result v0

    .line 741
    .line 742
    if-le v0, v4, :cond_1f

    .line 743
    .line 744
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->s1:Z

    .line 745
    .line 746
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 747
    .line 748
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 749
    .line 750
    aput-object v2, v0, v8

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o1(I)V

    .line 754
    const/4 v2, 0x1

    .line 755
    .line 756
    const/16 v16, 0x1

    .line 757
    .line 758
    :cond_1f
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 759
    .line 760
    aget-object v0, v0, v6

    .line 761
    .line 762
    if-ne v0, v13, :cond_20

    .line 763
    .line 764
    if-lez v9, :cond_20

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 768
    move-result v0

    .line 769
    .line 770
    if-le v0, v9, :cond_20

    .line 771
    .line 772
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->t1:Z

    .line 773
    .line 774
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 775
    .line 776
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 777
    .line 778
    aput-object v2, v0, v6

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0(I)V

    .line 782
    .line 783
    const/16 v0, 0x8

    .line 784
    const/4 v2, 0x1

    .line 785
    const/4 v13, 0x1

    .line 786
    goto :goto_13

    .line 787
    :cond_20
    move v13, v2

    .line 788
    .line 789
    move/from16 v2, v16

    .line 790
    .line 791
    const/16 v0, 0x8

    .line 792
    .line 793
    :goto_13
    if-le v15, v0, :cond_21

    .line 794
    const/4 v14, 0x0

    .line 795
    goto :goto_14

    .line 796
    :cond_21
    move v14, v2

    .line 797
    :goto_14
    move v0, v15

    .line 798
    const/4 v2, 0x0

    .line 799
    const/4 v6, 0x1

    .line 800
    const/4 v8, 0x2

    .line 801
    .line 802
    goto/16 :goto_a

    .line 803
    .line 804
    :cond_22
    iput-object v11, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->V0:Ljava/util/ArrayList;

    .line 805
    .line 806
    if-eqz v13, :cond_23

    .line 807
    .line 808
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 809
    const/4 v2, 0x0

    .line 810
    .line 811
    aput-object v5, v0, v2

    .line 812
    const/4 v2, 0x1

    .line 813
    .line 814
    aput-object v7, v0, v2

    .line 815
    .line 816
    :cond_23
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c1:Landroidx/constraintlayout/core/LinearSystem;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->v()Landroidx/constraintlayout/core/Cache;

    .line 820
    move-result-object v0

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->z0(Landroidx/constraintlayout/core/Cache;)V

    .line 824
    return-void
.end method

.method z1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->B1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 13
    :cond_1
    :goto_0
    return-void
.end method
