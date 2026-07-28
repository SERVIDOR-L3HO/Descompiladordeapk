.class final Lra/q1$v;
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
.field public static final q:Lra/q1$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra/q1$v;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/q1$v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra/q1$v;->q:Lra/q1$v;

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

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Z)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lra/q1$v;->c(Lkotlin/jvm/functions/Function2;Z)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function2;Z)LDa/E;
    .locals 1

    .line 1
    const-string v0, "isVisible"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LEa/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "onVisibilityChanged"

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, LDa/E;->a:LDa/E;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Lz9/d;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    const-class v5, Lexpo/modules/ui/OnVisibilityChangedParams;

    .line 10
    .line 11
    const-string v0, "map"

    .line 12
    .line 13
    invoke-static {v1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventDispatcher"

    .line 17
    .line 18
    invoke-static {v2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x6defce22

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Lm0/r;->V(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lm0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    const-string v7, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:625)"

    .line 35
    .line 36
    invoke-static {v0, v4, v6, v7}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v6, LU9/E;->a:LU9/E;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :try_start_0
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 43
    .line 44
    sget-object v0, Lexpo/modules/ui/OnVisibilityChangedParams$a;->b:LAa/i;

    .line 45
    .line 46
    invoke-static {v5, v7, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v8, Lra/q1$v$a;->q:Lra/q1$v$a;

    .line 55
    .line 56
    new-instance v9, LV9/d;

    .line 57
    .line 58
    invoke-direct {v9, v0, v8}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    sget-object v8, LDa/q;->q:LDa/q$a;

    .line 68
    .line 69
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_1
    check-cast v0, LV9/d;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v5}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-virtual {v6, v0}, LU9/E;->a(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v5, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 102
    .line 103
    invoke-static {v0, v5}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, LO9/g;

    .line 107
    .line 108
    invoke-static {v1, v0}, LO9/h;->a(Ljava/util/Map;LO9/g;)LO9/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lexpo/modules/ui/OnVisibilityChangedParams;

    .line 113
    .line 114
    sget-object v8, LF0/m;->a:LF0/m$a;

    .line 115
    .line 116
    invoke-virtual {v0}, Lexpo/modules/ui/OnVisibilityChangedParams;->getMinDurationMs()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    invoke-virtual {v0}, Lexpo/modules/ui/OnVisibilityChangedParams;->getMinFractionVisible()F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    const v0, 0x4c5de2

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v0}, Lm0/r;->V(I)V

    .line 128
    .line 129
    .line 130
    and-int/lit16 v0, v4, 0x1c00

    .line 131
    .line 132
    xor-int/lit16 v0, v0, 0xc00

    .line 133
    .line 134
    const/16 v1, 0x800

    .line 135
    .line 136
    if-le v0, v1, :cond_3

    .line 137
    .line 138
    invoke-interface {v3, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    :cond_3
    and-int/lit16 v0, v4, 0xc00

    .line 145
    .line 146
    if-ne v0, v1, :cond_5

    .line 147
    .line 148
    :cond_4
    const/4 v7, 0x1

    .line 149
    :cond_5
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v7, :cond_6

    .line 154
    .line 155
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 156
    .line 157
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v0, v1, :cond_7

    .line 162
    .line 163
    :cond_6
    new-instance v0, Lra/t1;

    .line 164
    .line 165
    invoke-direct {v0, v2}, Lra/t1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    move-object v13, v0

    .line 172
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-interface {v3}, Lm0/r;->Q()V

    .line 175
    .line 176
    .line 177
    const/4 v14, 0x4

    .line 178
    const/4 v15, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-static/range {v8 .. v15}, Le1/i0;->b(LF0/m;JFLe1/x;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {}, Lm0/t;->k()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-static {}, Lm0/t;->n()V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-interface {v3}, Lm0/r;->Q()V

    .line 194
    .line 195
    .line 196
    return-object v0
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
    invoke-virtual/range {v0 .. v6}, Lra/q1$v;->b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Lz9/d;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
