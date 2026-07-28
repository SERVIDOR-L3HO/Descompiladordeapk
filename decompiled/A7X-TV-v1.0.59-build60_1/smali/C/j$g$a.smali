.class final LC/j$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/j$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:LSa/I;

.field final synthetic r:Loc/M;

.field final synthetic s:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(LSa/I;Loc/M;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/j$g$a;->q:LSa/I;

    .line 2
    .line 3
    iput-object p2, p0, LC/j$g$a;->r:Loc/M;

    .line 4
    .line 5
    iput-object p3, p0, LC/j$g$a;->s:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LC/j$g$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LC/j$g$a$b;

    .line 7
    .line 8
    iget v1, v0, LC/j$g$a$b;->u:I

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
    iput v1, v0, LC/j$g$a$b;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC/j$g$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LC/j$g$a$b;-><init>(LC/j$g$a;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LC/j$g$a$b;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC/j$g$a$b;->u:I

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
    iget-object p1, v0, LC/j$g$a$b;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Loc/z0;

    .line 41
    .line 42
    iget-object p1, v0, LC/j$g$a$b;->q:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LC/j$g$a;->q:LSa/I;

    .line 60
    .line 61
    iget-object p2, p2, LSa/I;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Loc/z0;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    new-instance v2, LC/a;

    .line 68
    .line 69
    invoke-direct {v2}, LC/a;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v2}, Loc/z0;->g(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, LC/j$g$a$b;->q:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, LC/j$g$a$b;->r:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, LC/j$g$a$b;->u:I

    .line 80
    .line 81
    invoke-interface {p2, v0}, Loc/z0;->a0(LIa/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    iget-object p2, p0, LC/j$g$a;->q:LSa/I;

    .line 89
    .line 90
    iget-object v0, p0, LC/j$g$a;->r:Loc/M;

    .line 91
    .line 92
    sget-object v2, Loc/O;->t:Loc/O;

    .line 93
    .line 94
    new-instance v3, LC/j$g$a$a;

    .line 95
    .line 96
    iget-object v1, p0, LC/j$g$a;->s:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v3, v1, p1, v0, v4}, LC/j$g$a$a;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Loc/M;LIa/e;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p2, LSa/I;->q:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object p1, LDa/E;->a:LDa/E;

    .line 112
    .line 113
    return-object p1
.end method
