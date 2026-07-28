.class final Lg0/nc$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/nc;->u(LF0/m;Lg0/rc;ZLE/l;LRa/o;LRa/o;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lg0/rc;


# direct methods
.method constructor <init>(Lg0/rc;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/nc$c;->r:Lg0/rc;

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
.method public final b(Loc/M;FLIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lg0/nc$c;

    .line 2
    .line 3
    iget-object p2, p0, Lg0/nc$c;->r:Lg0/rc;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lg0/nc$c;-><init>(Lg0/rc;LIa/e;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lg0/nc$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg0/nc$c;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg0/nc$c;->r:Lg0/rc;

    .line 12
    .line 13
    invoke-virtual {p1}, Lg0/rc;->j()LRa/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, LDa/E;->a:LDa/E;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, LIa/e;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lg0/nc$c;->b(Loc/M;FLIa/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
