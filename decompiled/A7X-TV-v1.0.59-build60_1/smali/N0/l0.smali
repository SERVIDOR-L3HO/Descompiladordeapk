.class public final LN0/l0;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/E;
.implements Lg1/D0;


# instance fields
.field private F:Lkotlin/jvm/functions/Function1;

.field private final G:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/l0;->F:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F1(Ln1/J;)V
    .locals 7

    .line 1
    sget-boolean v0, LF0/h;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lg1/j0;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Lg1/k;->n(Lg1/j;I)Lg1/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lg1/h0;->l3()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-static {}, LN0/n1;->a()LN0/Q1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, LN0/Q1;

    .line 29
    .line 30
    invoke-direct {v1}, LN0/Q1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LN0/n1;->b(LN0/Q1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, LN0/n1;->a()LN0/Q1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LN0/Q1;->Q()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, LN0/n1;->a()LN0/Q1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lg1/h0;->x2()Lg1/J;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lg1/J;->U()LC1/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, LN0/Q1;->R(LC1/d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lg1/h0;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, LC1/s;->d(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1, v2, v3}, LN0/Q1;->T(J)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LC0/l;->e:LC0/l$a;

    .line 77
    .line 78
    invoke-virtual {v0}, LC0/l$a;->d()LC0/l;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, LC0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v3, 0x0

    .line 90
    :goto_1
    invoke-virtual {v0, v2}, LC0/l$a;->e(LC0/l;)LC0/l;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :try_start_0
    iget-object v5, p0, LN0/l0;->F:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v5, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-virtual {v0, v2, v4, v3}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LN0/Q1;->L()LN0/V1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1}, LN0/Q1;->k()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    invoke-virtual {v0, v2, v4, v3}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    invoke-virtual {v0}, Lg1/h0;->e3()LN0/V1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lg1/h0;->b3()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move-object v6, v1

    .line 127
    move v1, v0

    .line 128
    move-object v0, v6

    .line 129
    :goto_2
    if-nez v1, :cond_4

    .line 130
    .line 131
    :goto_3
    return-void

    .line 132
    :cond_4
    invoke-static {p1, v0}, Ln1/G;->s0(Ln1/J;LN0/V1;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public O2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0/l0;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Le1/T;Le1/P;J)Le1/S;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Le1/P;->x0(J)Le1/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Le1/o0;->b1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Le1/o0;->T0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, LN0/l0$a;

    .line 14
    .line 15
    invoke-direct {v4, p2, p0}, LN0/l0$a;-><init>(Le1/o0;LN0/l0;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final j3()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/l0;->F:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()V
    .locals 1

    .line 1
    iget-object v0, p0, LN0/l0;->F:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg1/H;->e(Lg1/E;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN0/l0;->F:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LN0/l0;->F:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
