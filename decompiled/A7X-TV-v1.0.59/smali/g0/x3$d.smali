.class final Lg0/x3$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/x3;->L0(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/g0;LYa/g;Lg0/Y1;Lg0/Wa;Lg0/N1;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:LI/X;

.field final synthetic s:I

.field final synthetic t:LYa/g;

.field final synthetic u:Li0/W0;


# direct methods
.method constructor <init>(LI/X;ILYa/g;Li0/W0;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/x3$d;->r:LI/X;

    .line 2
    .line 3
    iput p2, p0, Lg0/x3$d;->s:I

    .line 4
    .line 5
    iput-object p3, p0, Lg0/x3$d;->t:LYa/g;

    .line 6
    .line 7
    iput-object p4, p0, Lg0/x3$d;->u:Li0/W0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 6

    .line 1
    new-instance v0, Lg0/x3$d;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/x3$d;->r:LI/X;

    .line 4
    .line 5
    iget v2, p0, Lg0/x3$d;->s:I

    .line 6
    .line 7
    iget-object v3, p0, Lg0/x3$d;->t:LYa/g;

    .line 8
    .line 9
    iget-object v4, p0, Lg0/x3$d;->u:Li0/W0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lg0/x3$d;-><init>(LI/X;ILYa/g;Li0/W0;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Lg0/x3$d;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg0/x3$d;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lg0/x3$d;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lg0/x3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg0/x3$d;->q:I

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
    iget-object v1, p0, Lg0/x3$d;->r:LI/X;

    .line 28
    .line 29
    iget p1, p0, Lg0/x3$d;->s:I

    .line 30
    .line 31
    iget-object v3, p0, Lg0/x3$d;->t:LYa/g;

    .line 32
    .line 33
    invoke-virtual {v3}, LYa/e;->j()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr p1, v3

    .line 38
    mul-int/lit8 p1, p1, 0xc

    .line 39
    .line 40
    iget-object v3, p0, Lg0/x3$d;->u:Li0/W0;

    .line 41
    .line 42
    invoke-virtual {v3}, Li0/W0;->c()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr p1, v3

    .line 47
    sub-int/2addr p1, v2

    .line 48
    iput v2, p0, Lg0/x3$d;->q:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v4, p0

    .line 54
    move v2, p1

    .line 55
    invoke-static/range {v1 .. v6}, LI/X;->R(LI/X;IILIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 63
    .line 64
    return-object p1
.end method
