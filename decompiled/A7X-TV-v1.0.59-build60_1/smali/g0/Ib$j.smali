.class public final Lg0/Ib$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/Ib;->H(FLF0/m;Lg0/Mb;LRa/a;FZLN0/V1;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LRa/o;Lm0/r;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/s1;

.field final synthetic b:Lg0/Mb;

.field final synthetic c:LC1/d;

.field final synthetic d:LC/e1;

.field final synthetic e:LRa/a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/s1;Lg0/Mb;LC1/d;LC/e1;LRa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/Ib$j;->a:Landroidx/compose/ui/platform/s1;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/Ib$j;->b:Lg0/Mb;

    .line 4
    .line 5
    iput-object p3, p0, Lg0/Ib$j;->c:LC1/d;

    .line 6
    .line 7
    iput-object p4, p0, Lg0/Ib$j;->d:LC/e1;

    .line 8
    .line 9
    iput-object p5, p0, Lg0/Ib$j;->e:LRa/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(LC/I0;FLIa/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lg0/Ib$j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg0/Ib$j$a;

    .line 7
    .line 8
    iget v1, v0, Lg0/Ib$j$a;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg0/Ib$j$a;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0/Ib$j$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg0/Ib$j$a;-><init>(Lg0/Ib$j;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg0/Ib$j$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg0/Ib$j$a;->s:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lg0/Ib$j;->a:Landroidx/compose/ui/platform/s1;

    .line 58
    .line 59
    invoke-interface {p3}, Landroidx/compose/ui/platform/s1;->f()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    new-instance v2, LSa/F;

    .line 64
    .line 65
    invoke-direct {v2}, LSa/F;-><init>()V

    .line 66
    .line 67
    .line 68
    neg-float v4, p3

    .line 69
    invoke-static {p2, v4, p3}, LYa/h;->o(FFF)F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iput p3, v2, LSa/F;->q:F

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    cmpl-float p3, p3, v4

    .line 77
    .line 78
    if-lez p3, :cond_3

    .line 79
    .line 80
    iget-object p3, p0, Lg0/Ib$j;->b:Lg0/Mb;

    .line 81
    .line 82
    invoke-virtual {p3}, Lg0/Mb;->f()LC/r;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, LC/r;->r()LC/Y;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    sget-object v5, Lg0/Nb;->q:Lg0/Nb;

    .line 91
    .line 92
    invoke-interface {p3, v5}, LC/Y;->a(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    iget-object p3, p0, Lg0/Ib$j;->b:Lg0/Mb;

    .line 99
    .line 100
    invoke-virtual {p3}, Lg0/Mb;->f()LC/r;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, LC/r;->r()LC/Y;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-interface {p3, v5}, LC/Y;->g(Ljava/lang/Object;)F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iget-object v5, p0, Lg0/Ib$j;->b:Lg0/Mb;

    .line 113
    .line 114
    invoke-virtual {v5}, Lg0/Mb;->t()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-float/2addr p3, v5

    .line 119
    invoke-static {v4, p3}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    iget-object v4, p0, Lg0/Ib$j;->c:LC1/d;

    .line 124
    .line 125
    sget-object v5, Lg0/L;->a:Lg0/L;

    .line 126
    .line 127
    invoke-virtual {v5}, Lg0/L;->h()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-interface {v4, v6}, LC1/d;->e2(F)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    cmpg-float v6, p3, v4

    .line 136
    .line 137
    if-gez v6, :cond_3

    .line 138
    .line 139
    div-float/2addr p3, v4

    .line 140
    iget v4, v2, LSa/F;->q:F

    .line 141
    .line 142
    mul-float/2addr v4, p3

    .line 143
    iput v4, v2, LSa/F;->q:F

    .line 144
    .line 145
    iget-object p3, p0, Lg0/Ib$j;->c:LC1/d;

    .line 146
    .line 147
    invoke-virtual {v5}, Lg0/L;->q()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-interface {p3, v4}, LC1/d;->e2(F)F

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    cmpl-float p2, p2, p3

    .line 156
    .line 157
    if-ltz p2, :cond_3

    .line 158
    .line 159
    iget p2, v2, LSa/F;->q:F

    .line 160
    .line 161
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput p2, v2, LSa/F;->q:F

    .line 166
    .line 167
    :cond_3
    :try_start_1
    iget-object p2, p0, Lg0/Ib$j;->d:LC/e1;

    .line 168
    .line 169
    iget p3, v2, LSa/F;->q:F

    .line 170
    .line 171
    iput v3, v0, Lg0/Ib$j$a;->s:I

    .line 172
    .line 173
    invoke-interface {p2, p1, p3, v0}, LC/e1;->a(LC/I0;FLIa/e;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-ne p3, v1, :cond_4

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    iget-object p2, p0, Lg0/Ib$j;->b:Lg0/Mb;

    .line 187
    .line 188
    invoke-virtual {p2}, Lg0/Mb;->q()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_5

    .line 193
    .line 194
    iget-object p2, p0, Lg0/Ib$j;->e:LRa/a;

    .line 195
    .line 196
    invoke-interface {p2}, LRa/a;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :goto_2
    iget-object p2, p0, Lg0/Ib$j;->b:Lg0/Mb;

    .line 205
    .line 206
    invoke-virtual {p2}, Lg0/Mb;->q()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_6

    .line 211
    .line 212
    iget-object p2, p0, Lg0/Ib$j;->e:LRa/a;

    .line 213
    .line 214
    invoke-interface {p2}, LRa/a;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_6
    throw p1
.end method
