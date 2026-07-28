.class final Lb0/A$h;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/A;->e0(La1/M;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lb0/A;


# direct methods
.method constructor <init>(Lb0/A;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/A$h;->t:Lb0/A;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILIa/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(La1/b;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb0/A$h;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lb0/A$h;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lb0/A$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 2

    .line 1
    new-instance v0, Lb0/A$h;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/A$h;->t:Lb0/A;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lb0/A$h;-><init>(Lb0/A;LIa/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lb0/A$h;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/b;

    .line 2
    .line 3
    check-cast p2, LIa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb0/A$h;->b(La1/b;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lb0/A$h;->r:I

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
    iget-object v1, p0, Lb0/A$h;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La1/b;

    .line 15
    .line 16
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lb0/A$h;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, La1/b;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :goto_0
    sget-object p1, La1/s;->q:La1/s;

    .line 37
    .line 38
    iput-object v1, p0, Lb0/A$h;->s:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Lb0/A$h;->r:I

    .line 41
    .line 42
    invoke-interface {v1, p1, p0}, La1/b;->C0(La1/s;LIa/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_1
    check-cast p1, La1/q;

    .line 50
    .line 51
    iget-object v3, p0, Lb0/A$h;->t:Lb0/A;

    .line 52
    .line 53
    invoke-static {p1}, Le0/m0;->b(La1/q;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    xor-int/2addr p1, v2

    .line 58
    invoke-virtual {v3, p1}, Lb0/A;->a1(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method
