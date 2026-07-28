.class final Lb0/A$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/A;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Le0/w;

.field final synthetic s:Ljava/lang/CharSequence;

.field final synthetic t:J

.field final synthetic u:Lb0/A;


# direct methods
.method constructor <init>(Le0/w;Ljava/lang/CharSequence;JLb0/A;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/A$i;->r:Le0/w;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/A$i;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-wide p3, p0, Lb0/A$i;->t:J

    .line 6
    .line 7
    iput-object p5, p0, Lb0/A$i;->u:Lb0/A;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 7

    .line 1
    new-instance v0, Lb0/A$i;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/A$i;->r:Le0/w;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/A$i;->s:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-wide v3, p0, Lb0/A$i;->t:J

    .line 8
    .line 9
    iget-object v5, p0, Lb0/A$i;->u:Lb0/A;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lb0/A$i;-><init>(Le0/w;Ljava/lang/CharSequence;JLb0/A;LIa/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lb0/A$i;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb0/A$i;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lb0/A$i;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lb0/A$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lb0/A$i;->q:I

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
    iget-object p1, p0, Lb0/A$i;->r:Le0/w;

    .line 28
    .line 29
    iget-object v1, p0, Lb0/A$i;->s:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-wide v3, p0, Lb0/A$i;->t:J

    .line 32
    .line 33
    iput v2, p0, Lb0/A$i;->q:I

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
    iget-object v0, p0, Lb0/A$i;->u:Lb0/A;

    .line 45
    .line 46
    invoke-static {v0}, Lb0/A;->r(Lb0/A;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lb0/A$i;->u:Lb0/A;

    .line 55
    .line 56
    invoke-virtual {v0}, Lb0/A;->B0()La0/b3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, La0/b3;->p()LZ/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LZ/g;->i()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lb0/A$i;->s:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lb0/A$i;->u:Lb0/A;

    .line 77
    .line 78
    invoke-virtual {v0}, Lb0/A;->B0()La0/b3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, La0/b3;->p()LZ/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LZ/g;->h()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-wide v2, p0, Lb0/A$i;->t:J

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Lq1/x1;->g(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lb0/A$i;->u:Lb0/A;

    .line 99
    .line 100
    invoke-virtual {v0}, Lb0/A;->B0()La0/b3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, La0/b3;->p()LZ/g;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LZ/g;->h()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {p1}, Lq1/x1;->r()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3, v0, v1}, Lq1/x1;->g(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lb0/A$i;->u:Lb0/A;

    .line 123
    .line 124
    invoke-virtual {v0}, Lb0/A;->B0()La0/b3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lq1/x1;->r()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0, v1, v2}, La0/b3;->C(J)V

    .line 133
    .line 134
    .line 135
    :cond_3
    sget-object p1, LDa/E;->a:LDa/E;

    .line 136
    .line 137
    return-object p1
.end method
