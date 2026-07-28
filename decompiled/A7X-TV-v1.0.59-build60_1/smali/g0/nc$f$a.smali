.class final Lg0/nc$f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/nc$f;->invoke(La1/M;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:La1/M;

.field final synthetic s:LE/l;

.field final synthetic t:Lg0/rc;


# direct methods
.method constructor <init>(La1/M;LE/l;Lg0/rc;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/nc$f$a;->r:La1/M;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/nc$f$a;->s:LE/l;

    .line 4
    .line 5
    iput-object p3, p0, Lg0/nc$f$a;->t:Lg0/rc;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lg0/rc;LM0/e;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/nc$f$a;->j(Lg0/rc;LM0/e;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lg0/rc;LM0/e;)LDa/E;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lg0/rc;->g(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lg0/rc;->j()LRa/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 3

    .line 1
    new-instance p1, Lg0/nc$f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/nc$f$a;->r:La1/M;

    .line 4
    .line 5
    iget-object v1, p0, Lg0/nc$f$a;->s:LE/l;

    .line 6
    .line 7
    iget-object v2, p0, Lg0/nc$f$a;->t:Lg0/rc;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lg0/nc$f$a;-><init>(La1/M;LE/l;Lg0/rc;LIa/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lg0/nc$f$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg0/nc$f$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lg0/nc$f$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lg0/nc$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg0/nc$f$a;->q:I

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
    iget-object v1, p0, Lg0/nc$f$a;->r:La1/M;

    .line 28
    .line 29
    new-instance v4, Lg0/nc$f$a$a;

    .line 30
    .line 31
    iget-object p1, p0, Lg0/nc$f$a;->s:LE/l;

    .line 32
    .line 33
    iget-object v3, p0, Lg0/nc$f$a;->t:Lg0/rc;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, p1, v3, v5}, Lg0/nc$f$a$a;-><init>(LE/l;Lg0/rc;LIa/e;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lg0/nc$f$a;->t:Lg0/rc;

    .line 40
    .line 41
    new-instance v5, Lg0/pc;

    .line 42
    .line 43
    invoke-direct {v5, p1}, Lg0/pc;-><init>(Lg0/rc;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lg0/nc$f$a;->q:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v7, 0x3

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v6, p0

    .line 53
    invoke-static/range {v1 .. v8}, LC/c1;->i(La1/M;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LRa/o;Lkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 61
    .line 62
    return-object p1
.end method
