.class final Lg0/O4$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/O4;->e(LE/j;Lm0/r;I)Lm0/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lg0/P4;

.field final synthetic s:Lg0/O4;


# direct methods
.method constructor <init>(Lg0/P4;Lg0/O4;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/O4$a;->r:Lg0/P4;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/O4$a;->s:Lg0/O4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 2

    .line 1
    new-instance p1, Lg0/O4$a;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/O4$a;->r:Lg0/P4;

    .line 4
    .line 5
    iget-object v1, p0, Lg0/O4$a;->s:Lg0/O4;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lg0/O4$a;-><init>(Lg0/P4;Lg0/O4;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Lg0/O4$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg0/O4$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lg0/O4$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lg0/O4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lg0/O4$a;->q:I

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
    iget-object v1, p0, Lg0/O4$a;->r:Lg0/P4;

    .line 28
    .line 29
    iget-object p1, p0, Lg0/O4$a;->s:Lg0/O4;

    .line 30
    .line 31
    invoke-static {p1}, Lg0/O4;->a(Lg0/O4;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v3, p0, Lg0/O4$a;->s:Lg0/O4;

    .line 36
    .line 37
    invoke-static {v3}, Lg0/O4;->d(Lg0/O4;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lg0/O4$a;->s:Lg0/O4;

    .line 42
    .line 43
    invoke-static {v4}, Lg0/O4;->c(Lg0/O4;)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lg0/O4$a;->s:Lg0/O4;

    .line 48
    .line 49
    invoke-static {v5}, Lg0/O4;->b(Lg0/O4;)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v2, p0, Lg0/O4$a;->q:I

    .line 54
    .line 55
    move-object v6, p0

    .line 56
    move v2, p1

    .line 57
    invoke-virtual/range {v1 .. v6}, Lg0/P4;->f(FFFFLIa/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 65
    .line 66
    return-object p1
.end method
