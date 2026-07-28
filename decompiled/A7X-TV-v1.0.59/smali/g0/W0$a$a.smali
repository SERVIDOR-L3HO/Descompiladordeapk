.class final Lg0/W0$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/W0$a;->invoke(La1/M;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lg0/W0;


# direct methods
.method constructor <init>(Lg0/W0;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/W0$a$a;->r:Lg0/W0;

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
    new-instance p1, Lg0/W0$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/W0$a$a;->r:Lg0/W0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lg0/W0$a$a;-><init>(Lg0/W0;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Lg0/W0$a$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg0/W0$a$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lg0/W0$a$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lg0/W0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg0/W0$a$a;->q:I

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
    iget-object p1, p0, Lg0/W0$a$a;->r:Lg0/W0;

    .line 28
    .line 29
    invoke-static {p1}, Lg0/W0;->q3(Lg0/W0;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lg0/W0$a$a;->r:Lg0/W0;

    .line 36
    .line 37
    invoke-static {p1}, Lg0/W0;->v3(Lg0/W0;)Lg0/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lg0/ef;->b:Lg0/ef$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lg0/ef$a;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Lg0/q;->a(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lg0/W0$a$a;->r:Lg0/W0;

    .line 51
    .line 52
    invoke-static {p1}, Lg0/W0;->v3(Lg0/W0;)Lg0/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lg0/W0$a$a;->r:Lg0/W0;

    .line 57
    .line 58
    invoke-static {v1}, Lg0/W0;->p3(Lg0/W0;)Lv/k;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput v2, p0, Lg0/W0$a$a;->q:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, p0}, Lg0/q;->F(Lv/k;LIa/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 72
    .line 73
    return-object p1
.end method
