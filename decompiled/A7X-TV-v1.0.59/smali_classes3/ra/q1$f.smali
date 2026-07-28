.class final Lra/q1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/q1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final q:Lra/q1$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra/q1$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/q1$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra/q1$f;->q:Lra/q1$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lm0/F2;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LN0/x0;

    .line 6
    .line 7
    invoke-virtual {p0}, LN0/x0;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Lz9/d;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;
    .locals 8

    .line 1
    const-class p2, Lexpo/modules/ui/BackgroundParams;

    .line 2
    .line 3
    const-string p3, "map"

    .line 4
    .line 5
    invoke-static {p1, p3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "$unused$var$"

    .line 9
    .line 10
    invoke-static {p4, p3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p3, -0x649d313a

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p3}, Lm0/r;->V(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lm0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    const-string v0, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:481)"

    .line 27
    .line 28
    invoke-static {p3, p6, p4, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p3, LU9/E;->a:LU9/E;

    .line 32
    .line 33
    :try_start_0
    sget-object p4, LDa/q;->q:LDa/q$a;

    .line 34
    .line 35
    sget-object p4, Lexpo/modules/ui/BackgroundParams$a;->b:LAa/i;

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    invoke-static {p2, p6, p4}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, LV9/h;->a(LAa/n;)LV9/a;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object p6, Lra/q1$f$a;->q:Lra/q1$f$a;

    .line 47
    .line 48
    new-instance v0, LV9/d;

    .line 49
    .line 50
    invoke-direct {v0, p4, p6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p4, v0

    .line 60
    sget-object p6, LDa/q;->q:LDa/q$a;

    .line 61
    .line 62
    invoke-static {p4}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-static {p4}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    :goto_0
    invoke-static {p4}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p6

    .line 74
    if-eqz p6, :cond_1

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    :cond_1
    check-cast p4, LV9/d;

    .line 78
    .line 79
    if-eqz p4, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {p2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, LV9/g;->c(LZa/q;)LV9/d;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    :goto_1
    invoke-virtual {p3, p4}, LU9/E;->a(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 95
    .line 96
    invoke-static {p2, p3}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, LO9/g;

    .line 100
    .line 101
    invoke-static {p1, p2}, LO9/h;->a(Ljava/util/Map;LO9/g;)LO9/e;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lexpo/modules/ui/BackgroundParams;

    .line 106
    .line 107
    invoke-virtual {p2}, Lexpo/modules/ui/BackgroundParams;->getColor()Landroid/graphics/Color;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-static {p2}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const-string p2, "animationSpec"

    .line 118
    .line 119
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lra/B1;->a(Ljava/lang/Object;)Lv/k;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    const/16 v6, 0x180

    .line 130
    .line 131
    const/16 v7, 0x8

    .line 132
    .line 133
    const-string v3, "background-color"

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    move-object v5, p5

    .line 137
    invoke-static/range {v0 .. v7}, Lu/G;->a(JLv/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lm0/r;II)Lm0/F2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object p2, v5

    .line 142
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 143
    .line 144
    invoke-static {p1}, Lra/q1$f;->b(Lm0/F2;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    const/4 v4, 0x2

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-static/range {v0 .. v5}, Lx/j;->b(LF0/m;JLN0/V1;ILjava/lang/Object;)LF0/m;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move-object p2, p5

    .line 157
    sget-object p1, LF0/m;->a:LF0/m$a;

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    move-wide v1, v0

    .line 163
    move-object v0, p1

    .line 164
    invoke-static/range {v0 .. v5}, Lx/j;->b(LF0/m;JLN0/V1;ILjava/lang/Object;)LF0/m;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_2
    invoke-static {}, Lm0/t;->k()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_4

    .line 173
    .line 174
    invoke-static {}, Lm0/t;->n()V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_5
    move-object p2, p5

    .line 182
    sget-object p1, LF0/m;->a:LF0/m$a;

    .line 183
    .line 184
    invoke-static {}, Lm0/t;->k()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_6

    .line 189
    .line 190
    invoke-static {}, Lm0/t;->n()V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 194
    .line 195
    .line 196
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Lz9/d;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Lm0/r;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lra/q1$f;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Lz9/d;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
