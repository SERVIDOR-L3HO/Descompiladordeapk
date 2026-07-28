.class public abstract LQ/C2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lm0/a1;LE/l;Lm0/U;)Lm0/T;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ/C2;->e(Lm0/a1;LE/l;Lm0/U;)Lm0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;LE/l;LF0/m;Lm0/r;I)LF0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LQ/C2;->d(Lkotlin/jvm/functions/Function1;LE/l;LF0/m;Lm0/r;I)LF0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LF0/m;LE/l;ZLkotlin/jvm/functions/Function1;)LF0/m;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, LQ/z2;

    .line 4
    .line 5
    invoke-direct {p2, p3, p1}, LQ/z2;-><init>(Lkotlin/jvm/functions/Function1;LE/l;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p0, p3, p2, p1, p3}, LF0/j;->c(LF0/m;Lkotlin/jvm/functions/Function1;LRa/o;ILjava/lang/Object;)LF0/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;LE/l;LF0/m;Lm0/r;I)LF0/m;
    .locals 4

    .line 1
    const p2, -0x620472b

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p2}, Lm0/r;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lm0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.tapPressTextFieldModifier.<anonymous> (TextFieldPressGestureFilter.kt:40)"

    .line 15
    .line 16
    invoke-static {p2, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object p4, Lm0/r;->a:Lm0/r$a;

    .line 24
    .line 25
    invoke-virtual {p4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    sget-object p2, LIa/j;->q:LIa/j;

    .line 32
    .line 33
    invoke-static {p2, p3}, Lm0/X;->h(LIa/i;Lm0/r;)Loc/M;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p3, p2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast p2, Loc/M;

    .line 41
    .line 42
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1, v1, v0, v1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p3, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v0, Lm0/a1;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p0, p3, v1}, Lm0/x2;->l(Ljava/lang/Object;Lm0/r;I)Lm0/F2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p3, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v3, v2, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance v3, LQ/A2;

    .line 85
    .line 86
    invoke-direct {v3, v0, p1}, LQ/A2;-><init>(Lm0/a1;LE/l;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-static {p1, v3, p3, v1}, Lm0/X;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 98
    .line 99
    invoke-interface {p3, p2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {p3, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    or-int/2addr v2, v3

    .line 108
    invoke-interface {p3, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    or-int/2addr v2, v3

    .line 113
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-ne v3, p4, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v3, LQ/C2$a;

    .line 126
    .line 127
    invoke-direct {v3, p2, v0, p1, p0}, LQ/C2$a;-><init>(Loc/M;Lm0/a1;LE/l;Lm0/F2;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 134
    .line 135
    invoke-static {v1, p1, v3}, La1/Z;->c(LF0/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LF0/m;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {}, Lm0/t;->k()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-static {}, Lm0/t;->n()V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-interface {p3}, Lm0/r;->Q()V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method

.method private static final e(Lm0/a1;LE/l;Lm0/U;)Lm0/T;
    .locals 0

    .line 1
    new-instance p2, LQ/C2$b;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, LQ/C2$b;-><init>(Lm0/a1;LE/l;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
