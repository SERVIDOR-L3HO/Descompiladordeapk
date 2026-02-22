.class public Landroidx/leanback/media/PlaybackBannerControlGlue;
.super Landroidx/leanback/media/PlaybackBaseControlGlue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/PlaybackBannerControlGlue$ACTION_;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/leanback/media/PlayerAdapter;",
        ">",
        "Landroidx/leanback/media/PlaybackBaseControlGlue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:Z

.field private E:Z

.field private final u:[I

.field private final v:[I

.field private w:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

.field private x:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

.field private y:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

.field private z:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private V()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->A:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, -0xa

    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->A:I

    goto :goto_0

    :pswitch_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->A:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private X()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->i:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->v()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->C:J

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->B:J

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->o()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->d0()V

    .line 22
    return-void
.end method

.method private Z()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->u:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x9

    .line 6
    return v0
.end method

.method private a0()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->v:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x9

    .line 6
    return v0
.end method

.method private c0()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->A:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->A:I

    goto :goto_0

    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->A:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private f0(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->f:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->Q()V

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/leanback/media/PlayerAdapter;->q(Z)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/leanback/media/PlayerAdapter;->q(Z)V

    .line 24
    .line 25
    :goto_0
    iget-boolean v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->j:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->e()Landroidx/leanback/media/PlaybackGlueHost;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->e()Landroidx/leanback/media/PlaybackGlueHost;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/leanback/media/PlaybackGlueHost;->g(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->u()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->l()Landroidx/leanback/widget/ObjectAdapter;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->h:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->l()I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eq v2, p1, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->h:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->o(I)V

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->h:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->C(Landroidx/leanback/widget/ArrayObjectAdapter;Ljava/lang/Object;)V

    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->y:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->A:I

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    if-lt v2, v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v2, v2, -0x9

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->l()I

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eq p1, v2, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->y:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->o(I)V

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->y:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->C(Landroidx/leanback/widget/ArrayObjectAdapter;Ljava/lang/Object;)V

    .line 101
    .line 102
    :cond_5
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->z:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->A:I

    .line 107
    .line 108
    const/16 v3, -0xa

    .line 109
    .line 110
    if-gt v2, v3, :cond_6

    .line 111
    neg-int v0, v2

    .line 112
    .line 113
    add-int/lit8 v0, v0, -0x9

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->l()I

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eq p1, v0, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->z:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->o(I)V

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->z:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->C(Landroidx/leanback/widget/ArrayObjectAdapter;Ljava/lang/Object;)V

    .line 130
    :cond_7
    return-void
.end method


# virtual methods
.method protected G(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->z()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    and-long/2addr v2, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v7, v2, v5

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->x:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->d()Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    iput-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->x:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->t(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    if-nez v7, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->x:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->w(Ljava/lang/Object;)Z

    .line 43
    .line 44
    iput-object v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->x:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 45
    .line 46
    :cond_1
    :goto_0
    const-wide/16 v2, 0x20

    .line 47
    and-long/2addr v2, v0

    .line 48
    .line 49
    cmp-long v7, v2, v5

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->z:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->d()Landroid/content/Context;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget-object v7, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->v:[I

    .line 64
    array-length v7, v7

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v7}, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    iput-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->z:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->t(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    if-nez v7, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->z:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->w(Ljava/lang/Object;)Z

    .line 83
    .line 84
    iput-object v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->z:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 85
    .line 86
    :cond_3
    :goto_1
    const-wide/16 v2, 0x40

    .line 87
    and-long/2addr v2, v0

    .line 88
    .line 89
    cmp-long v7, v2, v5

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->h:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->d()Landroid/content/Context;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    iput-object v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->h:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 107
    .line 108
    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->d()Landroid/content/Context;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    iput-object v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->h:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->t(Ljava/lang/Object;)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_4
    if-nez v7, :cond_5

    .line 124
    .line 125
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->h:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->w(Ljava/lang/Object;)Z

    .line 131
    .line 132
    iput-object v4, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->h:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 133
    .line 134
    :cond_5
    :goto_2
    const-wide/16 v2, 0x80

    .line 135
    and-long/2addr v2, v0

    .line 136
    .line 137
    cmp-long v7, v2, v5

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->y:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->d()Landroid/content/Context;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    iget-object v7, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->u:[I

    .line 152
    array-length v7, v7

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v3, v7}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;-><init>(Landroid/content/Context;I)V

    .line 156
    .line 157
    iput-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->y:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 158
    .line 159
    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->d()Landroid/content/Context;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    iget-object v7, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->u:[I

    .line 166
    array-length v7, v7

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v3, v7}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;-><init>(Landroid/content/Context;I)V

    .line 170
    .line 171
    iput-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->y:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->t(Ljava/lang/Object;)V

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_6
    if-nez v7, :cond_7

    .line 178
    .line 179
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->y:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->w(Ljava/lang/Object;)Z

    .line 185
    .line 186
    iput-object v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->y:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 187
    .line 188
    :cond_7
    :goto_3
    const-wide/16 v2, 0x100

    .line 189
    and-long/2addr v0, v2

    .line 190
    .line 191
    cmp-long v2, v0, v5

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->w:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->d()Landroid/content/Context;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    iput-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->w:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->t(Ljava/lang/Object;)V

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :cond_8
    if-nez v2, :cond_9

    .line 215
    .line 216
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->w:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->w(Ljava/lang/Object;)Z

    .line 222
    .line 223
    iput-object v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->w:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 224
    :cond_9
    :goto_4
    return-void
.end method

.method protected H()Landroidx/leanback/widget/PlaybackRowPresenter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/media/PlaybackBannerControlGlue$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/leanback/media/PlaybackBannerControlGlue$1;-><init>(Landroidx/leanback/media/PlaybackBannerControlGlue;)V

    .line 6
    .line 7
    new-instance v1, Landroidx/leanback/media/PlaybackBannerControlGlue$2;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Landroidx/leanback/media/PlaybackBannerControlGlue$2;-><init>(Landroidx/leanback/media/PlaybackBannerControlGlue;Landroidx/leanback/widget/Presenter;)V

    .line 11
    return-object v1
.end method

.method protected L()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->L()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->i:Z

    .line 7
    .line 8
    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->A:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->v()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->C:J

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->B:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->d0()V

    .line 24
    return-void
.end method

.method protected M()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->d0()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->M()V

    .line 7
    return-void
.end method

.method public S(Landroidx/leanback/widget/PlaybackControlsRow;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->S(Landroidx/leanback/widget/PlaybackControlsRow;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->d0()V

    .line 7
    return-void
.end method

.method W(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->h:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne p1, v0, :cond_6

    .line 7
    .line 8
    const/16 p1, 0x55

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v3, 0x7e

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 37
    move-result p1

    .line 38
    .line 39
    const/16 p2, 0x7f

    .line 40
    .line 41
    if-ne p1, p2, :cond_4

    .line 42
    .line 43
    :cond_2
    iget p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->A:I

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-ne p1, v1, :cond_4

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    if-eqz p1, :cond_4

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->o()V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_4
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->A:I

    .line 59
    .line 60
    if-eq p1, v1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->p()V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->e0()V

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_6
    iget-object p2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->w:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 70
    .line 71
    if-ne p1, p2, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->h()V

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_7
    iget-object p2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->x:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 78
    .line 79
    if-ne p1, p2, :cond_8

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->q()V

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_8
    iget-object p2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->y:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 86
    .line 87
    if-ne p1, p2, :cond_a

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->h()Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_d

    .line 96
    .line 97
    iget p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->A:I

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->Z()I

    .line 101
    move-result p2

    .line 102
    .line 103
    if-ge p1, p2, :cond_d

    .line 104
    .line 105
    iget-boolean p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->D:Z

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    iput-boolean v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->i:Z

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->a()V

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->X()V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->c0()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->e0()V

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_a
    iget-object p2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->z:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 128
    .line 129
    if-ne p1, p2, :cond_c

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->h()Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eqz p1, :cond_d

    .line 138
    .line 139
    iget p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->A:I

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->a0()I

    .line 143
    move-result p2

    .line 144
    neg-int p2, p2

    .line 145
    .line 146
    if-le p1, p2, :cond_d

    .line 147
    .line 148
    iget-boolean p1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->D:Z

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    iput-boolean v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->i:Z

    .line 153
    .line 154
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->o()V

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :cond_b
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->X()V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->V()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->e0()V

    .line 168
    goto :goto_4

    .line 169
    :cond_c
    const/4 v1, 0x0

    .line 170
    :cond_d
    :goto_4
    return v1
.end method

.method public Y()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->u:[I

    return-object v0
.end method

.method public a(Landroidx/leanback/widget/Action;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->W(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z

    .line 5
    return-void
.end method

.method public b0()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->v:[I

    return-object v0
.end method

.method d0()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->i:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->f0(Z)V

    .line 6
    return-void
.end method

.method e0()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->i:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->f0(Z)V

    .line 6
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->i:Z

    .line 4
    .line 5
    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->A:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->v()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->C:J

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->B:J

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->o()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->d0()V

    .line 24
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    const/16 v0, 0x6f

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eq p2, v1, :cond_3

    .line 8
    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->f:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->l()Landroidx/leanback/widget/ObjectAdapter;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->f:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->c(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->f:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->m()Landroidx/leanback/widget/ObjectAdapter;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->c(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    move-result p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p3}, Landroidx/leanback/media/PlaybackBannerControlGlue;->W(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z

    .line 48
    :cond_1
    return p1

    .line 49
    :cond_2
    return v2

    .line 50
    .line 51
    :cond_3
    :pswitch_0
    iget p3, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->A:I

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    if-ge p3, v3, :cond_5

    .line 56
    .line 57
    const/16 v3, -0xa

    .line 58
    .line 59
    if-gt p3, v3, :cond_4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v2

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->p()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->e0()V

    .line 68
    .line 69
    if-eq p2, v1, :cond_7

    .line 70
    .line 71
    if-ne p2, v0, :cond_6

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const/4 p1, 0x0

    .line 74
    :cond_7
    :goto_1
    return p1

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->h()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->A:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->d()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/leanback/media/PlayerAdapter;->e()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->C:J

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->v()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->C:J

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->B:J

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->i:Z

    .line 50
    .line 51
    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->A:I

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 54
    .line 55
    iget-wide v1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->C:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/media/PlayerAdapter;->p(J)V

    .line 59
    .line 60
    .line 61
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->p()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->d0()V

    .line 65
    return-void
.end method

.method public v()J
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->A:I

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_2

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xa

    .line 11
    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->D:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->d()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    sub-int/2addr v0, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->Y()[I

    .line 28
    move-result-object v1

    .line 29
    .line 30
    aget v0, v1, v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    const/16 v2, -0xa

    .line 34
    .line 35
    if-gt v0, v2, :cond_6

    .line 36
    .line 37
    iget-boolean v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->E:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->d()J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_3
    neg-int v0, v0

    .line 48
    sub-int/2addr v0, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->b0()[I

    .line 52
    move-result-object v1

    .line 53
    .line 54
    aget v0, v1, v0

    .line 55
    neg-int v0, v0

    .line 56
    .line 57
    :goto_0
    iget-wide v1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->C:J

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    iget-wide v5, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->B:J

    .line 64
    sub-long/2addr v3, v5

    .line 65
    int-to-long v5, v0

    .line 66
    .line 67
    mul-long v3, v3, v5

    .line 68
    add-long/2addr v1, v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->w()J

    .line 72
    move-result-wide v3

    .line 73
    const/4 v0, 0x0

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    cmp-long v7, v1, v3

    .line 78
    .line 79
    if-lez v7, :cond_4

    .line 80
    .line 81
    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->A:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->w()J

    .line 85
    move-result-wide v1

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/media/PlayerAdapter;->p(J)V

    .line 91
    .line 92
    iput-wide v5, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->C:J

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->o()V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_4
    cmp-long v3, v1, v5

    .line 99
    .line 100
    if-gez v3, :cond_5

    .line 101
    .line 102
    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->A:I

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5, v6}, Landroidx/leanback/media/PlayerAdapter;->p(J)V

    .line 108
    .line 109
    iput-wide v5, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->C:J

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->o()V

    .line 113
    move-wide v1, v5

    .line 114
    :cond_5
    :goto_1
    return-wide v1

    .line 115
    .line 116
    :cond_6
    const-wide/16 v0, -0x1

    .line 117
    return-wide v0

    .line 118
    .line 119
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->d:Landroidx/leanback/media/PlayerAdapter;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->d()J

    .line 123
    move-result-wide v0

    .line 124
    return-wide v0
.end method
