.class public final LC/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/n0$a;
    }
.end annotation


# static fields
.field public static final c:LC/n0$a;

.field public static final d:I


# instance fields
.field private a:I

.field private b:Ls/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC/n0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC/n0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC/n0;->c:LC/n0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LC/n0;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls/T;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Ls/T;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LC/n0;->b:Ls/T;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(LX0/f;)F
    .locals 0

    .line 1
    invoke-static {p0}, LC/n0;->e(LX0/f;)F

    move-result p0

    return p0
.end method

.method public static synthetic b(LX0/f;)F
    .locals 0

    .line 1
    invoke-static {p0}, LC/n0;->f(LX0/f;)F

    move-result p0

    return p0
.end method

.method private static final d(Ls/b0;Lkotlin/jvm/functions/Function1;)F
    .locals 5

    .line 1
    iget-object v0, p0, Ls/b0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ls/b0;->b:I

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
    aget-object v4, v0, v3

    .line 10
    .line 11
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-float/2addr v2, v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ls/b0;->e()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    div-float/2addr v2, p0

    .line 31
    return v2
.end method

.method private static final e(LX0/f;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, LX0/f;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p0

    .line 8
    long-to-int p0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final f(LX0/f;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, LX0/f;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

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
.method public final c(LX0/f;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, LX0/f;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, LX0/f;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1}, LC/k0;->g(LX0/f;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iput v4, p0, LC/n0;->a:I

    .line 36
    .line 37
    iget-object v3, p0, LC/n0;->b:Ls/T;

    .line 38
    .line 39
    invoke-virtual {v3}, Ls/T;->u()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, LC/k0;->b(LX0/f;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, LC/k0;->g(LX0/f;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LC/n0;->b:Ls/T;

    .line 55
    .line 56
    invoke-virtual {v0}, Ls/b0;->e()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x3

    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LC/n0;->b:Ls/T;

    .line 64
    .line 65
    iget v3, p0, LC/n0;->a:I

    .line 66
    .line 67
    add-int/lit8 v7, v3, 0x1

    .line 68
    .line 69
    iput v7, p0, LC/n0;->a:I

    .line 70
    .line 71
    invoke-virtual {v0, v3, p1}, Ls/T;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, LC/n0;->b:Ls/T;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ls/T;->n(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    iget p1, p0, LC/n0;->a:I

    .line 81
    .line 82
    if-ne p1, v1, :cond_2

    .line 83
    .line 84
    iput v4, p0, LC/n0;->a:I

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, LC/n0;->b:Ls/T;

    .line 87
    .line 88
    new-instance v0, LC/l0;

    .line 89
    .line 90
    invoke-direct {v0}, LC/l0;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LC/n0;->d(Ls/b0;Lkotlin/jvm/functions/Function1;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object p1, p0, LC/n0;->b:Ls/T;

    .line 98
    .line 99
    new-instance v1, LC/m0;

    .line 100
    .line 101
    invoke-direct {v1}, LC/m0;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1}, LC/n0;->d(Ls/b0;Lkotlin/jvm/functions/Function1;)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long v3, p1

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-long v0, p1

    .line 118
    shl-long v2, v3, v2

    .line 119
    .line 120
    and-long/2addr v0, v5

    .line 121
    or-long/2addr v0, v2

    .line 122
    invoke-static {v0, v1}, LM0/e;->e(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    return-wide v0
.end method
