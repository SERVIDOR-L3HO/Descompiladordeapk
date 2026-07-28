.class final Lra/q1$t;
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
.field public static final q:Lra/q1$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra/q1$t;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/q1$t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra/q1$t;->q:Lra/q1$t;

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

.method public static synthetic a(LH0/O;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lra/q1$t;->c(LH0/O;Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LH0/O;Ln1/J;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Ln1/G;->a0(Ln1/J;LH0/O;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, LDa/E;->a:LDa/E;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Lz9/d;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;
    .locals 2

    .line 1
    const-class p2, Lexpo/modules/ui/SemanticsParams;

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
    const p3, 0x1b20dc64

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
    const-string v0, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:611)"

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
    const/4 p4, 0x0

    .line 34
    :try_start_0
    sget-object p6, LDa/q;->q:LDa/q$a;

    .line 35
    .line 36
    sget-object p6, Lexpo/modules/ui/SemanticsParams$a;->b:LAa/i;

    .line 37
    .line 38
    invoke-static {p2, p4, p6}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    invoke-static {p6}, LV9/h;->a(LAa/n;)LV9/a;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    sget-object v0, Lra/q1$t$a;->q:Lra/q1$t$a;

    .line 47
    .line 48
    new-instance v1, LV9/d;

    .line 49
    .line 50
    invoke-direct {v1, p6, v0}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p6

    .line 59
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 60
    .line 61
    invoke-static {p6}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    invoke-static {p6}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    :goto_0
    invoke-static {p6}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    move-object p6, v1

    .line 77
    :cond_1
    check-cast p6, LV9/d;

    .line 78
    .line 79
    if-eqz p6, :cond_2

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
    move-result-object p6

    .line 90
    :goto_1
    invoke-virtual {p3, p6}, LU9/E;->a(LV9/d;)Lexpo/modules/kotlin/types/A;

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
    move-result-object p1

    .line 105
    check-cast p1, Lexpo/modules/ui/SemanticsParams;

    .line 106
    .line 107
    invoke-virtual {p1}, Lexpo/modules/ui/SemanticsParams;->getContentType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lra/n2;->a(Ljava/lang/String;)LH0/O;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    sget-object p2, LF0/m;->a:LF0/m$a;

    .line 119
    .line 120
    const p3, 0x4c5de2

    .line 121
    .line 122
    .line 123
    invoke-interface {p5, p3}, Lm0/r;->V(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p5, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-interface {p5}, Lm0/r;->D()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p6

    .line 134
    if-nez p3, :cond_4

    .line 135
    .line 136
    sget-object p3, Lm0/r;->a:Lm0/r$a;

    .line 137
    .line 138
    invoke-virtual {p3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-ne p6, p3, :cond_5

    .line 143
    .line 144
    :cond_4
    new-instance p6, Lra/s1;

    .line 145
    .line 146
    invoke-direct {p6, p1}, Lra/s1;-><init>(LH0/O;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p5, p6}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    check-cast p6, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-interface {p5}, Lm0/r;->Q()V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    invoke-static {p2, p4, p6, p1, v1}, Ln1/w;->d(LF0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_2
    if-nez v1, :cond_6

    .line 163
    .line 164
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 165
    .line 166
    :cond_6
    invoke-static {}, Lm0/t;->k()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-static {}, Lm0/t;->n()V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-interface {p5}, Lm0/r;->Q()V

    .line 176
    .line 177
    .line 178
    return-object v1
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
    invoke-virtual/range {v0 .. v6}, Lra/q1$t;->b(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Lz9/d;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
