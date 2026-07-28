.class final Lra/C2$b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/C2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lg0/Fc;

.field final synthetic s:Lexpo/modules/ui/SnackbarShowOptions;

.field final synthetic t:Lg0/uc;


# direct methods
.method constructor <init>(Lg0/Fc;Lexpo/modules/ui/SnackbarShowOptions;Lg0/uc;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/C2$b$b;->r:Lg0/Fc;

    .line 2
    .line 3
    iput-object p2, p0, Lra/C2$b$b;->s:Lexpo/modules/ui/SnackbarShowOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lra/C2$b$b;->t:Lg0/uc;

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


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 3

    .line 1
    new-instance p1, Lra/C2$b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lra/C2$b$b;->r:Lg0/Fc;

    .line 4
    .line 5
    iget-object v1, p0, Lra/C2$b$b;->s:Lexpo/modules/ui/SnackbarShowOptions;

    .line 6
    .line 7
    iget-object v2, p0, Lra/C2$b$b;->t:Lg0/uc;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lra/C2$b$b;-><init>(Lg0/Fc;Lexpo/modules/ui/SnackbarShowOptions;Lg0/uc;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Lra/C2$b$b;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lra/C2$b$b;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lra/C2$b$b;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lra/C2$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lra/C2$b$b;->q:I

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
    return-object p1

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
    iget-object v1, p0, Lra/C2$b$b;->r:Lg0/Fc;

    .line 28
    .line 29
    iget-object p1, p0, Lra/C2$b$b;->s:Lexpo/modules/ui/SnackbarShowOptions;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarShowOptions;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v3, p0, Lra/C2$b$b;->s:Lexpo/modules/ui/SnackbarShowOptions;

    .line 36
    .line 37
    invoke-virtual {v3}, Lexpo/modules/ui/SnackbarShowOptions;->getActionLabel()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lra/C2$b$b;->s:Lexpo/modules/ui/SnackbarShowOptions;

    .line 42
    .line 43
    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarShowOptions;->getWithDismissAction()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lra/C2$b$b;->t:Lg0/uc;

    .line 48
    .line 49
    iput v2, p0, Lra/C2$b$b;->q:I

    .line 50
    .line 51
    move-object v6, p0

    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v1 .. v6}, Lg0/Fc;->e(Ljava/lang/String;Ljava/lang/String;ZLg0/uc;LIa/e;)Ljava/lang/Object;

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
    return-object p1
.end method
