.class final Le0/V0$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/V0;->u0(Lq1/x1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Le0/w;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:J

.field final synthetic u:Lq1/x1;

.field final synthetic v:Le0/V0;

.field final synthetic w:Lv1/I;


# direct methods
.method constructor <init>(Le0/w;Ljava/lang/String;JLq1/x1;Le0/V0;Lv1/I;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/V0$h;->r:Le0/w;

    .line 2
    .line 3
    iput-object p2, p0, Le0/V0$h;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Le0/V0$h;->t:J

    .line 6
    .line 7
    iput-object p5, p0, Le0/V0$h;->u:Lq1/x1;

    .line 8
    .line 9
    iput-object p6, p0, Le0/V0$h;->v:Le0/V0;

    .line 10
    .line 11
    iput-object p7, p0, Le0/V0$h;->w:Lv1/I;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 9

    .line 1
    new-instance v0, Le0/V0$h;

    .line 2
    .line 3
    iget-object v1, p0, Le0/V0$h;->r:Le0/w;

    .line 4
    .line 5
    iget-object v2, p0, Le0/V0$h;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Le0/V0$h;->t:J

    .line 8
    .line 9
    iget-object v5, p0, Le0/V0$h;->u:Lq1/x1;

    .line 10
    .line 11
    iget-object v6, p0, Le0/V0$h;->v:Le0/V0;

    .line 12
    .line 13
    iget-object v7, p0, Le0/V0$h;->w:Lv1/I;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Le0/V0$h;-><init>(Le0/w;Ljava/lang/String;JLq1/x1;Le0/V0;Lv1/I;LIa/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Le0/V0$h;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le0/V0$h;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Le0/V0$h;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Le0/V0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le0/V0$h;->q:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Le0/V0$h;->r:Le0/w;

    .line 28
    .line 29
    iget-object v1, p0, Le0/V0$h;->s:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v3, p0, Le0/V0$h;->t:J

    .line 32
    .line 33
    iput v2, p0, Le0/V0$h;->q:I

    .line 34
    .line 35
    invoke-interface {p1, v1, v3, v4, p0}, Le0/w;->b(Ljava/lang/CharSequence;JLIa/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lq1/x1;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Le0/V0$h;->w:Lv1/I;

    .line 47
    .line 48
    invoke-virtual {p1}, Lq1/x1;->r()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Lq1/x1;->n(J)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {v0, p1}, Lv1/I;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v1, v2}, Lq1/x1;->i(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v0, v1}, Lv1/I;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1, v0}, Lq1/y1;->b(II)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object p1, p0, Le0/V0$h;->u:Lq1/x1;

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Lq1/x1;->f(JLjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Le0/V0$h;->v:Le0/V0;

    .line 81
    .line 82
    invoke-virtual {p1}, Le0/V0;->p0()Lv1/U;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lv1/U;->m()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, p0, Le0/V0$h;->s:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Le0/V0$h;->w:Lv1/I;

    .line 99
    .line 100
    iget-object v2, p0, Le0/V0$h;->v:Le0/V0;

    .line 101
    .line 102
    invoke-virtual {v2}, Le0/V0;->h0()Lv1/I;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne p1, v2, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Le0/V0$h;->v:Le0/V0;

    .line 109
    .line 110
    invoke-virtual {p1}, Le0/V0;->i0()Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v2, p0, Le0/V0$h;->v:Le0/V0;

    .line 115
    .line 116
    invoke-virtual {v2}, Le0/V0;->p0()Lv1/U;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lv1/U;->j()Lq1/e;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2, v3, v0, v1}, Le0/V0;->d(Le0/V0;Lq1/e;J)Lv1/U;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Le0/V0$h;->v:Le0/V0;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lq1/x1;->b(J)Lq1/x1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Le0/V0;->K0(Lq1/x1;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object p1, LDa/E;->a:LDa/E;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_4
    sget-object p1, LDa/E;->a:LDa/E;

    .line 144
    .line 145
    return-object p1
.end method
