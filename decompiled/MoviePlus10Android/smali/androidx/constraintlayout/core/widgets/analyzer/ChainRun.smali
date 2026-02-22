.class public Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "SourceFile"


# instance fields
.field k:Ljava/util/ArrayList;

.field private l:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->q()V

    .line 16
    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    move-object v4, v1

    .line 10
    move-object v1, v0

    .line 11
    move-object v0, v4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 79
    .line 80
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 85
    .line 86
    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_3
    if-ne v3, v2, :cond_2

    .line 90
    .line 91
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 92
    .line 93
    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->T1()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v0

    .line 119
    .line 120
    if-le v0, v2, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result v1

    .line 127
    sub-int/2addr v1, v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 134
    .line 135
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 136
    .line 137
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 138
    .line 139
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()I

    .line 147
    move-result v0

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()I

    .line 154
    move-result v0

    .line 155
    .line 156
    :goto_3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->l:I

    .line 157
    return-void
.end method

.method private r()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()I

    .line 23
    move-result v2

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private s()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()I

    .line 24
    move-result v2

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 7
    .line 8
    if-eqz v1, :cond_56

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 11
    .line 12
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_32

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->T1()Z

    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_0
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 37
    .line 38
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 39
    .line 40
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 41
    .line 42
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 43
    sub-int/2addr v2, v4

    .line 44
    .line 45
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    const/4 v6, -0x1

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    if-ge v5, v4, :cond_2

    .line 56
    .line 57
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 64
    .line 65
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()I

    .line 69
    move-result v8

    .line 70
    .line 71
    if-ne v8, v7, :cond_3

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v5, -0x1

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v8, v4, -0x1

    .line 78
    move v9, v8

    .line 79
    .line 80
    :goto_2
    if-ltz v9, :cond_5

    .line 81
    .line 82
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 89
    .line 90
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()I

    .line 94
    move-result v10

    .line 95
    .line 96
    if-ne v10, v7, :cond_4

    .line 97
    .line 98
    add-int/lit8 v9, v9, -0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v6, v9

    .line 101
    :cond_5
    const/4 v9, 0x0

    .line 102
    :goto_3
    const/4 v11, 0x2

    .line 103
    .line 104
    if-ge v9, v11, :cond_14

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    :goto_4
    if-ge v13, v4, :cond_11

    .line 114
    .line 115
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 122
    .line 123
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()I

    .line 127
    move-result v11

    .line 128
    .line 129
    if-ne v11, v7, :cond_6

    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_6
    add-int/lit8 v16, v16, 0x1

    .line 134
    .line 135
    if-lez v13, :cond_7

    .line 136
    .line 137
    if-lt v13, v5, :cond_7

    .line 138
    .line 139
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 140
    .line 141
    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 142
    add-int/2addr v14, v11

    .line 143
    .line 144
    :cond_7
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 145
    .line 146
    iget v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 147
    .line 148
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 149
    .line 150
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 151
    .line 152
    if-eq v10, v12, :cond_8

    .line 153
    const/4 v10, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const/4 v10, 0x0

    .line 156
    .line 157
    :goto_5
    if-eqz v10, :cond_b

    .line 158
    .line 159
    iget v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 160
    .line 161
    if-nez v11, :cond_9

    .line 162
    .line 163
    iget-object v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 164
    .line 165
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 166
    .line 167
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 168
    .line 169
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 170
    .line 171
    if-nez v12, :cond_9

    .line 172
    return-void

    .line 173
    :cond_9
    const/4 v12, 0x1

    .line 174
    .line 175
    if-ne v11, v12, :cond_a

    .line 176
    .line 177
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 178
    .line 179
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 180
    .line 181
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 182
    .line 183
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 184
    .line 185
    if-nez v11, :cond_a

    .line 186
    return-void

    .line 187
    .line 188
    :cond_a
    move/from16 v19, v7

    .line 189
    goto :goto_7

    .line 190
    .line 191
    :cond_b
    move/from16 v19, v7

    .line 192
    const/4 v12, 0x1

    .line 193
    .line 194
    iget v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 195
    .line 196
    if-ne v7, v12, :cond_c

    .line 197
    .line 198
    if-nez v9, :cond_c

    .line 199
    .line 200
    iget v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 201
    .line 202
    add-int/lit8 v15, v15, 0x1

    .line 203
    :goto_6
    const/4 v10, 0x1

    .line 204
    goto :goto_8

    .line 205
    .line 206
    :cond_c
    iget-boolean v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 207
    .line 208
    if-eqz v7, :cond_d

    .line 209
    .line 210
    move/from16 v7, v19

    .line 211
    goto :goto_6

    .line 212
    .line 213
    :cond_d
    :goto_7
    move/from16 v7, v19

    .line 214
    .line 215
    :goto_8
    if-nez v10, :cond_e

    .line 216
    .line 217
    add-int/lit8 v15, v15, 0x1

    .line 218
    .line 219
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 220
    .line 221
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N0:[F

    .line 222
    .line 223
    iget v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 224
    .line 225
    aget v7, v7, v10

    .line 226
    const/4 v10, 0x0

    .line 227
    .line 228
    cmpl-float v11, v7, v10

    .line 229
    .line 230
    if-ltz v11, :cond_f

    .line 231
    .line 232
    add-float v17, v17, v7

    .line 233
    goto :goto_9

    .line 234
    :cond_e
    add-int/2addr v14, v7

    .line 235
    .line 236
    :cond_f
    :goto_9
    if-ge v13, v8, :cond_10

    .line 237
    .line 238
    if-ge v13, v6, :cond_10

    .line 239
    .line 240
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 241
    .line 242
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 243
    neg-int v3, v3

    .line 244
    add-int/2addr v14, v3

    .line 245
    .line 246
    :cond_10
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    const/16 v7, 0x8

    .line 249
    const/4 v11, 0x2

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_11
    if-lt v14, v2, :cond_13

    .line 254
    .line 255
    if-nez v15, :cond_12

    .line 256
    goto :goto_b

    .line 257
    .line 258
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    const/16 v7, 0x8

    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_13
    :goto_b
    move/from16 v3, v16

    .line 265
    goto :goto_c

    .line 266
    :cond_14
    const/4 v3, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    :goto_c
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 273
    .line 274
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 275
    .line 276
    if-eqz v1, :cond_15

    .line 277
    .line 278
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 279
    .line 280
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 281
    .line 282
    :cond_15
    const/high16 v9, 0x3f000000    # 0.5f

    .line 283
    .line 284
    if-le v14, v2, :cond_17

    .line 285
    .line 286
    const/high16 v10, 0x40000000    # 2.0f

    .line 287
    .line 288
    if-eqz v1, :cond_16

    .line 289
    .line 290
    sub-int v11, v14, v2

    .line 291
    int-to-float v11, v11

    .line 292
    div-float/2addr v11, v10

    .line 293
    add-float/2addr v11, v9

    .line 294
    float-to-int v10, v11

    .line 295
    add-int/2addr v7, v10

    .line 296
    goto :goto_d

    .line 297
    .line 298
    :cond_16
    sub-int v11, v14, v2

    .line 299
    int-to-float v11, v11

    .line 300
    div-float/2addr v11, v10

    .line 301
    add-float/2addr v11, v9

    .line 302
    float-to-int v10, v11

    .line 303
    sub-int/2addr v7, v10

    .line 304
    .line 305
    :cond_17
    :goto_d
    if-lez v15, :cond_26

    .line 306
    .line 307
    sub-int v10, v2, v14

    .line 308
    int-to-float v10, v10

    .line 309
    int-to-float v11, v15

    .line 310
    .line 311
    div-float v11, v10, v11

    .line 312
    add-float/2addr v11, v9

    .line 313
    float-to-int v11, v11

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    .line 317
    :goto_e
    if-ge v12, v4, :cond_1f

    .line 318
    .line 319
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v9

    .line 324
    .line 325
    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 326
    .line 327
    move/from16 v19, v11

    .line 328
    .line 329
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()I

    .line 333
    move-result v11

    .line 334
    .line 335
    move/from16 v20, v14

    .line 336
    .line 337
    const/16 v14, 0x8

    .line 338
    .line 339
    if-ne v11, v14, :cond_19

    .line 340
    .line 341
    :cond_18
    move/from16 v23, v1

    .line 342
    .line 343
    move/from16 v24, v3

    .line 344
    .line 345
    move/from16 v21, v7

    .line 346
    .line 347
    move/from16 v22, v10

    .line 348
    .line 349
    goto/16 :goto_12

    .line 350
    .line 351
    :cond_19
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 352
    .line 353
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 354
    .line 355
    if-ne v11, v14, :cond_18

    .line 356
    .line 357
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 358
    .line 359
    iget-boolean v14, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 360
    .line 361
    if-nez v14, :cond_18

    .line 362
    const/4 v14, 0x0

    .line 363
    .line 364
    cmpl-float v18, v17, v14

    .line 365
    .line 366
    if-lez v18, :cond_1a

    .line 367
    .line 368
    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 369
    .line 370
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N0:[F

    .line 371
    .line 372
    move/from16 v21, v7

    .line 373
    .line 374
    iget v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 375
    .line 376
    aget v7, v14, v7

    .line 377
    .line 378
    mul-float v7, v7, v10

    .line 379
    .line 380
    div-float v7, v7, v17

    .line 381
    .line 382
    const/high16 v14, 0x3f000000    # 0.5f

    .line 383
    add-float/2addr v7, v14

    .line 384
    float-to-int v7, v7

    .line 385
    goto :goto_f

    .line 386
    .line 387
    :cond_1a
    move/from16 v21, v7

    .line 388
    .line 389
    move/from16 v7, v19

    .line 390
    .line 391
    :goto_f
    iget v14, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 392
    .line 393
    if-nez v14, :cond_1b

    .line 394
    .line 395
    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 396
    .line 397
    move/from16 v22, v10

    .line 398
    .line 399
    iget v10, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 400
    .line 401
    iget v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 402
    .line 403
    move/from16 v23, v1

    .line 404
    goto :goto_10

    .line 405
    .line 406
    :cond_1b
    move/from16 v22, v10

    .line 407
    .line 408
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 409
    .line 410
    iget v14, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 411
    .line 412
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 413
    .line 414
    move/from16 v23, v1

    .line 415
    .line 416
    move/from16 v25, v14

    .line 417
    move v14, v10

    .line 418
    .line 419
    move/from16 v10, v25

    .line 420
    .line 421
    :goto_10
    iget v1, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 422
    .line 423
    move/from16 v24, v3

    .line 424
    const/4 v3, 0x1

    .line 425
    .line 426
    if-ne v1, v3, :cond_1c

    .line 427
    .line 428
    iget v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 429
    .line 430
    .line 431
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 432
    move-result v1

    .line 433
    goto :goto_11

    .line 434
    :cond_1c
    move v1, v7

    .line 435
    .line 436
    .line 437
    :goto_11
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 438
    move-result v1

    .line 439
    .line 440
    if-lez v10, :cond_1d

    .line 441
    .line 442
    .line 443
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 444
    move-result v1

    .line 445
    .line 446
    :cond_1d
    if-eq v1, v7, :cond_1e

    .line 447
    .line 448
    add-int/lit8 v13, v13, 0x1

    .line 449
    move v7, v1

    .line 450
    .line 451
    :cond_1e
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    .line 455
    .line 456
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 457
    .line 458
    move/from16 v11, v19

    .line 459
    .line 460
    move/from16 v14, v20

    .line 461
    .line 462
    move/from16 v7, v21

    .line 463
    .line 464
    move/from16 v10, v22

    .line 465
    .line 466
    move/from16 v1, v23

    .line 467
    .line 468
    move/from16 v3, v24

    .line 469
    .line 470
    const/high16 v9, 0x3f000000    # 0.5f

    .line 471
    .line 472
    goto/16 :goto_e

    .line 473
    .line 474
    :cond_1f
    move/from16 v23, v1

    .line 475
    .line 476
    move/from16 v24, v3

    .line 477
    .line 478
    move/from16 v21, v7

    .line 479
    .line 480
    move/from16 v20, v14

    .line 481
    .line 482
    if-lez v13, :cond_23

    .line 483
    sub-int/2addr v15, v13

    .line 484
    const/4 v1, 0x0

    .line 485
    const/4 v14, 0x0

    .line 486
    .line 487
    :goto_13
    if-ge v1, v4, :cond_24

    .line 488
    .line 489
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    move-result-object v3

    .line 494
    .line 495
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 496
    .line 497
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()I

    .line 501
    move-result v7

    .line 502
    .line 503
    const/16 v9, 0x8

    .line 504
    .line 505
    if-ne v7, v9, :cond_20

    .line 506
    goto :goto_14

    .line 507
    .line 508
    :cond_20
    if-lez v1, :cond_21

    .line 509
    .line 510
    if-lt v1, v5, :cond_21

    .line 511
    .line 512
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 513
    .line 514
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 515
    add-int/2addr v14, v7

    .line 516
    .line 517
    :cond_21
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 518
    .line 519
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 520
    add-int/2addr v14, v7

    .line 521
    .line 522
    if-ge v1, v8, :cond_22

    .line 523
    .line 524
    if-ge v1, v6, :cond_22

    .line 525
    .line 526
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 527
    .line 528
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 529
    neg-int v3, v3

    .line 530
    add-int/2addr v14, v3

    .line 531
    .line 532
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 533
    goto :goto_13

    .line 534
    .line 535
    :cond_23
    move/from16 v14, v20

    .line 536
    .line 537
    :cond_24
    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->l:I

    .line 538
    const/4 v3, 0x2

    .line 539
    .line 540
    if-ne v1, v3, :cond_25

    .line 541
    .line 542
    if-nez v13, :cond_25

    .line 543
    const/4 v1, 0x0

    .line 544
    .line 545
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->l:I

    .line 546
    goto :goto_15

    .line 547
    :cond_25
    const/4 v1, 0x0

    .line 548
    goto :goto_15

    .line 549
    .line 550
    :cond_26
    move/from16 v23, v1

    .line 551
    .line 552
    move/from16 v24, v3

    .line 553
    .line 554
    move/from16 v21, v7

    .line 555
    .line 556
    move/from16 v20, v14

    .line 557
    const/4 v1, 0x0

    .line 558
    const/4 v3, 0x2

    .line 559
    .line 560
    :goto_15
    if-le v14, v2, :cond_27

    .line 561
    .line 562
    iput v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->l:I

    .line 563
    .line 564
    :cond_27
    if-lez v24, :cond_28

    .line 565
    .line 566
    if-nez v15, :cond_28

    .line 567
    .line 568
    if-ne v5, v6, :cond_28

    .line 569
    .line 570
    iput v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->l:I

    .line 571
    .line 572
    :cond_28
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->l:I

    .line 573
    const/4 v7, 0x1

    .line 574
    .line 575
    if-ne v3, v7, :cond_38

    .line 576
    .line 577
    move/from16 v9, v24

    .line 578
    .line 579
    if-le v9, v7, :cond_29

    .line 580
    sub-int/2addr v2, v14

    .line 581
    .line 582
    add-int/lit8 v3, v9, -0x1

    .line 583
    div-int/2addr v2, v3

    .line 584
    goto :goto_16

    .line 585
    .line 586
    :cond_29
    if-ne v9, v7, :cond_2a

    .line 587
    sub-int/2addr v2, v14

    .line 588
    const/4 v3, 0x2

    .line 589
    div-int/2addr v2, v3

    .line 590
    goto :goto_16

    .line 591
    :cond_2a
    const/4 v2, 0x0

    .line 592
    .line 593
    :goto_16
    if-lez v15, :cond_2b

    .line 594
    const/4 v2, 0x0

    .line 595
    .line 596
    :cond_2b
    move/from16 v7, v21

    .line 597
    const/4 v3, 0x0

    .line 598
    .line 599
    :goto_17
    if-ge v3, v4, :cond_56

    .line 600
    .line 601
    if-eqz v23, :cond_2c

    .line 602
    .line 603
    add-int/lit8 v1, v3, 0x1

    .line 604
    .line 605
    sub-int v1, v4, v1

    .line 606
    goto :goto_18

    .line 607
    :cond_2c
    move v1, v3

    .line 608
    .line 609
    :goto_18
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    move-result-object v1

    .line 614
    .line 615
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 616
    .line 617
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()I

    .line 621
    move-result v9

    .line 622
    .line 623
    const/16 v10, 0x8

    .line 624
    .line 625
    if-ne v9, v10, :cond_2d

    .line 626
    .line 627
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 631
    .line 632
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 636
    goto :goto_1f

    .line 637
    .line 638
    :cond_2d
    if-lez v3, :cond_2f

    .line 639
    .line 640
    if-eqz v23, :cond_2e

    .line 641
    sub-int/2addr v7, v2

    .line 642
    goto :goto_19

    .line 643
    :cond_2e
    add-int/2addr v7, v2

    .line 644
    .line 645
    :cond_2f
    :goto_19
    if-lez v3, :cond_31

    .line 646
    .line 647
    if-lt v3, v5, :cond_31

    .line 648
    .line 649
    if-eqz v23, :cond_30

    .line 650
    .line 651
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 652
    .line 653
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 654
    sub-int/2addr v7, v9

    .line 655
    goto :goto_1a

    .line 656
    .line 657
    :cond_30
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 658
    .line 659
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 660
    add-int/2addr v7, v9

    .line 661
    .line 662
    :cond_31
    :goto_1a
    if-eqz v23, :cond_32

    .line 663
    .line 664
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 668
    goto :goto_1b

    .line 669
    .line 670
    :cond_32
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 674
    .line 675
    :goto_1b
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 676
    .line 677
    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 678
    .line 679
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 680
    .line 681
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 682
    .line 683
    if-ne v11, v12, :cond_33

    .line 684
    .line 685
    iget v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 686
    const/4 v12, 0x1

    .line 687
    .line 688
    if-ne v11, v12, :cond_33

    .line 689
    .line 690
    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 691
    .line 692
    :cond_33
    if-eqz v23, :cond_34

    .line 693
    sub-int/2addr v7, v10

    .line 694
    goto :goto_1c

    .line 695
    :cond_34
    add-int/2addr v7, v10

    .line 696
    .line 697
    :goto_1c
    if-eqz v23, :cond_35

    .line 698
    .line 699
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 703
    :goto_1d
    const/4 v9, 0x1

    .line 704
    goto :goto_1e

    .line 705
    .line 706
    :cond_35
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 710
    goto :goto_1d

    .line 711
    .line 712
    :goto_1e
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 713
    .line 714
    if-ge v3, v8, :cond_37

    .line 715
    .line 716
    if-ge v3, v6, :cond_37

    .line 717
    .line 718
    if-eqz v23, :cond_36

    .line 719
    .line 720
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 721
    .line 722
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 723
    neg-int v1, v1

    .line 724
    sub-int/2addr v7, v1

    .line 725
    goto :goto_1f

    .line 726
    .line 727
    :cond_36
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 728
    .line 729
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 730
    neg-int v1, v1

    .line 731
    add-int/2addr v7, v1

    .line 732
    .line 733
    :cond_37
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 734
    .line 735
    goto/16 :goto_17

    .line 736
    .line 737
    :cond_38
    move/from16 v9, v24

    .line 738
    .line 739
    if-nez v3, :cond_45

    .line 740
    sub-int/2addr v2, v14

    .line 741
    const/4 v3, 0x1

    .line 742
    .line 743
    add-int/lit8 v7, v9, 0x1

    .line 744
    div-int/2addr v2, v7

    .line 745
    .line 746
    if-lez v15, :cond_39

    .line 747
    const/4 v2, 0x0

    .line 748
    .line 749
    :cond_39
    move/from16 v7, v21

    .line 750
    const/4 v3, 0x0

    .line 751
    .line 752
    :goto_20
    if-ge v3, v4, :cond_56

    .line 753
    .line 754
    if-eqz v23, :cond_3a

    .line 755
    .line 756
    add-int/lit8 v1, v3, 0x1

    .line 757
    .line 758
    sub-int v1, v4, v1

    .line 759
    goto :goto_21

    .line 760
    :cond_3a
    move v1, v3

    .line 761
    .line 762
    :goto_21
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 766
    move-result-object v1

    .line 767
    .line 768
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 769
    .line 770
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()I

    .line 774
    move-result v9

    .line 775
    .line 776
    const/16 v10, 0x8

    .line 777
    .line 778
    if-ne v9, v10, :cond_3b

    .line 779
    .line 780
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 784
    .line 785
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 789
    goto :goto_27

    .line 790
    .line 791
    :cond_3b
    if-eqz v23, :cond_3c

    .line 792
    sub-int/2addr v7, v2

    .line 793
    goto :goto_22

    .line 794
    :cond_3c
    add-int/2addr v7, v2

    .line 795
    .line 796
    :goto_22
    if-lez v3, :cond_3e

    .line 797
    .line 798
    if-lt v3, v5, :cond_3e

    .line 799
    .line 800
    if-eqz v23, :cond_3d

    .line 801
    .line 802
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 803
    .line 804
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 805
    sub-int/2addr v7, v9

    .line 806
    goto :goto_23

    .line 807
    .line 808
    :cond_3d
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 809
    .line 810
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 811
    add-int/2addr v7, v9

    .line 812
    .line 813
    :cond_3e
    :goto_23
    if-eqz v23, :cond_3f

    .line 814
    .line 815
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 819
    goto :goto_24

    .line 820
    .line 821
    :cond_3f
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 825
    .line 826
    :goto_24
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 827
    .line 828
    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 829
    .line 830
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 831
    .line 832
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 833
    .line 834
    if-ne v11, v12, :cond_40

    .line 835
    .line 836
    iget v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 837
    const/4 v12, 0x1

    .line 838
    .line 839
    if-ne v11, v12, :cond_40

    .line 840
    .line 841
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 842
    .line 843
    .line 844
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 845
    move-result v10

    .line 846
    .line 847
    :cond_40
    if-eqz v23, :cond_41

    .line 848
    sub-int/2addr v7, v10

    .line 849
    goto :goto_25

    .line 850
    :cond_41
    add-int/2addr v7, v10

    .line 851
    .line 852
    :goto_25
    if-eqz v23, :cond_42

    .line 853
    .line 854
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 858
    goto :goto_26

    .line 859
    .line 860
    :cond_42
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 864
    .line 865
    :goto_26
    if-ge v3, v8, :cond_44

    .line 866
    .line 867
    if-ge v3, v6, :cond_44

    .line 868
    .line 869
    if-eqz v23, :cond_43

    .line 870
    .line 871
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 872
    .line 873
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 874
    neg-int v1, v1

    .line 875
    sub-int/2addr v7, v1

    .line 876
    goto :goto_27

    .line 877
    .line 878
    :cond_43
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 879
    .line 880
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 881
    neg-int v1, v1

    .line 882
    add-int/2addr v7, v1

    .line 883
    .line 884
    :cond_44
    :goto_27
    add-int/lit8 v3, v3, 0x1

    .line 885
    .line 886
    goto/16 :goto_20

    .line 887
    :cond_45
    const/4 v7, 0x2

    .line 888
    .line 889
    if-ne v3, v7, :cond_56

    .line 890
    .line 891
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 892
    .line 893
    if-nez v3, :cond_46

    .line 894
    .line 895
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()F

    .line 899
    move-result v3

    .line 900
    goto :goto_28

    .line 901
    .line 902
    :cond_46
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T()F

    .line 906
    move-result v3

    .line 907
    .line 908
    :goto_28
    if-eqz v23, :cond_47

    .line 909
    .line 910
    const/high16 v7, 0x3f800000    # 1.0f

    .line 911
    .line 912
    sub-float v3, v7, v3

    .line 913
    :cond_47
    sub-int/2addr v2, v14

    .line 914
    int-to-float v2, v2

    .line 915
    .line 916
    mul-float v2, v2, v3

    .line 917
    .line 918
    const/high16 v3, 0x3f000000    # 0.5f

    .line 919
    add-float/2addr v2, v3

    .line 920
    float-to-int v2, v2

    .line 921
    .line 922
    if-ltz v2, :cond_48

    .line 923
    .line 924
    if-lez v15, :cond_49

    .line 925
    :cond_48
    const/4 v2, 0x0

    .line 926
    .line 927
    :cond_49
    if-eqz v23, :cond_4a

    .line 928
    .line 929
    sub-int v7, v21, v2

    .line 930
    goto :goto_29

    .line 931
    .line 932
    :cond_4a
    add-int v7, v21, v2

    .line 933
    :goto_29
    const/4 v3, 0x0

    .line 934
    .line 935
    :goto_2a
    if-ge v3, v4, :cond_56

    .line 936
    .line 937
    if-eqz v23, :cond_4b

    .line 938
    .line 939
    add-int/lit8 v1, v3, 0x1

    .line 940
    .line 941
    sub-int v1, v4, v1

    .line 942
    goto :goto_2b

    .line 943
    :cond_4b
    move v1, v3

    .line 944
    .line 945
    :goto_2b
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 949
    move-result-object v1

    .line 950
    .line 951
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 952
    .line 953
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()I

    .line 957
    move-result v2

    .line 958
    .line 959
    const/16 v9, 0x8

    .line 960
    .line 961
    if-ne v2, v9, :cond_4c

    .line 962
    .line 963
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 967
    .line 968
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 972
    const/4 v12, 0x1

    .line 973
    goto :goto_31

    .line 974
    .line 975
    :cond_4c
    if-lez v3, :cond_4e

    .line 976
    .line 977
    if-lt v3, v5, :cond_4e

    .line 978
    .line 979
    if-eqz v23, :cond_4d

    .line 980
    .line 981
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 982
    .line 983
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 984
    sub-int/2addr v7, v2

    .line 985
    goto :goto_2c

    .line 986
    .line 987
    :cond_4d
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 988
    .line 989
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 990
    add-int/2addr v7, v2

    .line 991
    .line 992
    :cond_4e
    :goto_2c
    if-eqz v23, :cond_4f

    .line 993
    .line 994
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 998
    goto :goto_2d

    .line 999
    .line 1000
    :cond_4f
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 1004
    .line 1005
    :goto_2d
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1006
    .line 1007
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 1008
    .line 1009
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1010
    .line 1011
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1012
    .line 1013
    if-ne v11, v12, :cond_50

    .line 1014
    .line 1015
    iget v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 1016
    const/4 v12, 0x1

    .line 1017
    .line 1018
    if-ne v11, v12, :cond_51

    .line 1019
    .line 1020
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    .line 1021
    goto :goto_2e

    .line 1022
    :cond_50
    const/4 v12, 0x1

    .line 1023
    .line 1024
    :cond_51
    :goto_2e
    if-eqz v23, :cond_52

    .line 1025
    sub-int/2addr v7, v10

    .line 1026
    goto :goto_2f

    .line 1027
    :cond_52
    add-int/2addr v7, v10

    .line 1028
    .line 1029
    :goto_2f
    if-eqz v23, :cond_53

    .line 1030
    .line 1031
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 1035
    goto :goto_30

    .line 1036
    .line 1037
    :cond_53
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 1041
    .line 1042
    :goto_30
    if-ge v3, v8, :cond_55

    .line 1043
    .line 1044
    if-ge v3, v6, :cond_55

    .line 1045
    .line 1046
    if-eqz v23, :cond_54

    .line 1047
    .line 1048
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1049
    .line 1050
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 1051
    neg-int v1, v1

    .line 1052
    sub-int/2addr v7, v1

    .line 1053
    goto :goto_31

    .line 1054
    .line 1055
    :cond_54
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1056
    .line 1057
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 1058
    neg-int v1, v1

    .line 1059
    add-int/2addr v7, v1

    .line 1060
    .line 1061
    :cond_55
    :goto_31
    add-int/lit8 v3, v3, 0x1

    .line 1062
    .line 1063
    goto/16 :goto_2a

    .line 1064
    :cond_56
    :goto_32
    return-void
.end method

.method d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 46
    sub-int/2addr v0, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 55
    .line 56
    iget v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 82
    move-result v1

    .line 83
    .line 84
    :cond_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->s()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 109
    move-result v0

    .line 110
    .line 111
    :cond_4
    if-eqz v1, :cond_9

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 114
    neg-int v0, v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_5
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 130
    move-result v2

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 142
    move-result v2

    .line 143
    .line 144
    :cond_6
    if-eqz v3, :cond_7

    .line 145
    .line 146
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 157
    move-result v0

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->s()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 169
    move-result v0

    .line 170
    .line 171
    :cond_8
    if-eqz v1, :cond_9

    .line 172
    .line 173
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 174
    neg-int v0, v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 178
    .line 179
    :cond_9
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 180
    .line 181
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 182
    .line 183
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 184
    .line 185
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 186
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public j()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 20
    .line 21
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 22
    .line 23
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v1, v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j()J

    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v1, v5

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 33
    .line 34
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 35
    int-to-long v4, v4

    .line 36
    add-long/2addr v1, v4

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v1
.end method

.method m()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->m()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    return v1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ChainRun "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "horizontal : "

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v1, "vertical : "

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 38
    .line 39
    const-string v3, "<"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "> "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
