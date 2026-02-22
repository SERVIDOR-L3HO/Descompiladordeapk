.class public Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionOnClick"
.end annotation


# instance fields
.field private final a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

.field b:I

.field c:I


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string p2, "OnClick could not find id "

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string p2, "MotionScene"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 45
    move-result p3

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->c:I

    .line 54
    .line 55
    and-int/lit8 v2, v1, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    if-ne p2, v0, :cond_3

    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    .line 66
    :goto_1
    and-int/lit16 v5, v1, 0x100

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    if-ne p2, v0, :cond_4

    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v5, 0x0

    .line 74
    :goto_2
    or-int/2addr v2, v5

    .line 75
    .line 76
    and-int/lit8 v5, v1, 0x1

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    if-ne p2, v0, :cond_5

    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    :goto_3
    or-int/2addr v0, v2

    .line 85
    .line 86
    and-int/lit8 v2, v1, 0x10

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    if-ne p2, p3, :cond_6

    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/4 v2, 0x0

    .line 94
    :goto_4
    or-int/2addr v0, v2

    .line 95
    .line 96
    and-int/lit16 v1, v1, 0x1000

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    if-ne p2, p3, :cond_7

    .line 101
    const/4 v3, 0x1

    .line 102
    .line 103
    :cond_7
    or-int p2, v0, v3

    .line 104
    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_8
    return-void
.end method

.method b(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 23
    .line 24
    if-eq p2, p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1

    .line 28
    .line 29
    :cond_2
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 30
    .line 31
    if-eq p2, v0, :cond_4

    .line 32
    .line 33
    if-ne p2, p1, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    :cond_4
    :goto_1
    return v1
.end method

.method public c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v0, " (*)  could not find id "

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v0, "MotionScene"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->q(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(Landroidx/constraintlayout/motion/widget/MotionScene;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0(I)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->q(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->b(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0()V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->q(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 83
    .line 84
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->c:I

    .line 85
    .line 86
    and-int/lit8 v2, v1, 0x1

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    and-int/lit16 v2, v1, 0x100

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 99
    .line 100
    :goto_1
    and-int/lit8 v5, v1, 0x10

    .line 101
    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    and-int/lit16 v1, v1, 0x1000

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 111
    .line 112
    :goto_3
    if-eqz v2, :cond_9

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->q(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 123
    .line 124
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 125
    .line 126
    if-eq v5, v6, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 133
    move-result v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 137
    move-result v6

    .line 138
    .line 139
    if-eq v5, v6, :cond_a

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 143
    move-result v5

    .line 144
    .line 145
    const/high16 v6, 0x3f000000    # 0.5f

    .line 146
    .line 147
    cmpl-float v5, v5, v6

    .line 148
    .line 149
    if-lez v5, :cond_8

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move v3, v2

    .line 152
    const/4 v1, 0x0

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move v3, v2

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_4
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->b(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->c:I

    .line 165
    and-int/2addr v0, v4

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0()V

    .line 176
    goto :goto_5

    .line 177
    .line 178
    :cond_b
    if-eqz v1, :cond_c

    .line 179
    .line 180
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->c:I

    .line 181
    .line 182
    and-int/lit8 v0, v0, 0x10

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0()V

    .line 193
    goto :goto_5

    .line 194
    .line 195
    :cond_c
    if-eqz v3, :cond_d

    .line 196
    .line 197
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->c:I

    .line 198
    .line 199
    and-int/lit16 v0, v0, 0x100

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 207
    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 212
    goto :goto_5

    .line 213
    .line 214
    :cond_d
    if-eqz v1, :cond_e

    .line 215
    .line 216
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->c:I

    .line 217
    .line 218
    and-int/lit16 v0, v0, 0x1000

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->a:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 226
    const/4 v0, 0x0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 230
    :cond_e
    :goto_5
    return-void
.end method
