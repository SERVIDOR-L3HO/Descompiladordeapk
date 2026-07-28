.class final Lra/q1$p;
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
.field public static final q:Lra/q1$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra/q1$p;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/q1$p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra/q1$p;->q:Lra/q1$p;

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


# virtual methods
.method public final a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Lz9/d;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;
    .locals 6

    .line 1
    const-class p3, Lexpo/modules/ui/WeightParams;

    .line 2
    .line 3
    const-string v0, "map"

    .line 4
    .line 5
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$unused$var$"

    .line 9
    .line 10
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p4, 0x7582f8e8

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p4}, Lm0/r;->V(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lm0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:577)"

    .line 27
    .line 28
    invoke-static {p4, p6, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p4, LU9/E;->a:LU9/E;

    .line 32
    .line 33
    :try_start_0
    sget-object p6, LDa/q;->q:LDa/q$a;

    .line 34
    .line 35
    sget-object p6, Lexpo/modules/ui/WeightParams$a;->b:LAa/i;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p3, v0, p6}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

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
    sget-object v0, Lra/q1$p$a;->q:Lra/q1$p$a;

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
    move-exception v0

    .line 59
    move-object p6, v0

    .line 60
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 61
    .line 62
    invoke-static {p6}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    invoke-static {p6}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    :goto_0
    invoke-static {p6}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 p6, 0x0

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
    invoke-static {p3}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p3}, LV9/g;->c(LZa/q;)LV9/d;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    :goto_1
    invoke-virtual {p4, p6}, LU9/E;->a(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string p4, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 95
    .line 96
    invoke-static {p3, p4}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p3, LO9/g;

    .line 100
    .line 101
    invoke-static {p1, p3}, LO9/h;->a(Ljava/util/Map;LO9/g;)LO9/e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lexpo/modules/ui/WeightParams;

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-static {p2}, Lra/r3;->d(Lexpo/modules/kotlin/views/e;)LG/g1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 116
    .line 117
    invoke-virtual {p1}, Lexpo/modules/ui/WeightParams;->getWeight()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v4, 0x2

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static/range {v0 .. v5}, LG/g1;->c(LG/g1;LF0/m;FZILjava/lang/Object;)LF0/m;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-nez p3, :cond_5

    .line 129
    .line 130
    :cond_3
    if-eqz p2, :cond_4

    .line 131
    .line 132
    invoke-static {p2}, Lra/r3;->b(Lexpo/modules/kotlin/views/e;)LG/A;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 139
    .line 140
    invoke-virtual {p1}, Lexpo/modules/ui/WeightParams;->getWeight()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v4, 0x2

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static/range {v0 .. v5}, LG/A;->c(LG/A;LF0/m;FZILjava/lang/Object;)LF0/m;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    sget-object p3, LF0/m;->a:LF0/m$a;

    .line 153
    .line 154
    :cond_5
    :goto_2
    invoke-static {}, Lm0/t;->k()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-static {}, Lm0/t;->n()V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-interface {p5}, Lm0/r;->Q()V

    .line 164
    .line 165
    .line 166
    return-object p3
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
    invoke-virtual/range {v0 .. v6}, Lra/q1$p;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Lz9/d;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
