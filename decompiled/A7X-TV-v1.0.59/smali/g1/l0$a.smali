.class final Lg1/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final q:Le1/s;

.field private final r:Lg1/l0$c;

.field private final s:Lg1/l0$d;


# direct methods
.method public constructor <init>(Le1/s;Lg1/l0$c;Lg1/l0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/l0$a;->q:Le1/s;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/l0$a;->r:Lg1/l0$c;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/l0$a;->s:Lg1/l0$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public V(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/l0$a;->q:Le1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le1/s;->V(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/l0$a;->q:Le1/s;

    .line 2
    .line 3
    invoke-interface {v0}, Le1/s;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/l0$a;->q:Le1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le1/s;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/l0$a;->q:Le1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le1/s;->s0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/l0$a;->q:Le1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le1/s;->w0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x0(J)Le1/o0;
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/l0$a;->s:Lg1/l0$d;

    .line 2
    .line 3
    sget-object v1, Lg1/l0$d;->q:Lg1/l0$d;

    .line 4
    .line 5
    const/16 v2, 0x7fff

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lg1/l0$a;->r:Lg1/l0$c;

    .line 10
    .line 11
    sget-object v1, Lg1/l0$c;->r:Lg1/l0$c;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lg1/l0$a;->q:Le1/s;

    .line 16
    .line 17
    invoke-static {p1, p2}, LC1/b;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Le1/s;->w0(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lg1/l0$a;->q:Le1/s;

    .line 27
    .line 28
    invoke-static {p1, p2}, LC1/b;->k(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, v1}, Le1/s;->s0(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-static {p1, p2}, LC1/b;->g(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1, p2}, LC1/b;->k(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_1
    new-instance p1, Lg1/l0$b;

    .line 47
    .line 48
    invoke-direct {p1, v0, v2}, Lg1/l0$b;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object v0, p0, Lg1/l0$a;->r:Lg1/l0$c;

    .line 53
    .line 54
    sget-object v1, Lg1/l0$c;->r:Lg1/l0$c;

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lg1/l0$a;->q:Le1/s;

    .line 59
    .line 60
    invoke-static {p1, p2}, LC1/b;->l(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v0, v1}, Le1/s;->n(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Lg1/l0$a;->q:Le1/s;

    .line 70
    .line 71
    invoke-static {p1, p2}, LC1/b;->l(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v0, v1}, Le1/s;->V(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    invoke-static {p1, p2}, LC1/b;->h(J)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {p1, p2}, LC1/b;->l(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_4
    new-instance p1, Lg1/l0$b;

    .line 90
    .line 91
    invoke-direct {p1, v2, v0}, Lg1/l0$b;-><init>(II)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
