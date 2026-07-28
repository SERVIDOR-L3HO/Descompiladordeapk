.class public final Lea/w$P;
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

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIa/e;Lea/w;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lea/w$P;->r:Lea/w;

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
    new-instance p1, Lea/w$P;

    .line 2
    .line 3
    iget-object p2, p0, Lea/w$P;->r:Lea/w;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, Lea/w$P;-><init>(LIa/e;Lea/w;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lea/w$P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lea/w$P;->q:I

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
    iget-object v0, p0, Lea/w$P;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lea/w$P;

    .line 15
    .line 16
    iget-object v0, p0, Lea/w$P;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    .line 19
    .line 20
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lea/o;->a:Lea/o$a;

    .line 36
    .line 37
    iget-object v1, p0, Lea/w$P;->r:Lea/w;

    .line 38
    .line 39
    invoke-static {v1}, Lea/w;->r(Lea/w;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, "mContext"

    .line 47
    .line 48
    invoke-static {v1}, LSa/o;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :cond_2
    invoke-virtual {p1, v1}, Lea/o$a;->h(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_3
    new-instance v4, Lexpo/modules/location/records/LocationOptions;

    .line 60
    .line 61
    const/16 v9, 0xf

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct/range {v4 .. v10}, Lexpo/modules/location/records/LocationOptions;-><init>(ILjava/lang/Integer;ZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Lea/o$a;->n(Lexpo/modules/location/records/LocationOptions;)Lcom/google/android/gms/location/LocationRequest;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lea/w$P;->s:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p0, p0, Lea/w$P;->t:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Lea/w$P;->q:I

    .line 80
    .line 81
    new-instance v1, LIa/k;

    .line 82
    .line 83
    invoke-static {p0}, LJa/b;->c(LIa/e;)LIa/e;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, LIa/k;-><init>(LIa/e;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lea/w$P;->r:Lea/w;

    .line 91
    .line 92
    new-instance v3, Lea/w$c;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Lea/w$c;-><init>(LIa/e;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1, v3}, Lea/w;->k(Lea/w;Lcom/google/android/gms/location/LocationRequest;Lea/i;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LIa/k;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne p1, v1, :cond_4

    .line 109
    .line 110
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(LIa/e;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    return-object p1
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
    invoke-virtual {p0, p1, p2, p3}, Lea/w$P;->b(Loc/M;[Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
