.class final Lra/q1$h;
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
.field public static final q:Lra/q1$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra/q1$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/q1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra/q1$h;->q:Lra/q1$h;

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
    .locals 13

    .line 1
    const-class v1, Lexpo/modules/ui/ShadowParams;

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
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-static {v2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x11ce3f7c

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p5

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lm0/r;->V(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lm0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:500)"

    .line 31
    .line 32
    move/from16 v5, p6

    .line 33
    .line 34
    invoke-static {v0, v5, v3, v4}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v3, LU9/E;->a:LU9/E;

    .line 38
    .line 39
    :try_start_0
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 40
    .line 41
    sget-object v0, Lexpo/modules/ui/ShadowParams$a;->b:LAa/i;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v1, v4, v0}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v4, Lra/q1$h$a;->q:Lra/q1$h$a;

    .line 53
    .line 54
    new-instance v5, LV9/d;

    .line 55
    .line 56
    invoke-direct {v5, v0, v4}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    sget-object v4, LDa/q;->q:LDa/q$a;

    .line 66
    .line 67
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_1
    check-cast v0, LV9/d;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v1}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-virtual {v3, v0}, LU9/E;->a(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 100
    .line 101
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, LO9/g;

    .line 105
    .line 106
    invoke-static {p1, v0}, LO9/h;->a(Ljava/util/Map;LO9/g;)LO9/e;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lexpo/modules/ui/ShadowParams;

    .line 111
    .line 112
    sget-object v3, LF0/m;->a:LF0/m$a;

    .line 113
    .line 114
    invoke-virtual {p1}, Lexpo/modules/ui/ShadowParams;->getElevation()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    invoke-static {p1}, LC1/h;->k(F)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/16 v11, 0x1e

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    const-wide/16 v9, 0x0

    .line 131
    .line 132
    invoke-static/range {v3 .. v12}, LK0/y;->b(LF0/m;FLN0/V1;ZJJILjava/lang/Object;)LF0/m;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {}, Lm0/t;->k()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {}, Lm0/t;->n()V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-interface {v2}, Lm0/r;->Q()V

    .line 146
    .line 147
    .line 148
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
    invoke-virtual/range {v0 .. v6}, Lra/q1$h;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Lz9/d;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
