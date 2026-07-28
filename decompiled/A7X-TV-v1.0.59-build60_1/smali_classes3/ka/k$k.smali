.class final Lka/k$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/k;->n(Lexpo/modules/print/PrintOptions;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field final synthetic v:Lka/k;

.field final synthetic w:Lexpo/modules/print/PrintOptions;

.field final synthetic x:LSa/I;

.field final synthetic y:LSa/I;


# direct methods
.method constructor <init>(Lka/k;Lexpo/modules/print/PrintOptions;LSa/I;LSa/I;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/k$k;->v:Lka/k;

    .line 2
    .line 3
    iput-object p2, p0, Lka/k$k;->w:Lexpo/modules/print/PrintOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lka/k$k;->x:LSa/I;

    .line 6
    .line 7
    iput-object p4, p0, Lka/k$k;->y:LSa/I;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 6

    .line 1
    new-instance v0, Lka/k$k;

    .line 2
    .line 3
    iget-object v1, p0, Lka/k$k;->v:Lka/k;

    .line 4
    .line 5
    iget-object v2, p0, Lka/k$k;->w:Lexpo/modules/print/PrintOptions;

    .line 6
    .line 7
    iget-object v3, p0, Lka/k$k;->x:LSa/I;

    .line 8
    .line 9
    iget-object v4, p0, Lka/k$k;->y:LSa/I;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lka/k$k;-><init>(Lka/k;Lexpo/modules/print/PrintOptions;LSa/I;LSa/I;LIa/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lka/k$k;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lka/k$k;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lka/k$k;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lka/k$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lka/k$k;->u:I

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
    iget-object v0, p0, Lka/k$k;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LSa/I;

    .line 15
    .line 16
    iget-object v0, p0, Lka/k$k;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LSa/I;

    .line 19
    .line 20
    iget-object v0, p0, Lka/k$k;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lexpo/modules/print/PrintOptions;

    .line 23
    .line 24
    iget-object v0, p0, Lka/k$k;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lka/k;

    .line 27
    .line 28
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lka/k$k;->v:Lka/k;

    .line 44
    .line 45
    iget-object v1, p0, Lka/k$k;->w:Lexpo/modules/print/PrintOptions;

    .line 46
    .line 47
    iget-object v3, p0, Lka/k$k;->x:LSa/I;

    .line 48
    .line 49
    iget-object v4, p0, Lka/k$k;->y:LSa/I;

    .line 50
    .line 51
    iput-object p1, p0, Lka/k$k;->q:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, p0, Lka/k$k;->r:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v3, p0, Lka/k$k;->s:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v4, p0, Lka/k$k;->t:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lka/k$k;->u:I

    .line 60
    .line 61
    new-instance v5, Loc/n;

    .line 62
    .line 63
    invoke-static {p0}, LJa/b;->c(LIa/e;)LIa/e;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v5, v6, v2}, Loc/n;-><init>(LIa/e;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Loc/n;->A()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lka/l;

    .line 74
    .line 75
    invoke-virtual {p1}, Lka/k;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v2, v6, v1}, Lka/l;-><init>(Landroid/content/Context;Lexpo/modules/print/PrintOptions;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v3, LSa/I;->q:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/io/File;

    .line 85
    .line 86
    iget-object v4, v4, LSa/I;->q:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 89
    .line 90
    invoke-static {p1, v1, v5}, Lka/k;->e(Lka/k;Lexpo/modules/print/PrintOptions;LIa/e;)Lka/l$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, v3, v4, p1}, Lka/l;->l(Ljava/io/File;Landroid/os/ParcelFileDescriptor;Lka/l$a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Loc/n;->u()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne p1, v1, :cond_2

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(LIa/e;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-ne p1, v0, :cond_3

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    return-object p1
.end method
