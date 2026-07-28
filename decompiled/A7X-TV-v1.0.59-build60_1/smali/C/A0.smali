.class public final LC/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ls/O;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls/O;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Ls/O;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LC/A0;->b:Ls/O;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC/A0;->g(J)F

    move-result p0

    return p0
.end method

.method public static synthetic b(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC/A0;->f(J)F

    move-result p0

    return p0
.end method

.method private static final e(Ls/x;Lkotlin/jvm/functions/Function1;)F
    .locals 6

    .line 1
    iget-object v0, p0, Ls/x;->a:[J

    .line 2
    .line 3
    iget v1, p0, Ls/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-wide v4, v0, v3

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-float/2addr v2, v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p0, Ls/x;->b:I

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    div-float/2addr v2, p0

    .line 33
    return v2
.end method

.method private static final f(J)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, LM0/e;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final g(J)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, LM0/e;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LC/A0;->a:I

    .line 3
    .line 4
    iget-object v0, p0, LC/A0;->b:Ls/O;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls/O;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LC/A0;->b:Ls/O;

    .line 2
    .line 3
    iget v1, v0, Ls/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget v1, p0, LC/A0;->a:I

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    iput v3, p0, LC/A0;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Ls/O;->j(IJ)J

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Ls/O;->d(J)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    iget p1, p0, LC/A0;->a:I

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, LC/A0;->a:I

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, LC/A0;->b:Ls/O;

    .line 29
    .line 30
    new-instance p2, LC/y0;

    .line 31
    .line 32
    invoke-direct {p2}, LC/y0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, LC/A0;->e(Ls/x;Lkotlin/jvm/functions/Function1;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, LC/A0;->b:Ls/O;

    .line 40
    .line 41
    new-instance v0, LC/z0;

    .line 42
    .line 43
    invoke-direct {v0}, LC/z0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, LC/A0;->e(Ls/x;Lkotlin/jvm/functions/Function1;)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v0, p1

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long p1, p1

    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    shl-long/2addr v0, v2

    .line 63
    const-wide v2, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr p1, v2

    .line 69
    or-long/2addr p1, v0

    .line 70
    invoke-static {p1, p2}, LM0/e;->e(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1
.end method
