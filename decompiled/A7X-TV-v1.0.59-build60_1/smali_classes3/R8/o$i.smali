.class final LR8/o$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR8/o;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:LR8/o;


# direct methods
.method constructor <init>(LR8/o;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR8/o$i;->t:LR8/o;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 1

    .line 1
    new-instance p1, LR8/o$i;

    .line 2
    .line 3
    iget-object v0, p0, LR8/o$i;->t:LR8/o;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LR8/o$i;-><init>(LR8/o;LIa/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, LR8/o$i;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LR8/o$i;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, LR8/o$i;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, LR8/o$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LR8/o$i;->s:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LR8/o$i;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LR8/o;

    .line 19
    .line 20
    iget-object v1, p0, LR8/o$i;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lxc/a;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, LR8/o$i;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LR8/o;

    .line 42
    .line 43
    iget-object v3, p0, LR8/o$i;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lxc/a;

    .line 46
    .line 47
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LR8/o$i;->t:LR8/o;

    .line 56
    .line 57
    invoke-static {p1}, LR8/o;->p(LR8/o;)Lxc/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, LR8/o$i;->t:LR8/o;

    .line 62
    .line 63
    iput-object p1, p0, LR8/o$i;->q:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, p0, LR8/o$i;->r:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, LR8/o$i;->s:I

    .line 68
    .line 69
    invoke-interface {p1, v4, p0}, Lxc/a;->a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v1}, LR8/o;->o(LR8/o;)Loc/v;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object p1, p0, LR8/o$i;->q:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p0, LR8/o$i;->r:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, LR8/o$i;->s:I

    .line 85
    .line 86
    invoke-interface {v3, p0}, Loc/U;->s(LIa/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-ne v2, v0, :cond_4

    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_4
    move-object v0, v1

    .line 94
    move-object v1, p1

    .line 95
    :goto_2
    :try_start_2
    invoke-static {v0}, LR8/o;->q(LR8/o;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lb9/i;

    .line 116
    .line 117
    invoke-static {v0}, LR8/o;->m(LR8/o;)Lcom/facebook/react/n;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v2, v3}, Lb9/i;->onDestroy(Landroid/app/Activity;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {v0}, LR8/o;->n(LR8/o;)Lb9/h$a;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LR8/o;->y()Lcom/facebook/react/r;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/facebook/react/r;->onDestroy()V

    .line 133
    .line 134
    .line 135
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    invoke-interface {v1, v4}, Lxc/a;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, LDa/E;->a:LDa/E;

    .line 141
    .line 142
    return-object p1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object v1, p1

    .line 145
    move-object p1, v0

    .line 146
    :goto_4
    invoke-interface {v1, v4}, Lxc/a;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
