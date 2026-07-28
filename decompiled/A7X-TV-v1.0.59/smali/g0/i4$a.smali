.class final Lg0/i4$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/i4;->f2(LF0/m;)LF0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field synthetic r:F

.field final synthetic s:Lg0/i4;


# direct methods
.method constructor <init>(Lg0/i4;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i4$a;->s:Lg0/i4;

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
    .locals 1

    .line 1
    new-instance p1, Lg0/i4$a;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/i4$a;->s:Lg0/i4;

    .line 4
    .line 5
    invoke-direct {p1, v0, p3}, Lg0/i4$a;-><init>(Lg0/i4;LIa/e;)V

    .line 6
    .line 7
    .line 8
    iput p2, p1, Lg0/i4$a;->r:F

    .line 9
    .line 10
    sget-object p2, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lg0/i4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
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
    iget v1, p0, Lg0/i4$a;->q:I

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
    iget p1, p0, Lg0/i4$a;->r:F

    .line 28
    .line 29
    iget-object v1, p0, Lg0/i4$a;->s:Lg0/i4;

    .line 30
    .line 31
    invoke-virtual {v1}, Lg0/i4;->getState()Lg0/L5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lg0/i4$a;->s:Lg0/i4;

    .line 36
    .line 37
    invoke-virtual {v3}, Lg0/i4;->k()Lv/k;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lg0/i4$a;->s:Lg0/i4;

    .line 42
    .line 43
    invoke-virtual {v4}, Lg0/i4;->j()Lv/A;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput v2, p0, Lg0/i4$a;->q:I

    .line 48
    .line 49
    invoke-static {v1, p1, v3, v4, p0}, Lg0/H5;->d0(Lg0/L5;FLv/k;Lv/A;LIa/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 57
    .line 58
    return-object p1
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
    invoke-virtual {p0, p1, p2, p3}, Lg0/i4$a;->b(Loc/M;FLIa/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
