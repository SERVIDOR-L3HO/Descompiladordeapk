.class final LC/B$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/B;->A3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:LC/B;

.field final synthetic t:LC/m1;

.field final synthetic u:LC/y;

.field final synthetic v:J


# direct methods
.method constructor <init>(LC/B;LC/m1;LC/y;JLIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/B$c;->s:LC/B;

    .line 2
    .line 3
    iput-object p2, p0, LC/B$c;->t:LC/m1;

    .line 4
    .line 5
    iput-object p3, p0, LC/B$c;->u:LC/y;

    .line 6
    .line 7
    iput-wide p4, p0, LC/B$c;->v:J

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
    new-instance v0, LC/B$c;

    .line 2
    .line 3
    iget-object v1, p0, LC/B$c;->s:LC/B;

    .line 4
    .line 5
    iget-object v2, p0, LC/B$c;->t:LC/m1;

    .line 6
    .line 7
    iget-object v3, p0, LC/B$c;->u:LC/y;

    .line 8
    .line 9
    iget-wide v4, p0, LC/B$c;->v:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, LC/B$c;-><init>(LC/B;LC/m1;LC/y;JLIa/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LC/B$c;->r:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, LC/B$c;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LC/B$c;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, LC/B$c;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, LC/B$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC/B$c;->q:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v4, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LC/B$c;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Loc/M;

    .line 39
    .line 40
    invoke-interface {p1}, Loc/M;->getCoroutineContext()LIa/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Loc/C0;->k(LIa/i;)Loc/z0;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    :try_start_1
    iget-object p1, p0, LC/B$c;->s:LC/B;

    .line 49
    .line 50
    invoke-static {p1, v2}, LC/B;->q3(LC/B;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LC/B$c;->s:LC/B;

    .line 54
    .line 55
    invoke-static {p1}, LC/B;->n3(LC/B;)LC/b1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lx/E0;->q:Lx/E0;

    .line 60
    .line 61
    new-instance v5, LC/B$c$a;

    .line 62
    .line 63
    iget-object v6, p0, LC/B$c;->t:LC/m1;

    .line 64
    .line 65
    iget-object v7, p0, LC/B$c;->s:LC/B;

    .line 66
    .line 67
    iget-object v8, p0, LC/B$c;->u:LC/y;

    .line 68
    .line 69
    iget-wide v9, p0, LC/B$c;->v:J

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-direct/range {v5 .. v12}, LC/B$c$a;-><init>(LC/m1;LC/B;LC/y;JLoc/z0;LIa/e;)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, LC/B$c;->q:I

    .line 76
    .line 77
    invoke-virtual {p1, v1, v5, p0}, LC/b1;->B(Lx/E0;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    iget-object p1, p0, LC/B$c;->s:LC/B;

    .line 85
    .line 86
    invoke-static {p1}, LC/B;->k3(LC/B;)LC/x;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, LC/x;->f()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LC/B$c;->s:LC/B;

    .line 94
    .line 95
    invoke-static {p1, v3}, LC/B;->q3(LC/B;Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LC/B$c;->s:LC/B;

    .line 99
    .line 100
    invoke-static {p1}, LC/B;->k3(LC/B;)LC/x;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v4}, LC/x;->c(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LC/B$c;->s:LC/B;

    .line 108
    .line 109
    invoke-static {p1, v3}, LC/B;->r3(LC/B;Z)V

    .line 110
    .line 111
    .line 112
    sget-object p1, LDa/E;->a:LDa/E;

    .line 113
    .line 114
    return-object p1

    .line 115
    :goto_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :goto_2
    iget-object v0, p0, LC/B$c;->s:LC/B;

    .line 117
    .line 118
    invoke-static {v0, v3}, LC/B;->q3(LC/B;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LC/B$c;->s:LC/B;

    .line 122
    .line 123
    invoke-static {v0}, LC/B;->k3(LC/B;)LC/x;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v4}, LC/x;->c(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LC/B$c;->s:LC/B;

    .line 131
    .line 132
    invoke-static {v0, v3}, LC/B;->r3(LC/B;Z)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
