.class final Lra/T1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/T1;->c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/PullToRefreshBoxProps;LRa/a;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lexpo/modules/ui/PullToRefreshBoxProps;

.field final synthetic r:Lexpo/modules/kotlin/views/L;

.field final synthetic s:Lk0/A;

.field final synthetic t:Z


# direct methods
.method constructor <init>(Lexpo/modules/ui/PullToRefreshBoxProps;Lexpo/modules/kotlin/views/L;Lk0/A;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/T1$a;->q:Lexpo/modules/ui/PullToRefreshBoxProps;

    .line 2
    .line 3
    iput-object p2, p0, Lra/T1$a;->r:Lexpo/modules/kotlin/views/L;

    .line 4
    .line 5
    iput-object p3, p0, Lra/T1$a;->s:Lk0/A;

    .line 6
    .line 7
    iput-boolean p4, p0, Lra/T1$a;->t:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LG/v;Lm0/r;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$this$PullToRefreshBox"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x11

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lm0/r;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lm0/r;->L()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Lm0/t;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "expo.modules.ui.PullToRefreshBoxContent.<anonymous> (PullToRefreshBoxView.kt:46)"

    .line 37
    .line 38
    const v4, 0x214edbda

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v8, Lk0/p;->a:Lk0/p;

    .line 45
    .line 46
    sget-object v1, Lra/q1;->a:Lra/q1;

    .line 47
    .line 48
    iget-object v2, v0, Lra/T1$a;->q:Lexpo/modules/ui/PullToRefreshBoxProps;

    .line 49
    .line 50
    invoke-virtual {v2}, Lexpo/modules/ui/PullToRefreshBoxProps;->getIndicator()Lexpo/modules/ui/PullToRefreshIndicatorProps;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lexpo/modules/ui/PullToRefreshIndicatorProps;->getModifiers()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v0, Lra/T1$a;->r:Lexpo/modules/kotlin/views/L;

    .line 59
    .line 60
    invoke-virtual {v3}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v0, Lra/T1$a;->r:Lexpo/modules/kotlin/views/L;

    .line 65
    .line 66
    invoke-virtual {v4}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v0, Lra/T1$a;->r:Lexpo/modules/kotlin/views/L;

    .line 71
    .line 72
    invoke-virtual {v5}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget v6, Lz9/d;->q:I

    .line 77
    .line 78
    shl-int/lit8 v7, v6, 0x3

    .line 79
    .line 80
    move-object/from16 v6, p2

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v7}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v1, v0, Lra/T1$a;->q:Lexpo/modules/ui/PullToRefreshBoxProps;

    .line 87
    .line 88
    invoke-virtual {v1}, Lexpo/modules/ui/PullToRefreshBoxProps;->getIndicator()Lexpo/modules/ui/PullToRefreshIndicatorProps;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lexpo/modules/ui/PullToRefreshIndicatorProps;->getColor()Landroid/graphics/Color;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v2, 0x9076f22

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v2}, Lm0/r;->V(I)V

    .line 104
    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    sget-object v1, Lg0/g7;->a:Lg0/g7;

    .line 109
    .line 110
    sget v2, Lg0/g7;->b:I

    .line 111
    .line 112
    invoke-virtual {v1, v6, v2}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lg0/b1;->h0()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    :goto_1
    invoke-interface {v6}, Lm0/r;->Q()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lra/T1$a;->q:Lexpo/modules/ui/PullToRefreshBoxProps;

    .line 129
    .line 130
    invoke-virtual {v3}, Lexpo/modules/ui/PullToRefreshBoxProps;->getIndicator()Lexpo/modules/ui/PullToRefreshIndicatorProps;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lexpo/modules/ui/PullToRefreshIndicatorProps;->getContainerColor()Landroid/graphics/Color;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v5, 0x9077b98

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v5}, Lm0/r;->V(I)V

    .line 146
    .line 147
    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    sget-object v3, Lg0/g7;->a:Lg0/g7;

    .line 151
    .line 152
    sget v5, Lg0/g7;->b:I

    .line 153
    .line 154
    invoke-virtual {v3, v6, v5}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lg0/b1;->t0()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v3}, LN0/x0;->u()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    :goto_2
    invoke-interface {v6}, Lm0/r;->Q()V

    .line 168
    .line 169
    .line 170
    move-wide v14, v1

    .line 171
    move-object v1, v8

    .line 172
    move-wide v7, v14

    .line 173
    iget-object v2, v0, Lra/T1$a;->s:Lk0/A;

    .line 174
    .line 175
    iget-boolean v3, v0, Lra/T1$a;->t:Z

    .line 176
    .line 177
    sget v5, Lk0/p;->h:I

    .line 178
    .line 179
    shl-int/lit8 v12, v5, 0x15

    .line 180
    .line 181
    const/16 v13, 0x60

    .line 182
    .line 183
    move-wide v5, v9

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    move-object/from16 v11, p2

    .line 187
    .line 188
    invoke-virtual/range {v1 .. v13}, Lk0/p;->z(Lk0/A;ZLF0/m;JJFFLm0/r;II)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lm0/t;->k()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-static {}, Lm0/t;->n()V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG/v;

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
    invoke-virtual {p0, p1, p2, p3}, Lra/T1$a;->a(LG/v;Lm0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p1
.end method
