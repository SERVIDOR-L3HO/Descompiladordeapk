.class public final Ls0/f$e;
.super Ls0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Ls0/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/f$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/f$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/f$e;->d:Ls0/f$e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x5

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Ls0/f;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a(Ls0/h;Lm0/c;Lr0/t;Lo0/e;Lq0/g;)V
    .locals 8

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-static {p2}, Ls0/f$s;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-interface {p1, p2}, Ls0/h;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lm0/S0;

    .line 11
    .line 12
    const/4 p4, 0x3

    .line 13
    invoke-static {p4}, Ls0/f$s;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-interface {p1, p4}, Ls0/h;->a(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Lm0/S0;

    .line 22
    .line 23
    const/4 p5, 0x1

    .line 24
    invoke-static {p5}, Ls0/f$s;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    invoke-interface {p1, p5}, Ls0/h;->a(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    check-cast p5, Lm0/v;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ls0/f$s;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1, v0}, Ls0/h;->a(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lm0/R0;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p5, p2}, Lm0/v;->q(Lm0/S0;)Lm0/R0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "Could not resolve state for movable content"

    .line 55
    .line 56
    invoke-static {p1}, Lm0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 57
    .line 58
    .line 59
    new-instance p1, LDa/g;

    .line 60
    .line 61
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lm0/R0;->b()Lm0/i2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lr0/A;->f(Lm0/i2;)Lr0/o;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lr0/o;->V()Lr0/t;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :try_start_0
    invoke-virtual {v1}, Lr0/t;->K()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lr0/t;->K()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lr0/t;->m()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {p3}, Lr0/t;->h()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p3, p1}, Lr0/t;->e(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-long p1, p1

    .line 96
    const/16 p5, 0x20

    .line 97
    .line 98
    shl-long/2addr p1, p5

    .line 99
    const/4 p5, -0x1

    .line 100
    invoke-static {p5}, LDa/y;->c(I)I

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    int-to-long v4, p5

    .line 105
    const-wide v6, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v4, v6

    .line 111
    or-long/2addr v4, p1

    .line 112
    move-object v0, p3

    .line 113
    invoke-virtual/range {v0 .. v5}, Lr0/t;->t(Lr0/t;JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {v1}, Lr0/t;->b()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lr0/t;->k()Lr0/o;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {p1, p2}, Lr0/f;->b(J)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p4}, Lm0/S0;->b()Lm0/M;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner"

    .line 133
    .line 134
    invoke-static {p2, p4}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p2, Lm0/H1;

    .line 138
    .line 139
    invoke-static {p3, p1, p2}, Lr0/A;->e(Lr0/o;ILm0/H1;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    invoke-virtual {v1}, Lr0/t;->b()V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
