.class public abstract LC/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LC/b1;

.field private final b:Lkotlin/jvm/functions/Function2;

.field private c:LC1/d;

.field private d:Z

.field private final e:LC/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LC/b1;Lkotlin/jvm/functions/Function2;LC1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/v0;->a:LC/b1;

    .line 5
    .line 6
    iput-object p2, p0, LC/v0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, LC/v0;->c:LC1/d;

    .line 9
    .line 10
    new-instance p1, LC/K;

    .line 11
    .line 12
    invoke-direct {p1}, LC/K;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LC/v0;->e:LC/K;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(La1/q;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, La1/D;

    .line 20
    .line 21
    invoke-virtual {v2}, La1/D;->a()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method protected final b()LC1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LC/v0;->c:LC1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, LC/v0;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()LC/b1;
    .locals 1

    .line 1
    iget-object v0, p0, LC/v0;->a:LC/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LC/K;
    .locals 1

    .line 1
    iget-object v0, p0, LC/v0;->e:LC/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC/v0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(LC1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/v0;->c:LC1/d;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LC/v0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LC/v0$a;

    .line 7
    .line 8
    iget v1, v0, LC/v0$a;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC/v0$a;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC/v0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LC/v0$a;-><init>(LC/v0;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LC/v0$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC/v0$a;->s:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, p0, LC/v0;->d:Z

    .line 54
    .line 55
    new-instance p2, LC/v0$b;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, p0, p1, v2}, LC/v0$b;-><init>(LC/v0;Lkotlin/jvm/functions/Function2;LIa/e;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, LC/v0$a;->s:I

    .line 62
    .line 63
    invoke-static {p2, v0}, Loc/V0;->c(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, LC/v0;->d:Z

    .line 72
    .line 73
    sget-object p1, LDa/E;->a:LDa/E;

    .line 74
    .line 75
    return-object p1
.end method
