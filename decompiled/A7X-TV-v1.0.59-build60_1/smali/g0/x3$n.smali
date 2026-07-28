.class final Lg0/x3$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/x3;->C2(LI/X;Lkotlin/jvm/functions/Function1;Li0/g0;LYa/g;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:LI/X;

.field final synthetic r:Lkotlin/jvm/functions/Function1;

.field final synthetic s:Li0/g0;

.field final synthetic t:LYa/g;


# direct methods
.method constructor <init>(LI/X;Lkotlin/jvm/functions/Function1;Li0/g0;LYa/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/x3$n;->q:LI/X;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/x3$n;->r:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lg0/x3$n;->s:Li0/g0;

    .line 6
    .line 7
    iput-object p4, p0, Lg0/x3$n;->t:LYa/g;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lg0/x3$n;->b(ILIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(ILIa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lg0/x3$n;->q:LI/X;

    .line 2
    .line 3
    invoke-virtual {p1}, LI/X;->x()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-int/lit8 p1, p1, 0xc

    .line 8
    .line 9
    iget-object p2, p0, Lg0/x3$n;->q:LI/X;

    .line 10
    .line 11
    invoke-virtual {p2}, LI/X;->x()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    rem-int/lit8 p2, p2, 0xc

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iget-object v0, p0, Lg0/x3$n;->r:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v1, p0, Lg0/x3$n;->s:Li0/g0;

    .line 22
    .line 23
    iget-object v2, p0, Lg0/x3$n;->t:LYa/g;

    .line 24
    .line 25
    invoke-virtual {v2}, LYa/e;->j()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    invoke-virtual {v1, v2, p2}, Li0/g0;->g(II)Li0/W0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Li0/W0;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, LDa/E;->a:LDa/E;

    .line 46
    .line 47
    return-object p1
.end method
