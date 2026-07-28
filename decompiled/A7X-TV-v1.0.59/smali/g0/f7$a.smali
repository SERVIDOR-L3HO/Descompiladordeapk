.class public final Lg0/f7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/V1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/f7;->a(Lw2/v;ILm0/r;II)LN0/V1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:LN0/C1;

.field private c:LN0/C1;

.field private d:J


# direct methods
.method constructor <init>(Lw2/v;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v5, 0xd

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move v2, p2

    .line 12
    invoke-static/range {v0 .. v6}, Li0/k2;->f(Lw2/v;LN0/C1;IZZILjava/lang/Object;)LN0/C1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lg0/f7$a;->b:LN0/C1;

    .line 17
    .line 18
    sget-object p1, LM0/k;->b:LM0/k$a;

    .line 19
    .line 20
    invoke-virtual {p1}, LM0/k$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lg0/f7$a;->d:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(JLC1/t;LC1/d;)LN0/y1;
    .locals 7

    .line 1
    iget-wide p3, p0, Lg0/f7$a;->d:J

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, LM0/k;->f(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Lg0/f7$a;->c:LN0/C1;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p3}, LSa/o;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, LN0/C1;->rewind()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iput-wide p1, p0, Lg0/f7$a;->d:J

    .line 22
    .line 23
    invoke-static {}, LN0/X;->a()LN0/C1;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lg0/f7$a;->c:LN0/C1;

    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Lg0/f7$a;->c:LN0/C1;

    .line 30
    .line 31
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lg0/f7$a;->b:LN0/C1;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, LN0/C1;->q(LN0/C1;LN0/C1;JILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-static {p4, p3, p4}, LN0/w1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 p3, 0x20

    .line 50
    .line 51
    shr-long p3, p1, p3

    .line 52
    .line 53
    long-to-int p3, p3

    .line 54
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-wide p3, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr p3, p1

    .line 64
    long-to-int p3, p3

    .line 65
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, LN0/w1;->o([FFFFILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, LN0/C1;->a([F)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, LM0/l;->a(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-interface {v0}, LN0/C1;->getBounds()LM0/g;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, LM0/g;->i()J

    .line 87
    .line 88
    .line 89
    move-result-wide p3

    .line 90
    invoke-static {p1, p2, p3, p4}, LM0/e;->p(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    invoke-interface {v0, p1, p2}, LN0/C1;->n(J)V

    .line 95
    .line 96
    .line 97
    new-instance p1, LN0/y1$a;

    .line 98
    .line 99
    invoke-direct {p1, v0}, LN0/y1$a;-><init>(LN0/C1;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method
