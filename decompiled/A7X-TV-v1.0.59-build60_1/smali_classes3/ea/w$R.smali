.class public final Lea/w$R;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/w;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lea/w;


# direct methods
.method public constructor <init>(LIa/e;Lea/w;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lea/w$R;->r:Lea/w;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Loc/M;[Ljava/lang/Object;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lea/w$R;

    .line 2
    .line 3
    iget-object p2, p0, Lea/w$R;->r:Lea/w;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, Lea/w$R;-><init>(LIa/e;Lea/w;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lea/w$R;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lea/w$R;->q:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lea/w$R;->r:Lea/w;

    .line 35
    .line 36
    invoke-virtual {p1}, LL9/c;->getAppContext()Lz9/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lz9/d;->z()Lx9/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x1d

    .line 49
    .line 50
    if-ne v1, v4, :cond_4

    .line 51
    .line 52
    sget-object v1, Lea/o;->a:Lea/o$a;

    .line 53
    .line 54
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 55
    .line 56
    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 57
    .line 58
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 59
    .line 60
    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput v3, p0, Lea/w$R;->q:I

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2, p0}, Lea/o$a;->g(Lx9/a;[Ljava/lang/String;LIa/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-object p1

    .line 74
    :cond_4
    iget-object p1, p0, Lea/w$R;->r:Lea/w;

    .line 75
    .line 76
    iput v2, p0, Lea/w$R;->q:I

    .line 77
    .line 78
    invoke-static {p1, p0}, Lea/w;->p(Lea/w;LIa/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    :goto_0
    return-object v0

    .line 85
    :cond_5
    return-object p1

    .line 86
    :cond_6
    new-instance p1, Lea/K;

    .line 87
    .line 88
    invoke-direct {p1}, Lea/K;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LIa/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lea/w$R;->b(Loc/M;[Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
