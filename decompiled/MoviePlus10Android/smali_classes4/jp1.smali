.class public Ljp1;
.super Lbv1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbv1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lw72;->C(F)V

    .line 8
    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 8

    .line 1
    const/4 v0, 0x3

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
    new-array v3, v0, [Ljava/lang/Float;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v4

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    aput-object v4, v3, v6

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    aput-object v4, v3, v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v3}, Lx72;->l([F[Ljava/lang/Float;)Lx72;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v3, 0xff

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    aput-object v3, v0, v5

    .line 48
    .line 49
    const/16 v3, 0xb2

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    aput-object v3, v0, v6

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    aput-object v3, v0, v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lx72;->a([F[Ljava/lang/Integer;)Lx72;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-wide/16 v2, 0x3e8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lx72;->c(J)Lx72;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    const v2, 0x3f0f5c29    # 0.56f

    .line 75
    .line 76
    .line 77
    const v3, 0x3f4ccccd    # 0.8f

    .line 78
    .line 79
    .line 80
    const v4, 0x3e570a3d    # 0.21f

    .line 81
    .line 82
    .line 83
    const v5, 0x3f07ae14    # 0.53f

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5, v2, v3, v1}, Lx11;->b(FFFF[F)Lx11;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lx72;->h(Landroid/view/animation/Interpolator;)Lx72;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lx72;->b()Landroid/animation/ObjectAnimator;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
