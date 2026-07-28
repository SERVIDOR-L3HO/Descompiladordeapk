.class final Lra/q1$s;
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
.field public static final q:Lra/q1$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra/q1$s;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/q1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra/q1$s;->q:Lra/q1$s;

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
    .locals 1

    .line 1
    const-class p2, Lexpo/modules/ui/TestIDParams;

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
    const p3, -0xe469c7b

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
    const-string v0, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:604)"

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
    sget-object p4, Lexpo/modules/ui/TestIDParams$a;->b:LAa/i;

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
    sget-object p6, Lra/q1$s$a;->q:Lra/q1$s$a;

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
    move-exception p4

    .line 59
    sget-object p6, LDa/q;->q:LDa/q$a;

    .line 60
    .line 61
    invoke-static {p4}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p4}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :goto_0
    invoke-static {p4}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    if-eqz p6, :cond_1

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    :cond_1
    check-cast p4, LV9/d;

    .line 77
    .line 78
    if-eqz p4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {p2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, LV9/g;->c(LZa/q;)LV9/d;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_1
    invoke-virtual {p3, p4}, LU9/E;->a(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 94
    .line 95
    invoke-static {p2, p3}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, LO9/g;

    .line 99
    .line 100
    invoke-static {p1, p2}, LO9/h;->a(Ljava/util/Map;LO9/g;)LO9/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lexpo/modules/ui/TestIDParams;

    .line 105
    .line 106
    invoke-virtual {p1}, Lexpo/modules/ui/TestIDParams;->getTestID()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    sget-object p2, LF0/m;->a:LF0/m$a;

    .line 113
    .line 114
    invoke-static {p2, p1}, Lra/D1;->b(LF0/m;Ljava/lang/String;)LF0/m;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    :cond_3
    sget-object p1, LF0/m;->a:LF0/m$a;

    .line 121
    .line 122
    :cond_4
    invoke-static {}, Lm0/t;->k()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-static {}, Lm0/t;->n()V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-interface {p5}, Lm0/r;->Q()V

    .line 132
    .line 133
    .line 134
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
    invoke-virtual/range {v0 .. v6}, Lra/q1$s;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Lz9/d;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
