.class public final Li0/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/V1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/v;->e(Li0/s;Lm0/r;I)LN0/V1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Lm0/a1;

.field final synthetic c:Li0/s;


# direct methods
.method constructor <init>(Li0/s;)V
    .locals 2

    .line 1
    iput-object p1, p0, Li0/v$c;->c:Li0/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, LYa/h;->b(FF)LYa/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v0, v1, v0}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Li0/v$c;->b:Lm0/a1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(JLC1/t;LC1/d;)LN0/y1;
    .locals 9

    .line 1
    iget-object v0, p0, Li0/v$c;->c:Li0/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li0/s;->n(J)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, p1

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, LYa/h;->b(FF)LYa/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Li0/v$c;->c(LYa/b;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Li0/v$c;->c:Li0/s;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Li0/s;->r(Li0/s;JLC1/d;ILjava/lang/Object;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Li0/v$c;->b()LYa/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, LYa/h;->s(Ljava/lang/Comparable;LYa/b;)Ljava/lang/Comparable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Li0/v$c;->c:Li0/s;

    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Li0/s;->p(Li0/s;JLC1/d;ILjava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Li0/v$c;->b()LYa/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, LYa/h;->s(Ljava/lang/Comparable;LYa/b;)Ljava/lang/Comparable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Li0/v$c;->c:Li0/s;

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    const/4 v7, 0x0

    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v2 .. v7}, Li0/s;->i(Li0/s;JLC1/d;ILjava/lang/Object;)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0}, Li0/v$c;->b()LYa/b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, LYa/h;->s(Ljava/lang/Comparable;LYa/b;)Ljava/lang/Comparable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v3, p0, Li0/v$c;->c:Li0/s;

    .line 111
    .line 112
    const/4 v7, 0x3

    .line 113
    const/4 v8, 0x0

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v3 .. v8}, Li0/s;->g(Li0/s;JLC1/d;ILjava/lang/Object;)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0}, Li0/v$c;->b()LYa/b;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v3, v4}, LYa/h;->s(Ljava/lang/Comparable;LYa/b;)Ljava/lang/Comparable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v0, v1, v3, v2}, LO/k;->b(FFFF)LO/j;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p1, p2, p3, p4}, LO/a;->a(JLC1/t;LC1/d;)LN0/y1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public final b()LYa/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/v$c;->b:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYa/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LYa/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/v$c;->b:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
