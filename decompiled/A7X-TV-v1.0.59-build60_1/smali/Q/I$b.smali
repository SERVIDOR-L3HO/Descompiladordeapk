.class public final LQ/I$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/I;->v(LZ/k;LF0/m;ZZLZ/a;Lq1/z1;LQ/x1;LZ/b;LZ/j;Lkotlin/jvm/functions/Function2;LE/l;LN0/n0;La0/t;LZ/c;LZ/i;Lx/k1;ZLm0/r;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/k1;

.field final synthetic b:Loc/M;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/k1;Loc/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/I$b;->a:Landroidx/compose/ui/platform/k1;

    .line 2
    .line 3
    iput-object p2, p0, LQ/I$b;->b:Loc/M;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lb0/A;LM0/g;LIa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, LQ/I$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LQ/I$b$a;

    .line 7
    .line 8
    iget v1, v0, LQ/I$b$a;->w:I

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
    iput v1, v0, LQ/I$b$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ/I$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LQ/I$b$a;-><init>(LQ/I$b;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LQ/I$b$a;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQ/I$b$a;->w:I

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
    iget-object p1, v0, LQ/I$b$a;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lb0/A;

    .line 41
    .line 42
    iget-object p2, v0, LQ/I$b$a;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Loc/M;

    .line 45
    .line 46
    iget-object v1, v0, LQ/I$b$a;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/ui/platform/k1;

    .line 49
    .line 50
    iget-object v0, v0, LQ/I$b$a;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LM0/g;

    .line 53
    .line 54
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v1

    .line 58
    move-object v1, v0

    .line 59
    move-object v0, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, LQ/I$b;->a:Landroidx/compose/ui/platform/k1;

    .line 73
    .line 74
    iget-object v2, p0, LQ/I$b;->b:Loc/M;

    .line 75
    .line 76
    iput-object p2, v0, LQ/I$b$a;->q:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p3, v0, LQ/I$b$a;->r:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, v0, LQ/I$b$a;->s:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, LQ/I$b$a;->t:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, LQ/I$b$a;->w:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lb0/A;->n1(LIa/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v1, p2

    .line 94
    move-object v0, p3

    .line 95
    move-object p2, v2

    .line 96
    :goto_1
    invoke-virtual {p1}, Lb0/A;->D()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    sget-object v2, Lb0/S;->q:Lb0/S;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-nez p3, :cond_4

    .line 104
    .line 105
    move-object p3, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-instance p3, LQ/I$b$e;

    .line 108
    .line 109
    invoke-direct {p3, p1, v2, p2, p1}, LQ/I$b$e;-><init>(Lb0/A;Lb0/S;Loc/M;Lb0/A;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p1}, Lb0/A;->F()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance v4, LQ/I$b$f;

    .line 121
    .line 122
    invoke-direct {v4, p1, v2, p2, p1}, LQ/I$b$f;-><init>(Lb0/A;Lb0/S;Loc/M;Lb0/A;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {p1}, Lb0/A;->E()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    move-object v5, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    new-instance v5, LQ/I$b$g;

    .line 134
    .line 135
    invoke-direct {v5, p1, v2, p2, p1}, LQ/I$b$g;-><init>(Lb0/A;Lb0/S;Loc/M;Lb0/A;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {p1}, Lb0/A;->G()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    sget-object v6, Lb0/S;->s:Lb0/S;

    .line 143
    .line 144
    if-nez p2, :cond_7

    .line 145
    .line 146
    move-object p2, v3

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    new-instance p2, LQ/I$b$h;

    .line 149
    .line 150
    invoke-direct {p2, p1, v6, p1}, LQ/I$b$h;-><init>(Lb0/A;Lb0/S;Lb0/A;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {p1}, Lb0/A;->C()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_8

    .line 158
    .line 159
    :goto_6
    move-object v2, p3

    .line 160
    move-object v6, v3

    .line 161
    move-object v3, v4

    .line 162
    move-object v4, v5

    .line 163
    move-object v5, p2

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    new-instance v3, LQ/I$b$i;

    .line 166
    .line 167
    invoke-direct {v3, p1, v2, p1}, LQ/I$b$i;-><init>(Lb0/A;Lb0/S;Lb0/A;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :goto_7
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/platform/k1;->b(LM0/g;LRa/a;LRa/a;LRa/a;LRa/a;LRa/a;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, LDa/E;->a:LDa/E;

    .line 175
    .line 176
    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/I$b;->a:Landroidx/compose/ui/platform/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/k1;->c()Landroidx/compose/ui/platform/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/platform/m1;->q:Landroidx/compose/ui/platform/m1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LQ/I$b;->a:Landroidx/compose/ui/platform/k1;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/platform/k1;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
