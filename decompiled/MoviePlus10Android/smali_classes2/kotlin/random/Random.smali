.class public abstract Lkotlin/random/Random;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/random/Random$Default;

.field private static final b:Lkotlin/random/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/random/Random$Default;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lk50;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 9
    .line 10
    sget-object v0, Lil1;->a:Lhl1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lhl1;->b()Lkotlin/random/Random;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Lkotlin/random/Random;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random;

    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public abstract c()I
.end method

.method public d(II)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lzr1;->b(II)V

    .line 4
    .line 5
    sub-int v0, p2, p1

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lkotlin/random/Random;->c()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-gt p1, v0, :cond_0

    .line 19
    .line 20
    if-ge v0, p2, :cond_0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    neg-int p2, v0

    .line 23
    and-int/2addr p2, v0

    .line 24
    .line 25
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lzr1;->d(I)I

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lkotlin/random/Random;->b(I)I

    .line 33
    move-result p2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lkotlin/random/Random;->c()I

    .line 38
    move-result p2

    .line 39
    .line 40
    ushr-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    rem-int v1, p2, v0

    .line 43
    sub-int/2addr p2, v1

    .line 44
    .line 45
    add-int/lit8 v2, v0, -0x1

    .line 46
    add-int/2addr p2, v2

    .line 47
    .line 48
    if-ltz p2, :cond_2

    .line 49
    move p2, v1

    .line 50
    :goto_1
    add-int/2addr p1, p2

    .line 51
    return p1
.end method

.method public abstract e()J
.end method

.method public f(JJ)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lzr1;->c(JJ)V

    .line 4
    .line 5
    sub-long v0, p3, p1

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_3

    .line 12
    neg-long p3, v0

    .line 13
    and-long/2addr p3, v0

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    cmp-long v5, p3, v0

    .line 17
    .line 18
    if-nez v5, :cond_2

    .line 19
    long-to-int p3, v0

    .line 20
    .line 21
    const/16 p4, 0x20

    .line 22
    ushr-long/2addr v0, p4

    .line 23
    long-to-int v1, v0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lzr1;->d(I)I

    .line 34
    move-result p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lkotlin/random/Random;->b(I)I

    .line 38
    move-result p3

    .line 39
    :goto_0
    int-to-long p3, p3

    .line 40
    and-long/2addr p3, v2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkotlin/random/Random;->c()I

    .line 47
    move-result p3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v1}, Lzr1;->d(I)I

    .line 52
    move-result p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lkotlin/random/Random;->b(I)I

    .line 56
    move-result p3

    .line 57
    int-to-long v0, p3

    .line 58
    .line 59
    shl-long p3, v0, p4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lkotlin/random/Random;->c()I

    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    and-long/2addr v0, v2

    .line 66
    add-long/2addr p3, v0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lkotlin/random/Random;->e()J

    .line 71
    move-result-wide p3

    .line 72
    ushr-long/2addr p3, v4

    .line 73
    .line 74
    rem-long v5, p3, v0

    .line 75
    sub-long/2addr p3, v5

    .line 76
    .line 77
    const-wide/16 v7, 0x1

    .line 78
    .line 79
    sub-long v7, v0, v7

    .line 80
    add-long/2addr p3, v7

    .line 81
    .line 82
    cmp-long v7, p3, v2

    .line 83
    .line 84
    if-ltz v7, :cond_2

    .line 85
    move-wide p3, v5

    .line 86
    :goto_1
    add-long/2addr p1, p3

    .line 87
    return-wide p1

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Lkotlin/random/Random;->e()J

    .line 91
    move-result-wide v0

    .line 92
    .line 93
    cmp-long v2, p1, v0

    .line 94
    .line 95
    if-gtz v2, :cond_3

    .line 96
    .line 97
    cmp-long v2, v0, p3

    .line 98
    .line 99
    if-gez v2, :cond_3

    .line 100
    return-wide v0
.end method
