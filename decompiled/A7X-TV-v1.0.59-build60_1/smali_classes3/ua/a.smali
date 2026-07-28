.class public abstract Lua/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;Ljava/lang/String;FLm0/r;I)F
    .locals 10

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x4fa9f3e0

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lm0/r;->V(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lm0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "expo.modules.ui.convertibles.resolveAnimatable (AnimatableFloat.kt:10)"

    .line 25
    .line 26
    invoke-static {v0, p4, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v0, p0, Ljava/lang/Number;

    .line 34
    .line 35
    const-string v1, "$animated"

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object p2, p0

    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :cond_1
    :goto_0
    move v2, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v2, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const-string p2, "targetValue"

    .line 68
    .line 69
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 74
    .line 75
    invoke-static {p2, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    instance-of p2, p0, Ljava/util/Map;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    check-cast p0, Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {p2, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    const-string p2, "animationSpec"

    .line 105
    .line 106
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lua/b;->a(Ljava/lang/Object;)Lv/k;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-nez p0, :cond_3

    .line 115
    .line 116
    const/4 p0, 0x7

    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-static {p2, p2, v0, p0, v0}, Lv/l;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lv/t0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_3
    :goto_2
    move-object v3, p0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/4 p0, 0x0

    .line 125
    const/4 p2, 0x1

    .line 126
    invoke-static {p0, p2, v0}, Lv/l;->h(IILjava/lang/Object;)Lv/q0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    shl-int/lit8 p0, p4, 0x6

    .line 132
    .line 133
    and-int/lit16 v8, p0, 0x1c00

    .line 134
    .line 135
    const/16 v9, 0x14

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v5, p1

    .line 140
    move-object v7, p3

    .line 141
    invoke-static/range {v2 .. v9}, Lv/e;->e(FLv/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Lm0/r;II)Lm0/F2;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lua/a;->b(Lm0/F2;)F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {}, Lm0/t;->k()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    invoke-static {}, Lm0/t;->n()V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-interface {v7}, Lm0/r;->Q()V

    .line 159
    .line 160
    .line 161
    return p0
.end method

.method private static final b(Lm0/F2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
