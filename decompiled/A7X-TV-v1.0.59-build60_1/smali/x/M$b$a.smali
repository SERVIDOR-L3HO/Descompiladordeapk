.class final Lx/M$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/M$b;->invoke(La1/M;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field synthetic s:J

.field final synthetic t:Lx/M;


# direct methods
.method constructor <init>(Lx/M;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/M$b$a;->t:Lx/M;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LC/D0;JLIa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lx/M$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/M$b$a;->t:Lx/M;

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, Lx/M$b$a;-><init>(Lx/M;LIa/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/M$b$a;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p2, v0, Lx/M$b$a;->s:J

    .line 11
    .line 12
    sget-object p1, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx/M$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    iget v1, p0, Lx/M$b$a;->q:I

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
    iget-object p1, p0, Lx/M$b$a;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LC/D0;

    .line 30
    .line 31
    iget-wide v3, p0, Lx/M$b$a;->s:J

    .line 32
    .line 33
    iget-object v1, p0, Lx/M$b$a;->t:Lx/M;

    .line 34
    .line 35
    invoke-virtual {v1}, Lx/d;->K3()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lx/M$b$a;->t:Lx/M;

    .line 42
    .line 43
    iput v2, p0, Lx/M$b$a;->q:I

    .line 44
    .line 45
    invoke-virtual {v1, p1, v3, v4, p0}, Lx/d;->N3(LC/D0;JLIa/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 53
    .line 54
    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LC/D0;

    .line 2
    .line 3
    check-cast p2, LM0/e;

    .line 4
    .line 5
    invoke-virtual {p2}, LM0/e;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, LIa/e;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Lx/M$b$a;->b(LC/D0;JLIa/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
