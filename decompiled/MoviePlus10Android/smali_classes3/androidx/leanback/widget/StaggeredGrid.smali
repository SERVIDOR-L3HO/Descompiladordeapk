.class abstract Landroidx/leanback/widget/StaggeredGrid;
.super Landroidx/leanback/widget/Grid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/StaggeredGrid$Location;
    }
.end annotation


# instance fields
.field protected j:Landroidx/collection/CircularArray;

.field protected k:I

.field protected l:Ljava/lang/Object;

.field protected m:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/Grid;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/CircularArray;

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/collection/CircularArray;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->j:Landroidx/collection/CircularArray;

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Landroidx/leanback/widget/StaggeredGrid;->k:I

    .line 16
    return-void
.end method

.method private K(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->M()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/StaggeredGrid;->k:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v1, v1, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 15
    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->M()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->u()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget p1, p1, Landroidx/leanback/widget/StaggeredGrid$Location;->c:I

    .line 37
    neg-int p1, p1

    .line 38
    .line 39
    iget v1, p0, Landroidx/leanback/widget/Grid;->d:I

    .line 40
    goto :goto_3

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget p1, p1, Landroidx/leanback/widget/StaggeredGrid$Location;->c:I

    .line 47
    .line 48
    iget v1, p0, Landroidx/leanback/widget/Grid;->d:I

    .line 49
    add-int/2addr p1, v1

    .line 50
    .line 51
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->M()I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-gt v0, v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget v1, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->b:I

    .line 64
    :goto_3
    sub-int/2addr p1, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return p1
.end method


# virtual methods
.method protected final H(IZ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/StaggeredGrid;->j:Landroidx/collection/CircularArray;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/CircularArray;->h()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget v3, v0, Landroidx/leanback/widget/Grid;->g:I

    .line 20
    .line 21
    .line 22
    const v4, 0x7fffffff

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    if-ltz v3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v6, v3, 0x1

    .line 28
    .line 29
    iget-object v7, v0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 30
    .line 31
    .line 32
    invoke-interface {v7, v3}, Landroidx/leanback/widget/Grid$Provider;->c(I)I

    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget v3, v0, Landroidx/leanback/widget/Grid;->i:I

    .line 37
    const/4 v6, -0x1

    .line 38
    .line 39
    if-eq v3, v6, :cond_2

    .line 40
    move v6, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v6, 0x0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->M()I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v5

    .line 48
    .line 49
    if-gt v6, v3, :cond_c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->L()I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-ge v6, v3, :cond_3

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->M()I

    .line 61
    move-result v3

    .line 62
    .line 63
    if-le v6, v3, :cond_4

    .line 64
    return v2

    .line 65
    .line 66
    .line 67
    :cond_4
    const v3, 0x7fffffff

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->M()I

    .line 71
    move-result v7

    .line 72
    move v12, v6

    .line 73
    .line 74
    :goto_2
    if-ge v12, v1, :cond_b

    .line 75
    .line 76
    if-gt v12, v7, :cond_b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v12}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    if-eq v3, v4, :cond_5

    .line 83
    .line 84
    iget v8, v6, Landroidx/leanback/widget/StaggeredGrid$Location;->b:I

    .line 85
    add-int/2addr v3, v8

    .line 86
    .line 87
    :cond_5
    iget v13, v6, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 88
    .line 89
    iget-object v8, v0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 90
    .line 91
    iget-object v9, v0, Landroidx/leanback/widget/Grid;->a:[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {v8, v12, v5, v9, v2}, Landroidx/leanback/widget/Grid$Provider;->e(IZ[Ljava/lang/Object;Z)I

    .line 95
    move-result v9

    .line 96
    .line 97
    iget v8, v6, Landroidx/leanback/widget/StaggeredGrid$Location;->c:I

    .line 98
    .line 99
    if-eq v9, v8, :cond_6

    .line 100
    .line 101
    iput v9, v6, Landroidx/leanback/widget/StaggeredGrid$Location;->c:I

    .line 102
    .line 103
    iget-object v6, v0, Landroidx/leanback/widget/StaggeredGrid;->j:Landroidx/collection/CircularArray;

    .line 104
    sub-int/2addr v7, v12

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Landroidx/collection/CircularArray;->f(I)V

    .line 108
    move v14, v12

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move v14, v7

    .line 111
    .line 112
    :goto_3
    iput v12, v0, Landroidx/leanback/widget/Grid;->g:I

    .line 113
    .line 114
    iget v6, v0, Landroidx/leanback/widget/Grid;->f:I

    .line 115
    .line 116
    if-gez v6, :cond_7

    .line 117
    .line 118
    iput v12, v0, Landroidx/leanback/widget/Grid;->f:I

    .line 119
    .line 120
    :cond_7
    iget-object v6, v0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 121
    .line 122
    iget-object v7, v0, Landroidx/leanback/widget/Grid;->a:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v7, v7, v2

    .line 125
    move v8, v12

    .line 126
    move v10, v13

    .line 127
    move v11, v3

    .line 128
    .line 129
    .line 130
    invoke-interface/range {v6 .. v11}, Landroidx/leanback/widget/Grid$Provider;->d(Ljava/lang/Object;IIII)V

    .line 131
    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/Grid;->d(I)Z

    .line 136
    move-result v6

    .line 137
    .line 138
    if-eqz v6, :cond_8

    .line 139
    return v5

    .line 140
    .line 141
    :cond_8
    if-ne v3, v4, :cond_9

    .line 142
    .line 143
    iget-object v3, v0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v12}, Landroidx/leanback/widget/Grid$Provider;->c(I)I

    .line 147
    move-result v3

    .line 148
    .line 149
    :cond_9
    iget v6, v0, Landroidx/leanback/widget/Grid;->e:I

    .line 150
    sub-int/2addr v6, v5

    .line 151
    .line 152
    if-ne v13, v6, :cond_a

    .line 153
    .line 154
    if-eqz p2, :cond_a

    .line 155
    return v5

    .line 156
    .line 157
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 158
    move v7, v14

    .line 159
    goto :goto_2

    .line 160
    :cond_b
    return v2

    .line 161
    .line 162
    :cond_c
    :goto_4
    iget-object v1, v0, Landroidx/leanback/widget/StaggeredGrid;->j:Landroidx/collection/CircularArray;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/collection/CircularArray;->c()V

    .line 166
    return v2
.end method

.method protected final I(III)I
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/Grid;->g:I

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->M()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/leanback/widget/Grid;->g:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    throw p1

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->g:I

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->j:Landroidx/collection/CircularArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/collection/CircularArray;->h()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->M()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Landroidx/leanback/widget/StaggeredGrid;->K(I)I

    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v0}, Landroidx/leanback/widget/Grid$Provider;->c(I)I

    .line 57
    move-result v0

    .line 58
    .line 59
    sub-int v0, p3, v0

    .line 60
    .line 61
    :goto_1
    new-instance v3, Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, p2, v0, v1}, Landroidx/leanback/widget/StaggeredGrid$Location;-><init>(III)V

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->j:Landroidx/collection/CircularArray;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroidx/collection/CircularArray;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->l:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget v1, p0, Landroidx/leanback/widget/StaggeredGrid;->m:I

    .line 76
    .line 77
    iput v1, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->c:I

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    iput-object v1, p0, Landroidx/leanback/widget/StaggeredGrid;->l:Ljava/lang/Object;

    .line 81
    :goto_2
    move-object v5, v0

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1, v2, v4, v1}, Landroidx/leanback/widget/Grid$Provider;->e(IZ[Ljava/lang/Object;Z)I

    .line 90
    move-result v0

    .line 91
    .line 92
    iput v0, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->c:I

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->a:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v0, v0, v1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :goto_3
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->j:Landroidx/collection/CircularArray;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/collection/CircularArray;->h()I

    .line 103
    move-result v0

    .line 104
    .line 105
    if-ne v0, v2, :cond_5

    .line 106
    .line 107
    iput p1, p0, Landroidx/leanback/widget/Grid;->g:I

    .line 108
    .line 109
    iput p1, p0, Landroidx/leanback/widget/Grid;->f:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->k:I

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/Grid;->g:I

    .line 115
    .line 116
    if-gez v0, :cond_6

    .line 117
    .line 118
    iput p1, p0, Landroidx/leanback/widget/Grid;->g:I

    .line 119
    .line 120
    iput p1, p0, Landroidx/leanback/widget/Grid;->f:I

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    add-int/2addr v0, v2

    .line 123
    .line 124
    iput v0, p0, Landroidx/leanback/widget/Grid;->g:I

    .line 125
    .line 126
    :goto_4
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 127
    .line 128
    iget v7, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->c:I

    .line 129
    move v6, p1

    .line 130
    move v8, p2

    .line 131
    move v9, p3

    .line 132
    .line 133
    .line 134
    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/Grid$Provider;->d(Ljava/lang/Object;IIII)V

    .line 135
    .line 136
    iget p1, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->c:I

    .line 137
    return p1
.end method

.method protected abstract J(IZ)Z
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->k:I

    return v0
.end method

.method public final M()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->k:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/StaggeredGrid;->j:Landroidx/collection/CircularArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/collection/CircularArray;->h()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    return v0
.end method

.method public final N(I)Landroidx/leanback/widget/StaggeredGrid$Location;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->k:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->j:Landroidx/collection/CircularArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/collection/CircularArray;->h()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->j:Landroidx/collection/CircularArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/collection/CircularArray;->e(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method protected final O(IZ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/StaggeredGrid;->j:Landroidx/collection/CircularArray;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/CircularArray;->h()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    :cond_0
    iget v1, v0, Landroidx/leanback/widget/Grid;->f:I

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, v1}, Landroidx/leanback/widget/Grid$Provider;->c(I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    iget v4, v0, Landroidx/leanback/widget/Grid;->f:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget v4, v4, Landroidx/leanback/widget/StaggeredGrid$Location;->b:I

    .line 31
    .line 32
    iget v5, v0, Landroidx/leanback/widget/Grid;->f:I

    .line 33
    sub-int/2addr v5, v3

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget v1, v0, Landroidx/leanback/widget/Grid;->i:I

    .line 37
    const/4 v4, -0x1

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    move v5, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->M()I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-gt v5, v1, :cond_a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->L()I

    .line 52
    move-result v1

    .line 53
    sub-int/2addr v1, v3

    .line 54
    .line 55
    if-ge v5, v1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->L()I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-ge v5, v1, :cond_4

    .line 64
    return v2

    .line 65
    .line 66
    .line 67
    :cond_4
    const v1, 0x7fffffff

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    :goto_1
    iget-object v6, v0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Landroidx/leanback/widget/Grid$Provider;->a()I

    .line 74
    move-result v6

    .line 75
    .line 76
    iget v7, v0, Landroidx/leanback/widget/StaggeredGrid;->k:I

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v6

    .line 81
    .line 82
    :goto_2
    if-lt v5, v6, :cond_9

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 86
    move-result-object v13

    .line 87
    .line 88
    iget v14, v13, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 89
    .line 90
    iget-object v7, v0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 91
    .line 92
    iget-object v8, v0, Landroidx/leanback/widget/Grid;->a:[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {v7, v5, v2, v8, v2}, Landroidx/leanback/widget/Grid$Provider;->e(IZ[Ljava/lang/Object;Z)I

    .line 96
    move-result v10

    .line 97
    .line 98
    iget v7, v13, Landroidx/leanback/widget/StaggeredGrid$Location;->c:I

    .line 99
    .line 100
    if-eq v10, v7, :cond_5

    .line 101
    .line 102
    iget-object v1, v0, Landroidx/leanback/widget/StaggeredGrid;->j:Landroidx/collection/CircularArray;

    .line 103
    add-int/2addr v5, v3

    .line 104
    .line 105
    iget v3, v0, Landroidx/leanback/widget/StaggeredGrid;->k:I

    .line 106
    sub-int/2addr v5, v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Landroidx/collection/CircularArray;->g(I)V

    .line 110
    .line 111
    iget v1, v0, Landroidx/leanback/widget/Grid;->f:I

    .line 112
    .line 113
    iput v1, v0, Landroidx/leanback/widget/StaggeredGrid;->k:I

    .line 114
    .line 115
    iget-object v1, v0, Landroidx/leanback/widget/Grid;->a:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v1, v1, v2

    .line 118
    .line 119
    iput-object v1, v0, Landroidx/leanback/widget/StaggeredGrid;->l:Ljava/lang/Object;

    .line 120
    .line 121
    iput v10, v0, Landroidx/leanback/widget/StaggeredGrid;->m:I

    .line 122
    return v2

    .line 123
    .line 124
    :cond_5
    iput v5, v0, Landroidx/leanback/widget/Grid;->f:I

    .line 125
    .line 126
    iget v7, v0, Landroidx/leanback/widget/Grid;->g:I

    .line 127
    .line 128
    if-gez v7, :cond_6

    .line 129
    .line 130
    iput v5, v0, Landroidx/leanback/widget/Grid;->g:I

    .line 131
    .line 132
    :cond_6
    iget-object v7, v0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 133
    .line 134
    iget-object v8, v0, Landroidx/leanback/widget/Grid;->a:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v8, v8, v2

    .line 137
    .line 138
    sub-int v12, v1, v4

    .line 139
    move v9, v5

    .line 140
    move v11, v14

    .line 141
    .line 142
    .line 143
    invoke-interface/range {v7 .. v12}, Landroidx/leanback/widget/Grid$Provider;->d(Ljava/lang/Object;IIII)V

    .line 144
    .line 145
    if-nez p2, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/Grid;->e(I)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    return v3

    .line 153
    .line 154
    :cond_7
    iget-object v1, v0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v5}, Landroidx/leanback/widget/Grid$Provider;->c(I)I

    .line 158
    move-result v1

    .line 159
    .line 160
    iget v4, v13, Landroidx/leanback/widget/StaggeredGrid$Location;->b:I

    .line 161
    .line 162
    if-nez v14, :cond_8

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    return v3

    .line 166
    .line 167
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    return v2

    .line 170
    .line 171
    :cond_a
    :goto_3
    iget-object v1, v0, Landroidx/leanback/widget/StaggeredGrid;->j:Landroidx/collection/CircularArray;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/collection/CircularArray;->c()V

    .line 175
    return v2
.end method

.method protected final P(III)I
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/Grid;->f:I

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->L()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/leanback/widget/Grid;->f:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    throw p1

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->k:I

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    .line 36
    :goto_1
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 37
    .line 38
    iget v3, p0, Landroidx/leanback/widget/StaggeredGrid;->k:I

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Landroidx/leanback/widget/Grid$Provider;->c(I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    new-instance v3, Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p2, v4, v4}, Landroidx/leanback/widget/StaggeredGrid$Location;-><init>(III)V

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/leanback/widget/StaggeredGrid;->j:Landroidx/collection/CircularArray;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Landroidx/collection/CircularArray;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/leanback/widget/StaggeredGrid;->l:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget v4, p0, Landroidx/leanback/widget/StaggeredGrid;->m:I

    .line 60
    .line 61
    iput v4, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->c:I

    .line 62
    .line 63
    iput-object v1, p0, Landroidx/leanback/widget/StaggeredGrid;->l:Ljava/lang/Object;

    .line 64
    :goto_2
    move-object v7, v5

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/leanback/widget/Grid;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p1, v4, v5, v4}, Landroidx/leanback/widget/Grid$Provider;->e(IZ[Ljava/lang/Object;Z)I

    .line 73
    move-result v1

    .line 74
    .line 75
    iput v1, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->c:I

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/leanback/widget/Grid;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v5, v1, v4

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :goto_3
    iput p1, p0, Landroidx/leanback/widget/Grid;->f:I

    .line 83
    .line 84
    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->k:I

    .line 85
    .line 86
    iget v1, p0, Landroidx/leanback/widget/Grid;->g:I

    .line 87
    .line 88
    if-gez v1, :cond_4

    .line 89
    .line 90
    iput p1, p0, Landroidx/leanback/widget/Grid;->g:I

    .line 91
    .line 92
    :cond_4
    iget-boolean v1, p0, Landroidx/leanback/widget/Grid;->c:Z

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iget v1, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->c:I

    .line 97
    sub-int/2addr p3, v1

    .line 98
    :goto_4
    move v11, p3

    .line 99
    goto :goto_5

    .line 100
    .line 101
    :cond_5
    iget v1, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->c:I

    .line 102
    add-int/2addr p3, v1

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :goto_5
    if-eqz v0, :cond_6

    .line 106
    sub-int/2addr v2, v11

    .line 107
    .line 108
    iput v2, v0, Landroidx/leanback/widget/StaggeredGrid$Location;->b:I

    .line 109
    .line 110
    :cond_6
    iget-object v6, p0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 111
    .line 112
    iget v9, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->c:I

    .line 113
    move v8, p1

    .line 114
    move v10, p2

    .line 115
    .line 116
    .line 117
    invoke-interface/range {v6 .. v11}, Landroidx/leanback/widget/Grid$Provider;->d(Ljava/lang/Object;IIII)V

    .line 118
    .line 119
    iget p1, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->c:I

    .line 120
    return p1
.end method

.method protected abstract Q(IZ)Z
.end method

.method protected final c(IZ)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->d(I)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGrid;->H(IZ)Z

    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/leanback/widget/Grid;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v0, p1, v1

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->l:Ljava/lang/Object;

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    .line 36
    .line 37
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGrid;->J(IZ)Z

    .line 38
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/leanback/widget/Grid;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v0, p2, v1

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->l:Ljava/lang/Object;

    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/leanback/widget/Grid;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, p2, v1

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->l:Ljava/lang/Object;

    .line 53
    throw p1
.end method

.method public final o(II)[Landroidx/collection/CircularIntArray;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/Grid;->e:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/Grid;->h:[Landroidx/collection/CircularIntArray;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/collection/CircularIntArray;->b()V

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-ltz p1, :cond_2

    .line 18
    .line 19
    :goto_1
    if-gt p1, p2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->h:[Landroidx/collection/CircularIntArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget v1, v1, Landroidx/leanback/widget/Grid$Location;->a:I

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->g()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->e()I

    .line 39
    move-result v1

    .line 40
    .line 41
    add-int/lit8 v2, p1, -0x1

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->f()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/collection/CircularIntArray;->a(I)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/collection/CircularIntArray;->a(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/collection/CircularIntArray;->a(I)V

    .line 57
    .line 58
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Landroidx/leanback/widget/Grid;->h:[Landroidx/collection/CircularIntArray;

    .line 62
    return-object p1
.end method

.method public bridge synthetic q(I)Landroidx/leanback/widget/Grid$Location;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGrid;->N(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/widget/Grid;->t(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->j:Landroidx/collection/CircularArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->M()I

    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/collection/CircularArray;->f(I)V

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/leanback/widget/StaggeredGrid;->j:Landroidx/collection/CircularArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/collection/CircularArray;->h()I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->k:I

    .line 27
    :cond_0
    return-void
.end method

.method protected final x(IZ)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->b:Landroidx/leanback/widget/Grid$Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->e(I)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGrid;->O(IZ)Z

    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/leanback/widget/Grid;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v0, p1, v1

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->l:Ljava/lang/Object;

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    .line 36
    .line 37
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGrid;->Q(IZ)Z

    .line 38
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/leanback/widget/Grid;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v0, p2, v1

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->l:Ljava/lang/Object;

    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/leanback/widget/Grid;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, p2, v1

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->l:Ljava/lang/Object;

    .line 53
    throw p1
.end method
