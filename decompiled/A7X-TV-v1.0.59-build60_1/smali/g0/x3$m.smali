.class final Lg0/x3$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/x3;->u2(ILI/X;LL0/n;ILoc/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:LI/X;

.field final synthetic s:I

.field final synthetic t:LL0/n;

.field final synthetic u:I


# direct methods
.method constructor <init>(LI/X;ILL0/n;ILIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/x3$m;->r:LI/X;

    .line 2
    .line 3
    iput p2, p0, Lg0/x3$m;->s:I

    .line 4
    .line 5
    iput-object p3, p0, Lg0/x3$m;->t:LL0/n;

    .line 6
    .line 7
    iput p4, p0, Lg0/x3$m;->u:I

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
    new-instance v0, Lg0/x3$m;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/x3$m;->r:LI/X;

    .line 4
    .line 5
    iget v2, p0, Lg0/x3$m;->s:I

    .line 6
    .line 7
    iget-object v3, p0, Lg0/x3$m;->t:LL0/n;

    .line 8
    .line 9
    iget v4, p0, Lg0/x3$m;->u:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lg0/x3$m;-><init>(LI/X;ILL0/n;ILIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Lg0/x3$m;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg0/x3$m;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lg0/x3$m;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lg0/x3$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lg0/x3$m;->q:I

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
    move-object v4, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lg0/x3$m;->r:LI/X;

    .line 29
    .line 30
    invoke-virtual {v1}, LI/X;->x()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v3, p0, Lg0/x3$m;->s:I

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    iput v2, p0, Lg0/x3$m;->q:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v4, p0

    .line 43
    move v2, p1

    .line 44
    invoke-static/range {v1 .. v6}, LI/X;->r(LI/X;IILIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    iget-object p1, v4, Lg0/x3$m;->t:LL0/n;

    .line 52
    .line 53
    iget v0, v4, Lg0/x3$m;->u:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, LL0/n;->i(I)Z

    .line 56
    .line 57
    .line 58
    sget-object p1, LDa/E;->a:LDa/E;

    .line 59
    .line 60
    return-object p1
.end method
