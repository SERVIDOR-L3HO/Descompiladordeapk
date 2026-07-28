.class final Lra/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/m;->d(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/BadgeProps;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lexpo/modules/kotlin/views/L;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/m$a;->q:Lexpo/modules/kotlin/views/L;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LG/g1;Lm0/r;I)V
    .locals 8

    .line 1
    const-string v0, "$this$Badge"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lm0/r;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lm0/r;->L()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lm0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "expo.modules.ui.BadgeContent.<anonymous> (BadgeView.kt:35)"

    .line 31
    .line 32
    const v1, -0x2938036a

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object p1, LF0/m;->a:LF0/m$a;

    .line 39
    .line 40
    invoke-static {p1}, Lra/m;->f(LF0/m;)LF0/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p3, LF0/c;->a:LF0/c$a;

    .line 45
    .line 46
    invoke-virtual {p3}, LF0/c$a;->e()LF0/c;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object v0, p0, Lra/m$a;->q:Lexpo/modules/kotlin/views/L;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p3, v1}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p2, v1}, Lm0/m;->a(Lm0/r;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {p2}, Lm0/r;->r()Lm0/E;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p2, p1}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v3, Lg1/g;->h:Lg1/g$a;

    .line 74
    .line 75
    invoke-virtual {v3}, Lg1/g$a;->b()LRa/a;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {p2}, Lm0/r;->k()Lm0/c;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lm0/m;->c()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {p2}, Lm0/r;->I()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Lm0/r;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-interface {p2, v4}, Lm0/r;->t(LRa/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {p2}, Lm0/r;->s()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {p2}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v4, p3, v5}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {v4, v2, p3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {v3}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v4, p3, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-static {v4, p3}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-static {v4, p1, p3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, LG/w;->a:LG/w;

    .line 148
    .line 149
    new-instance v1, Lra/q3;

    .line 150
    .line 151
    const/16 v6, 0xf

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-direct/range {v1 .. v7}, Lra/q3;-><init>(LG/g1;LG/A;LG/v;LZ0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    sget p1, Lexpo/modules/kotlin/views/L;->e:I

    .line 162
    .line 163
    shl-int/lit8 p1, p1, 0x3

    .line 164
    .line 165
    invoke-virtual {v0, v1, p2, p1}, Lexpo/modules/kotlin/views/L;->g(Lexpo/modules/kotlin/views/e;Lm0/r;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Lm0/r;->w()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lm0/t;->k()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    invoke-static {}, Lm0/t;->n()V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG/g1;

    .line 2
    .line 3
    check-cast p2, Lm0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lra/m$a;->a(LG/g1;Lm0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p1
.end method
