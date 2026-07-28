.class final Lra/C2$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/C2;->b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/c;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/C2$b$a;
    }
.end annotation


# instance fields
.field q:I

.field synthetic r:Ljava/lang/Object;

.field final synthetic s:Loc/M;

.field final synthetic t:Lg0/Fc;


# direct methods
.method constructor <init>(Loc/M;Lg0/Fc;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/C2$b;->s:Loc/M;

    .line 2
    .line 3
    iput-object p2, p0, Lra/C2$b;->t:Lg0/Fc;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lexpo/modules/ui/SnackbarShowOptions;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lra/C2$b;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lra/C2$b;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lra/C2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 3

    .line 1
    new-instance v0, Lra/C2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lra/C2$b;->s:Loc/M;

    .line 4
    .line 5
    iget-object v2, p0, Lra/C2$b;->t:Lg0/Fc;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lra/C2$b;-><init>(Loc/M;Lg0/Fc;LIa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lra/C2$b;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/ui/SnackbarShowOptions;

    .line 2
    .line 3
    check-cast p2, LIa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lra/C2$b;->b(Lexpo/modules/ui/SnackbarShowOptions;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lra/C2$b;->q:I

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
    :try_start_0
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lra/C2$b;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lexpo/modules/ui/SnackbarShowOptions;

    .line 31
    .line 32
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarShowOptions;->getDuration()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v4, 0x32c67c

    .line 43
    .line 44
    .line 45
    if-eq v3, v4, :cond_6

    .line 46
    .line 47
    const v4, 0x685847c

    .line 48
    .line 49
    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    const v4, 0xe5b8c95

    .line 53
    .line 54
    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v3, "indefinite"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v1, Lg0/uc;->s:Lg0/uc;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string v3, "short"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    sget-object v1, Lg0/uc;->q:Lg0/uc;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const-string v3, "long"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    sget-object v1, Lg0/uc;->r:Lg0/uc;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lexpo/modules/ui/SnackbarShowOptions;->getActionLabel()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    sget-object v1, Lg0/uc;->q:Lg0/uc;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_9
    sget-object v1, Lg0/uc;->s:Lg0/uc;

    .line 104
    .line 105
    :goto_1
    :try_start_1
    iget-object v3, p0, Lra/C2$b;->s:Loc/M;

    .line 106
    .line 107
    invoke-interface {v3}, Loc/M;->getCoroutineContext()LIa/i;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lra/C2$b$b;

    .line 112
    .line 113
    iget-object v5, p0, Lra/C2$b;->t:Lg0/Fc;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-direct {v4, v5, p1, v1, v6}, Lra/C2$b$b;-><init>(Lg0/Fc;Lexpo/modules/ui/SnackbarShowOptions;Lg0/uc;LIa/e;)V

    .line 117
    .line 118
    .line 119
    iput v2, p0, Lra/C2$b;->q:I

    .line 120
    .line 121
    invoke-static {v3, v4, p0}, Loc/g;->g(LIa/i;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_a

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_a
    :goto_2
    check-cast p1, Lg0/bd;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catch_0
    sget-object p1, Lg0/bd;->q:Lg0/bd;

    .line 132
    .line 133
    :goto_3
    sget-object v0, Lra/C2$b$a;->a:[I

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    aget p1, v0, p1

    .line 140
    .line 141
    if-eq p1, v2, :cond_c

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    if-ne p1, v0, :cond_b

    .line 145
    .line 146
    const-string p1, "dismissed"

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_b
    new-instance p1, LDa/n;

    .line 150
    .line 151
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_c
    const-string p1, "actionPerformed"

    .line 156
    .line 157
    :goto_4
    return-object p1
.end method
