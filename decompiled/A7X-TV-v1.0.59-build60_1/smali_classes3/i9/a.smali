.class public abstract Li9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/a$a;,
        Li9/a$b;,
        Li9/a$c;,
        Li9/a$d;
    }
.end annotation


# instance fields
.field private final a:Lk9/h;


# direct methods
.method private constructor <init>(Lk9/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li9/a;->a:Lk9/h;

    return-void
.end method

.method public synthetic constructor <init>(Lk9/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li9/a;-><init>(Lk9/h;)V

    return-void
.end method

.method static synthetic b(Li9/a;Li9/e;LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li9/a;->c()Lk9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Li9/e;->c(Lk9/h;)Li9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Li9/a;->c()Lk9/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0, p2}, Li9/c;->a(Lk9/h;LIa/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 25
    .line 26
    return-object p0
.end method

.method static synthetic e(Li9/a;Li9/e;LIa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Li9/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li9/a$e;

    .line 7
    .line 8
    iget v1, v0, Li9/a$e;->t:I

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
    iput v1, v0, Li9/a$e;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li9/a$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li9/a$e;-><init>(Li9/a;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li9/a$e;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li9/a$e;->t:I

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
    iget-object p0, v0, Li9/a$e;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Li9/a;

    .line 41
    .line 42
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Li9/a;->c()Lk9/h;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Li9/e;->c(Lk9/h;)Li9/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Li9/a;->g(Li9/c;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Li9/a;->c()Lk9/h;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p0, v0, Li9/a$e;->q:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Li9/a$e;->t:I

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Li9/c;->a(Lk9/h;LIa/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p2, Landroid/net/Uri;

    .line 87
    .line 88
    invoke-virtual {p0}, Li9/a;->c()Lk9/h;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Lk9/h;->p()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_4
    new-instance p0, Lh9/F;

    .line 100
    .line 101
    const-string p1, "Failed to delete source after move"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lh9/F;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    return-object p2
.end method


# virtual methods
.method public a(Li9/e;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li9/a;->b(Li9/a;Li9/e;LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract c()Lk9/h;
.end method

.method public d(Li9/e;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li9/a;->e(Li9/a;Li9/e;LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract f(Lk9/h;Li9/e;)Li9/c;
.end method

.method protected g(Li9/c;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "resolved"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
