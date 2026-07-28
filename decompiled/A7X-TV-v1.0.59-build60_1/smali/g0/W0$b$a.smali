.class final Lg0/W0$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/W0$b;->invoke(La1/M;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field synthetic r:J

.field final synthetic s:Lg0/W0;


# direct methods
.method constructor <init>(Lg0/W0;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/W0$b$a;->s:Lg0/W0;

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
    .locals 1

    .line 1
    new-instance p1, Lg0/W0$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/W0$b$a;->s:Lg0/W0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p4}, Lg0/W0$b$a;-><init>(Lg0/W0;LIa/e;)V

    .line 6
    .line 7
    .line 8
    iput-wide p2, p1, Lg0/W0$b$a;->r:J

    .line 9
    .line 10
    sget-object p2, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lg0/W0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lg0/W0$b$a;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lg0/W0$b$a;->r:J

    .line 12
    .line 13
    iget-object p1, p0, Lg0/W0$b$a;->s:Lg0/W0;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/v0;->g()Lm0/B1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LL0/n;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {p1, v4, v2, v3}, LL0/n;->f(LL0/n;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lg0/W0$b$a;->s:Lg0/W0;

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long v2, v0, v2

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v2}, Lg0/W0;->w3(Lg0/W0;F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lg0/W0$b$a;->s:Lg0/W0;

    .line 46
    .line 47
    const-wide v2, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v0, v2

    .line 53
    long-to-int v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1, v0}, Lg0/W0;->x3(Lg0/W0;F)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LDa/E;->a:LDa/E;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
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
    invoke-virtual {p0, p1, v0, v1, p3}, Lg0/W0$b$a;->b(LC/D0;JLIa/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
