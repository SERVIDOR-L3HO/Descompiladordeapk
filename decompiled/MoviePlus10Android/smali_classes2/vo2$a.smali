.class Lvo2$a;
.super Lqs1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic I:Lvo2;


# direct methods
.method constructor <init>(Lvo2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvo2$a;->I:Lvo2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lqs1;-><init>()V

    .line 6
    .line 7
    .line 8
    const p1, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw72;->E(F)V

    .line 12
    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const/4 v0, 0x4

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
    new-array v0, v0, [Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    const v3, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    aput-object v3, v0, v4

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    aput-object v4, v0, v5

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    aput-object v3, v0, v4

    .line 36
    const/4 v4, 0x3

    .line 37
    .line 38
    aput-object v3, v0, v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lx72;->m([F[Ljava/lang/Float;)Lx72;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-wide/16 v2, 0x4b0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lx72;->c(J)Lx72;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lx72;->d([F)Lx72;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lx72;->b()Landroid/animation/ObjectAnimator;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
