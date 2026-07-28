.class final LC/c1$f$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/c1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Loc/M;

.field final synthetic u:LC/E0;

.field final synthetic v:Lkotlin/jvm/functions/Function1;

.field final synthetic w:Lkotlin/jvm/functions/Function1;

.field final synthetic x:LRa/o;

.field final synthetic y:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Loc/M;LC/E0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LRa/o;Lkotlin/jvm/functions/Function1;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/c1$f$a;->t:Loc/M;

    .line 2
    .line 3
    iput-object p2, p0, LC/c1$f$a;->u:LC/E0;

    .line 4
    .line 5
    iput-object p3, p0, LC/c1$f$a;->v:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LC/c1$f$a;->w:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, LC/c1$f$a;->x:LRa/o;

    .line 10
    .line 11
    iput-object p6, p0, LC/c1$f$a;->y:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILIa/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(La1/b;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/c1$f$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC/c1$f$a;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LC/c1$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 8

    .line 1
    new-instance v0, LC/c1$f$a;

    .line 2
    .line 3
    iget-object v1, p0, LC/c1$f$a;->t:Loc/M;

    .line 4
    .line 5
    iget-object v2, p0, LC/c1$f$a;->u:LC/E0;

    .line 6
    .line 7
    iget-object v3, p0, LC/c1$f$a;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, LC/c1$f$a;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, LC/c1$f$a;->x:LRa/o;

    .line 12
    .line 13
    iget-object v6, p0, LC/c1$f$a;->y:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LC/c1$f$a;-><init>(Loc/M;LC/E0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LRa/o;Lkotlin/jvm/functions/Function1;LIa/e;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LC/c1$f$a;->s:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, LC/c1$f$a;->b(La1/b;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC/c1$f$a;->r:I

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
    iget-object p1, p0, LC/c1$f$a;->s:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, La1/b;

    .line 31
    .line 32
    iget-object v4, p0, LC/c1$f$a;->t:Loc/M;

    .line 33
    .line 34
    iget-object v5, p0, LC/c1$f$a;->u:LC/E0;

    .line 35
    .line 36
    iget-object v6, p0, LC/c1$f$a;->v:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v7, p0, LC/c1$f$a;->w:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v8, p0, LC/c1$f$a;->x:LRa/o;

    .line 41
    .line 42
    iget-object v9, p0, LC/c1$f$a;->y:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iput v2, p0, LC/c1$f$a;->r:I

    .line 45
    .line 46
    move-object v10, p0

    .line 47
    invoke-static/range {v3 .. v10}, LC/c1;->n(La1/b;Loc/M;LC/E0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LRa/o;Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 55
    .line 56
    return-object p1
.end method
