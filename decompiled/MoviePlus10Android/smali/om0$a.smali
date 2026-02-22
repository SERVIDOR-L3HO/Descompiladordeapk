.class Lom0$a;
.super Lqs1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic I:Lom0;


# direct methods
.method constructor <init>(Lom0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lom0$a;->I:Lom0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lqs1;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, La62;->setAlpha(I)V

    .line 10
    .line 11
    const/16 p1, -0xb4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lw72;->A(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    new-instance v2, Lx72;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lx72;-><init>(Lw72;)V

    .line 12
    .line 13
    new-array v3, v0, [Ljava/lang/Integer;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    aput-object v5, v3, v4

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    aput-object v5, v3, v6

    .line 24
    .line 25
    const/16 v7, 0xff

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x2

    .line 31
    .line 32
    aput-object v7, v3, v8

    .line 33
    const/4 v9, 0x3

    .line 34
    .line 35
    aput-object v7, v3, v9

    .line 36
    const/4 v7, 0x4

    .line 37
    .line 38
    aput-object v5, v3, v7

    .line 39
    const/4 v10, 0x5

    .line 40
    .line 41
    aput-object v5, v3, v10

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, Lx72;->a([F[Ljava/lang/Integer;)Lx72;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    new-array v3, v0, [Ljava/lang/Integer;

    .line 48
    .line 49
    const/16 v11, -0xb4

    .line 50
    .line 51
    .line 52
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v11

    .line 54
    .line 55
    aput-object v11, v3, v4

    .line 56
    .line 57
    aput-object v11, v3, v6

    .line 58
    .line 59
    aput-object v5, v3, v8

    .line 60
    .line 61
    aput-object v5, v3, v9

    .line 62
    .line 63
    aput-object v5, v3, v7

    .line 64
    .line 65
    aput-object v5, v3, v10

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v3}, Lx72;->j([F[Ljava/lang/Integer;)Lx72;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Integer;

    .line 72
    .line 73
    aput-object v5, v0, v4

    .line 74
    .line 75
    aput-object v5, v0, v6

    .line 76
    .line 77
    aput-object v5, v0, v8

    .line 78
    .line 79
    aput-object v5, v0, v9

    .line 80
    .line 81
    const/16 v3, 0xb4

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    aput-object v3, v0, v7

    .line 88
    .line 89
    aput-object v3, v0, v10

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lx72;->k([F[Ljava/lang/Integer;)Lx72;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    const-wide/16 v1, 0x960

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lx72;->c(J)Lx72;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lx72;->h(Landroid/view/animation/Interpolator;)Lx72;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lx72;->b()Landroid/animation/ObjectAnimator;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method
