.class final LC/n$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/n;->r4(FLIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:LC/n;

.field final synthetic t:LSa/F;

.field final synthetic u:F


# direct methods
.method constructor <init>(LC/n;LSa/F;FLIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/n$c;->s:LC/n;

    .line 2
    .line 3
    iput-object p2, p0, LC/n$c;->t:LSa/F;

    .line 4
    .line 5
    iput p3, p0, LC/n$c;->u:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LC/b;LC/Y;LIa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p2, LC/n$c;

    .line 2
    .line 3
    iget-object v0, p0, LC/n$c;->s:LC/n;

    .line 4
    .line 5
    iget-object v1, p0, LC/n$c;->t:LSa/F;

    .line 6
    .line 7
    iget v2, p0, LC/n$c;->u:F

    .line 8
    .line 9
    invoke-direct {p2, v0, v1, v2, p3}, LC/n$c;-><init>(LC/n;LSa/F;FLIa/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, LC/n$c;->r:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LC/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    iget v1, p0, LC/n$c;->q:I

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
    iget-object v0, p0, LC/n$c;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LSa/F;

    .line 15
    .line 16
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    iget-object p1, p0, LC/n$c;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LC/b;

    .line 34
    .line 35
    new-instance v1, LC/n$c$a;

    .line 36
    .line 37
    iget-object v3, p0, LC/n$c;->s:LC/n;

    .line 38
    .line 39
    invoke-direct {v1, v3, p1}, LC/n$c$a;-><init>(LC/n;LC/b;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LC/n$c;->s:LC/n;

    .line 43
    .line 44
    invoke-virtual {p1}, LC/n;->s4()LC/g0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v3, p0, LC/n$c;->t:LSa/F;

    .line 49
    .line 50
    iget v4, p0, LC/n$c;->u:F

    .line 51
    .line 52
    iput-object v3, p0, LC/n$c;->r:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, LC/n$c;->q:I

    .line 55
    .line 56
    invoke-interface {p1, v1, v4, p0}, LC/g0;->a(LC/I0;FLIa/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    move-object v0, v3

    .line 64
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, v0, LSa/F;->q:F

    .line 71
    .line 72
    sget-object p1, LDa/E;->a:LDa/E;

    .line 73
    .line 74
    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC/b;

    .line 2
    .line 3
    check-cast p2, LC/Y;

    .line 4
    .line 5
    check-cast p3, LIa/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LC/n$c;->b(LC/b;LC/Y;LIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
