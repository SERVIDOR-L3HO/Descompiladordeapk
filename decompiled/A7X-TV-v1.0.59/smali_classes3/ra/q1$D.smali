.class final Lra/q1$D;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/q1$D$a;
    }
.end annotation


# static fields
.field public static final q:Lra/q1$D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra/q1$D;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/q1$D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra/q1$D;->q:Lra/q1$D;

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
    .locals 3

    .line 1
    const-class p3, Lexpo/modules/ui/MenuAnchorParams;

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
    const p4, -0xabef97a

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
    const-string v1, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:718)"

    .line 27
    .line 28
    invoke-static {p4, p6, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p2, :cond_5

    .line 32
    .line 33
    invoke-static {p2}, Lra/B0;->a(Lexpo/modules/kotlin/views/e;)Lg0/q4;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    sget-object p4, LU9/E;->a:LU9/E;

    .line 40
    .line 41
    const/4 p6, 0x0

    .line 42
    :try_start_0
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p3, v0, p6}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lra/q1$D$b;->q:Lra/q1$D$b;

    .line 54
    .line 55
    new-instance v2, LV9/d;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    sget-object v1, LDa/q;->q:LDa/q$a;

    .line 67
    .line 68
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object p6, v0

    .line 84
    :goto_1
    check-cast p6, LV9/d;

    .line 85
    .line 86
    if-eqz p6, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-static {p3}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3}, LV9/g;->c(LZa/q;)LV9/d;

    .line 94
    .line 95
    .line 96
    move-result-object p6

    .line 97
    :goto_2
    invoke-virtual {p4, p6}, LU9/E;->a(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const-string p4, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    .line 102
    .line 103
    invoke-static {p3, p4}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p3, LO9/g;

    .line 107
    .line 108
    invoke-static {p1, p3}, LO9/h;->a(Ljava/util/Map;LO9/g;)LO9/e;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lexpo/modules/ui/MenuAnchorParams;

    .line 113
    .line 114
    sget-object p3, LF0/m;->a:LF0/m$a;

    .line 115
    .line 116
    invoke-virtual {p1}, Lexpo/modules/ui/MenuAnchorParams;->getType()Lexpo/modules/ui/MenuAnchorType;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    sget-object p6, Lra/q1$D$a;->a:[I

    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    aget p4, p6, p4

    .line 127
    .line 128
    const/4 p6, 0x1

    .line 129
    if-ne p4, p6, :cond_4

    .line 130
    .line 131
    sget-object p4, Lg0/l4;->b:Lg0/l4$a;

    .line 132
    .line 133
    invoke-virtual {p4}, Lg0/l4$a;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-virtual {p1}, Lexpo/modules/ui/MenuAnchorParams;->getEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p2, p3, p4, p1}, Lg0/q4;->m(LF0/m;Ljava/lang/String;Z)LF0/m;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {}, Lm0/t;->k()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    invoke-static {}, Lm0/t;->n()V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-interface {p5}, Lm0/r;->Q()V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_4
    new-instance p1, LDa/n;

    .line 159
    .line 160
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p2, "menuAnchor modifier can only be used inside ExposedDropdownMenuBox"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
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
    invoke-virtual/range {v0 .. v6}, Lra/q1$D;->a(Ljava/util/Map;Lexpo/modules/kotlin/views/e;Lz9/d;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
