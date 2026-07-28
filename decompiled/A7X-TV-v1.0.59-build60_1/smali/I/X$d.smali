.class final LI/X$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/X;->q(IILIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:LI/X;

.field final synthetic t:I

.field final synthetic u:I


# direct methods
.method constructor <init>(LI/X;IILIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/X$d;->s:LI/X;

    .line 2
    .line 3
    iput p2, p0, LI/X$d;->t:I

    .line 4
    .line 5
    iput p3, p0, LI/X$d;->u:I

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
.method public final b(LC/I0;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI/X$d;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LI/X$d;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LI/X$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 4

    .line 1
    new-instance v0, LI/X$d;

    .line 2
    .line 3
    iget-object v1, p0, LI/X$d;->s:LI/X;

    .line 4
    .line 5
    iget v2, p0, LI/X$d;->t:I

    .line 6
    .line 7
    iget v3, p0, LI/X$d;->u:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LI/X$d;-><init>(LI/X;IILIa/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LI/X$d;->r:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LI/X$d;->b(LC/I0;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LI/X$d;->q:I

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
    iget-object p1, p0, LI/X$d;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LC/I0;

    .line 30
    .line 31
    iget-object v1, p0, LI/X$d;->s:LI/X;

    .line 32
    .line 33
    invoke-static {v1, p1}, LI/Q;->a(LI/X;LC/I0;)LK/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, p0, LI/X$d;->t:I

    .line 38
    .line 39
    iget v5, p0, LI/X$d;->u:I

    .line 40
    .line 41
    iget-object p1, p0, LI/X$d;->s:LI/X;

    .line 42
    .line 43
    invoke-virtual {p1}, LI/X;->w()LC1/d;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iput v2, p0, LI/X$d;->q:I

    .line 48
    .line 49
    const/16 v6, 0x64

    .line 50
    .line 51
    move-object v8, p0

    .line 52
    invoke-static/range {v3 .. v8}, LK/o0;->c(LK/l0;IIILC1/d;LIa/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 60
    .line 61
    return-object p1
.end method
