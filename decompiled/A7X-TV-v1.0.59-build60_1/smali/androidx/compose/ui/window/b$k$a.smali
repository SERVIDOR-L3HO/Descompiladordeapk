.class final Landroidx/compose/ui/window/b$k$a;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b$k;->a(Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/window/n;

.field final synthetic s:Lm0/F2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/n;Lm0/F2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$k$a;->r:Landroidx/compose/ui/window/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/b$k$a;->s:Lm0/F2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lm0/r;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lm0/r;->p(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-static {}, Lm0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:441)"

    .line 27
    .line 28
    const v4, 0x3ceea85c

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p2, LF0/m;->a:LF0/m$a;

    .line 35
    .line 36
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-ne v0, v4, :cond_2

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/ui/window/b$k$a$a;->r:Landroidx/compose/ui/window/b$k$a$a;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {p2, v3, v0, v2, v4}, Ln1/w;->d(LF0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/window/b$k$a;->r:Landroidx/compose/ui/window/n;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Landroidx/compose/ui/window/b$k$a;->r:Landroidx/compose/ui/window/n;

    .line 67
    .line 68
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v4, v0, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v4, Landroidx/compose/ui/window/b$k$a$b;

    .line 81
    .line 82
    invoke-direct {v4, v2}, Landroidx/compose/ui/window/b$k$a$b;-><init>(Landroidx/compose/ui/window/n;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {p2, v4}, Le1/e0;->a(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p0, Landroidx/compose/ui/window/b$k$a;->r:Landroidx/compose/ui/window/n;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/ui/window/n;->getCanCalculatePosition()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    :goto_1
    invoke-static {p2, v0}, LK0/a;->a(LF0/m;F)LF0/m;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object v0, p0, Landroidx/compose/ui/window/b$k$a;->s:Lm0/F2;

    .line 111
    .line 112
    invoke-static {v0}, Landroidx/compose/ui/window/b;->c(Lm0/F2;)Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v2, v1, :cond_6

    .line 125
    .line 126
    sget-object v2, Landroidx/compose/ui/window/c;->a:Landroidx/compose/ui/window/c;

    .line 127
    .line 128
    invoke-interface {p1, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v2, Le1/Q;

    .line 132
    .line 133
    invoke-static {p1, v3}, Lm0/m;->a(Lm0/r;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-interface {p1}, Lm0/r;->r()Lm0/E;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {p1, p2}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object v5, Lg1/g;->h:Lg1/g$a;

    .line 150
    .line 151
    invoke-virtual {v5}, Lg1/g$a;->b()LRa/a;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {p1}, Lm0/r;->k()Lm0/c;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez v7, :cond_7

    .line 160
    .line 161
    invoke-static {}, Lm0/m;->c()V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-interface {p1}, Lm0/r;->I()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lm0/r;->e()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    invoke-interface {p1, v6}, Lm0/r;->t(LRa/a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    invoke-interface {p1}, Lm0/r;->s()V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {p1}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v5}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v6, v2, v7}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v6, v4, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v5}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v6, v1, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v6, v1}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v6, p2, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Lm0/r;->w()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lm0/t;->k()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    invoke-static {}, Lm0/t;->n()V

    .line 240
    .line 241
    .line 242
    :cond_9
    return-void

    .line 243
    :cond_a
    invoke-interface {p1}, Lm0/r;->L()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/b$k$a;->a(Lm0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p1
.end method
