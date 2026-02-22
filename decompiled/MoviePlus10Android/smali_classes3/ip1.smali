.class public Lip1;
.super Lzu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lzu;-><init>()V

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
    .locals 7

    .line 1
    const/4 v0, 0x2

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
    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Lx72;->l([F[Ljava/lang/Float;)Lx72;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v3, 0xff

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    aput-object v3, v0, v5

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    aput-object v3, v0, v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lx72;->a([F[Ljava/lang/Integer;)Lx72;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lx72;->c(J)Lx72;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lx72;->d([F)Lx72;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lx72;->b()Landroid/animation/ObjectAnimator;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
