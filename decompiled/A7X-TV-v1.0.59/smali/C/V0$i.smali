.class final LC/V0$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/V0;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field synthetic r:J

.field final synthetic s:LC/V0;


# direct methods
.method constructor <init>(LC/V0;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/V0$i;->s:LC/V0;

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
.method public final b(JLIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LM0/e;->d(J)LM0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, LC/V0$i;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC/V0$i;

    .line 10
    .line 11
    sget-object p2, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC/V0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 2

    .line 1
    new-instance v0, LC/V0$i;

    .line 2
    .line 3
    iget-object v1, p0, LC/V0$i;->s:LC/V0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LC/V0$i;-><init>(LC/V0;LIa/e;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LM0/e;

    .line 9
    .line 10
    invoke-virtual {p1}, LM0/e;->t()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, LC/V0$i;->r:J

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LM0/e;

    .line 2
    .line 3
    invoke-virtual {p1}, LM0/e;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, LIa/e;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, LC/V0$i;->b(JLIa/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC/V0$i;->q:I

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
    iget-wide v3, p0, LC/V0$i;->r:J

    .line 28
    .line 29
    iget-object p1, p0, LC/V0$i;->s:LC/V0;

    .line 30
    .line 31
    invoke-static {p1}, LC/V0;->n4(LC/V0;)LC/b1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, LC/V0$i;->q:I

    .line 36
    .line 37
    invoke-static {p1, v3, v4, p0}, LC/O0;->e(LC/b1;JLIa/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object p1
.end method
