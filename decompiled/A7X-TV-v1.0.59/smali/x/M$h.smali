.class final Lx/M$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/M;->Y3(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:J

.field r:J

.field s:I

.field final synthetic t:Lx/M;

.field final synthetic u:J


# direct methods
.method constructor <init>(Lx/M;JLIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/M$h;->t:Lx/M;

    .line 2
    .line 3
    iput-wide p2, p0, Lx/M$h;->u:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 3

    .line 1
    new-instance p1, Lx/M$h;

    .line 2
    .line 3
    iget-object v0, p0, Lx/M$h;->t:Lx/M;

    .line 4
    .line 5
    iget-wide v1, p0, Lx/M$h;->u:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lx/M$h;-><init>(Lx/M;JLIa/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lx/M$h;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lx/M$h;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lx/M$h;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lx/M$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx/M$h;->s:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-wide v4, p0, Lx/M$h;->r:J

    .line 28
    .line 29
    iget-wide v6, p0, Lx/M$h;->q:J

    .line 30
    .line 31
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lx/M$h;->t:Lx/M;

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/v0;->u()Lm0/B1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v1}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/compose/ui/platform/s1;

    .line 49
    .line 50
    invoke-interface {p1}, Landroidx/compose/ui/platform/s1;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-interface {p1}, Landroidx/compose/ui/platform/s1;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iput-wide v6, p0, Lx/M$h;->q:J

    .line 59
    .line 60
    iput-wide v4, p0, Lx/M$h;->r:J

    .line 61
    .line 62
    iput v3, p0, Lx/M$h;->s:I

    .line 63
    .line 64
    invoke-static {v6, v7, p0}, Loc/X;->b(JLIa/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    iget-object p1, p0, Lx/M$h;->t:Lx/M;

    .line 72
    .line 73
    invoke-static {p1}, Lx/M;->g4(Lx/M;)Ls/P;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-wide v8, p0, Lx/M$h;->u:J

    .line 78
    .line 79
    invoke-virtual {p1, v8, v9}, Ls/y;->b(J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lx/M$a;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lx/M$a;->c(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sub-long/2addr v4, v6

    .line 91
    iput v2, p0, Lx/M$h;->s:I

    .line 92
    .line 93
    invoke-static {v4, v5, p0}, Loc/X;->b(JLIa/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    :cond_5
    :goto_2
    iget-object p1, p0, Lx/M$h;->t:Lx/M;

    .line 101
    .line 102
    invoke-virtual {p1}, Lx/d;->M3()LRa/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p1, LDa/E;->a:LDa/E;

    .line 110
    .line 111
    return-object p1
.end method
