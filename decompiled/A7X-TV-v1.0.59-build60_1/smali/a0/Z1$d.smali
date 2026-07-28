.class final La0/Z1$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/Z1;->J3(LC1/d;IIJLC1/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:La0/Z1;

.field final synthetic s:F

.field final synthetic t:Z

.field final synthetic u:LM0/g;


# direct methods
.method constructor <init>(La0/Z1;FZLM0/g;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/Z1$d;->r:La0/Z1;

    .line 2
    .line 3
    iput p2, p0, La0/Z1$d;->s:F

    .line 4
    .line 5
    iput-boolean p3, p0, La0/Z1$d;->t:Z

    .line 6
    .line 7
    iput-object p4, p0, La0/Z1$d;->u:LM0/g;

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
    new-instance v0, La0/Z1$d;

    .line 2
    .line 3
    iget-object v1, p0, La0/Z1$d;->r:La0/Z1;

    .line 4
    .line 5
    iget v2, p0, La0/Z1$d;->s:F

    .line 6
    .line 7
    iget-boolean v3, p0, La0/Z1$d;->t:Z

    .line 8
    .line 9
    iget-object v4, p0, La0/Z1$d;->u:LM0/g;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La0/Z1$d;-><init>(La0/Z1;FZLM0/g;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, La0/Z1$d;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, La0/Z1$d;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, La0/Z1$d;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, La0/Z1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La0/Z1$d;->q:I

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
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, La0/Z1$d;->r:La0/Z1;

    .line 35
    .line 36
    invoke-static {p1}, La0/Z1;->u3(La0/Z1;)Lx/k1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v1, p0, La0/Z1$d;->s:F

    .line 41
    .line 42
    invoke-static {v1}, La0/U1;->c(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v3, p0, La0/Z1$d;->q:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, LC/G0;->a(LC/W0;FLIa/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-boolean p1, p0, La0/Z1$d;->t:Z

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, La0/Z1$d;->r:La0/Z1;

    .line 60
    .line 61
    invoke-static {p1}, La0/Z1;->x3(La0/Z1;)La0/X2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, La0/X2;->c()LM/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, La0/Z1$d;->u:LM0/g;

    .line 70
    .line 71
    iput v2, p0, La0/Z1$d;->q:I

    .line 72
    .line 73
    invoke-interface {p1, v1, p0}, LM/a;->a(LM0/g;LIa/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    :goto_2
    sget-object p1, LDa/E;->a:LDa/E;

    .line 81
    .line 82
    return-object p1
.end method
