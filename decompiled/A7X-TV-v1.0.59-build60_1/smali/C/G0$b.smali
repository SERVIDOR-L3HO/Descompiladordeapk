.class final LC/G0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/G0;->a(LC/W0;FLIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:LSa/F;

.field final synthetic t:F


# direct methods
.method constructor <init>(LSa/F;FLIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/G0$b;->s:LSa/F;

    .line 2
    .line 3
    iput p2, p0, LC/G0$b;->t:F

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
.method public final b(LC/I0;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/G0$b;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC/G0$b;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LC/G0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 3

    .line 1
    new-instance v0, LC/G0$b;

    .line 2
    .line 3
    iget-object v1, p0, LC/G0$b;->s:LSa/F;

    .line 4
    .line 5
    iget v2, p0, LC/G0$b;->t:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LC/G0$b;-><init>(LSa/F;FLIa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LC/G0$b;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC/I0;

    .line 2
    .line 3
    check-cast p2, LIa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC/G0$b;->b(LC/I0;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LC/G0$b;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LC/G0$b;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LC/I0;

    .line 14
    .line 15
    iget-object v0, p0, LC/G0$b;->s:LSa/F;

    .line 16
    .line 17
    iget v1, p0, LC/G0$b;->t:F

    .line 18
    .line 19
    invoke-interface {p1, v1}, LC/I0;->d(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, LSa/F;->q:F

    .line 24
    .line 25
    sget-object p1, LDa/E;->a:LDa/E;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
