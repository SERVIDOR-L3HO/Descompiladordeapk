.class public final LC/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/F0;


# instance fields
.field private final a:Landroid/view/ViewConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/u;->a:Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(LC1/d;La1/q;J)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LC/u;->e(LC1/d;)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    neg-float p3, p3

    .line 6
    invoke-virtual {p0, p1}, LC/u;->d(LC1/d;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    neg-float p1, p1

    .line 11
    invoke-virtual {p2}, La1/q;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p4, LM0/e;->b:LM0/e$a;

    .line 16
    .line 17
    invoke-virtual {p4}, LM0/e$a;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LM0/e;->d(J)LM0/e;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, La1/D;

    .line 40
    .line 41
    invoke-virtual {p4}, LM0/e;->t()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2}, La1/D;->n()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v3, v4, v5, v6}, LM0/e;->q(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, LM0/e;->d(J)LM0/e;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p4}, LM0/e;->t()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const/16 p2, 0x20

    .line 65
    .line 66
    shr-long v2, v0, p2

    .line 67
    .line 68
    long-to-int p4, v2

    .line 69
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    mul-float/2addr p4, p1

    .line 74
    const-wide v2, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v0, v2

    .line 80
    long-to-int p1, v0

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    mul-float/2addr p1, p3

    .line 86
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    int-to-long p3, p3

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-long v0, p1

    .line 96
    shl-long p1, p3, p2

    .line 97
    .line 98
    and-long p3, v0, v2

    .line 99
    .line 100
    or-long/2addr p1, p3

    .line 101
    invoke-static {p1, p2}, LM0/e;->e(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    return-wide p1
.end method

.method public final d(LC1/d;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, LC/n1;->a:LC/n1;

    .line 8
    .line 9
    iget-object v0, p0, LC/u;->a:Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LC/n1;->a(Landroid/view/ViewConfiguration;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/16 v0, 0x40

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, LC1/h;->k(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, LC1/d;->e2(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final e(LC1/d;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, LC/n1;->a:LC/n1;

    .line 8
    .line 9
    iget-object v0, p0, LC/u;->a:Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LC/n1;->b(Landroid/view/ViewConfiguration;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/16 v0, 0x40

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, LC1/h;->k(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, LC1/d;->e2(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
