.class public Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;
.super Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FastForwardAction"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 10

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$id;->lb_control_fast_forward:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;-><init>(I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-lt p2, v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    sget v2, Landroidx/leanback/R$styleable;->lbPlaybackControlsActionIcons_fast_forward:I

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->n([Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->k()I

    .line 28
    move-result v1

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/String;

    .line 31
    .line 32
    sget v2, Landroidx/leanback/R$string;->lb_playback_controls_fast_forward:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->k()I

    .line 42
    move-result v2

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/String;

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    aput-object v4, v2, v3

    .line 49
    const/4 v4, 0x1

    .line 50
    .line 51
    :goto_0
    if-gt v4, p2, :cond_0

    .line 52
    .line 53
    add-int/lit8 v5, v4, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    sget v7, Landroidx/leanback/R$string;->lb_control_display_fast_forward_multiplier:I

    .line 60
    .line 61
    new-array v8, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    aput-object v9, v8, v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    aput-object v6, v1, v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    sget v7, Landroidx/leanback/R$string;->lb_playback_controls_fast_forward_multiplier:I

    .line 80
    .line 81
    new-array v8, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    aput-object v9, v8, v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    aput-object v6, v2, v4

    .line 94
    move v4, v5

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->p([Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->q([Ljava/lang/String;)V

    .line 102
    .line 103
    const/16 p1, 0x5a

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Action;->a(I)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p2, "numSpeeds must be > 0"

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method
