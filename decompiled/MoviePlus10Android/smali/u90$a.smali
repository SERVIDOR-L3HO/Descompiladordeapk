.class Lu90$a;
.super Lzu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic I:Lu90;


# direct methods
.method constructor <init>(Lu90;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu90$a;->I:Lu90;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lzu;-><init>()V

    .line 6
    .line 7
    const/16 p1, 0x99

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, La62;->setAlpha(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lw72;->C(F)V

    .line 15
    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 6

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
    new-array v0, v0, [Ljava/lang/Float;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    aput-object v3, v0, v4

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
    const/4 v5, 0x1

    .line 29
    .line 30
    aput-object v4, v0, v5

    .line 31
    const/4 v4, 0x2

    .line 32
    .line 33
    aput-object v3, v0, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lx72;->l([F[Ljava/lang/Float;)Lx72;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-wide/16 v2, 0x7d0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lx72;->c(J)Lx72;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lx72;->d([F)Lx72;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lx72;->b()Landroid/animation/ObjectAnimator;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
