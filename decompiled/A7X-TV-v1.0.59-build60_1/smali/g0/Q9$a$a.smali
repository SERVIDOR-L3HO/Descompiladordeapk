.class final Lg0/Q9$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/Q9$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field synthetic r:Ljava/lang/Object;

.field final synthetic s:LSa/G;

.field final synthetic t:Lg0/va;

.field final synthetic u:Loc/M;

.field final synthetic v:Lm0/F2;


# direct methods
.method constructor <init>(LSa/G;Lg0/va;Loc/M;Lm0/F2;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/Q9$a$a;->s:LSa/G;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/Q9$a$a;->t:Lg0/va;

    .line 4
    .line 5
    iput-object p3, p0, Lg0/Q9$a$a;->u:Loc/M;

    .line 6
    .line 7
    iput-object p4, p0, Lg0/Q9$a$a;->v:Lm0/F2;

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
.method public final b(Ljava/lang/CharSequence;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/Q9$a$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg0/Q9$a$a;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lg0/Q9$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 6

    .line 1
    new-instance v0, Lg0/Q9$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/Q9$a$a;->s:LSa/G;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/Q9$a$a;->t:Lg0/va;

    .line 6
    .line 7
    iget-object v3, p0, Lg0/Q9$a$a;->u:Loc/M;

    .line 8
    .line 9
    iget-object v4, p0, Lg0/Q9$a$a;->v:Lm0/F2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lg0/Q9$a$a;-><init>(LSa/G;Lg0/va;Loc/M;Lm0/F2;LIa/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lg0/Q9$a$a;->r:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p2, LIa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg0/Q9$a$a;->b(Ljava/lang/CharSequence;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg0/Q9$a$a;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg0/Q9$a$a;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lg0/Q9$a$a;->s:LSa/G;

    .line 20
    .line 21
    iget v0, v0, LSa/G;->q:I

    .line 22
    .line 23
    if-le p1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lg0/Q9$a$a;->v:Lm0/F2;

    .line 26
    .line 27
    invoke-static {v0}, Lg0/Q9;->s(Lm0/F2;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lg0/Q9$a$a;->t:Lg0/va;

    .line 34
    .line 35
    invoke-static {v0}, Lg0/oa;->g0(Lg0/va;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lg0/Q9$a$a;->u:Loc/M;

    .line 42
    .line 43
    new-instance v4, Lg0/Q9$a$a$a;

    .line 44
    .line 45
    iget-object v0, p0, Lg0/Q9$a$a;->t:Lg0/va;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v4, v0, v2}, Lg0/Q9$a$a$a;-><init>(Lg0/va;LIa/e;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lg0/Q9$a$a;->s:LSa/G;

    .line 58
    .line 59
    iput p1, v0, LSa/G;->q:I

    .line 60
    .line 61
    sget-object p1, LDa/E;->a:LDa/E;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
