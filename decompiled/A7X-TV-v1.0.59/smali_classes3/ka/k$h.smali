.class final Lka/k$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/k;->l(Lexpo/modules/print/PrintOptions;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Lexpo/modules/print/PrintOptions;

.field final synthetic u:Lka/k;


# direct methods
.method constructor <init>(Lexpo/modules/print/PrintOptions;Lka/k;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/k$h;->t:Lexpo/modules/print/PrintOptions;

    .line 2
    .line 3
    iput-object p2, p0, Lka/k$h;->u:Lka/k;

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
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 2

    .line 1
    new-instance p1, Lka/k$h;

    .line 2
    .line 3
    iget-object v0, p0, Lka/k$h;->t:Lexpo/modules/print/PrintOptions;

    .line 4
    .line 5
    iget-object v1, p0, Lka/k$h;->u:Lka/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lka/k$h;-><init>(Lexpo/modules/print/PrintOptions;Lka/k;LIa/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lka/k$h;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lka/k$h;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lka/k$h;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lka/k$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lka/k$h;->s:I

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
    iget-object v0, p0, Lka/k$h;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lka/k;

    .line 15
    .line 16
    iget-object v0, p0, Lka/k$h;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lexpo/modules/print/PrintOptions;

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
    iget-object p1, p0, Lka/k$h;->t:Lexpo/modules/print/PrintOptions;

    .line 36
    .line 37
    iget-object v1, p0, Lka/k$h;->u:Lka/k;

    .line 38
    .line 39
    iput-object p1, p0, Lka/k$h;->q:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lka/k$h;->r:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lka/k$h;->s:I

    .line 44
    .line 45
    new-instance v3, Loc/n;

    .line 46
    .line 47
    invoke-static {p0}, LJa/b;->c(LIa/e;)LIa/e;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4, v2}, Loc/n;-><init>(LIa/e;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Loc/n;->A()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lexpo/modules/print/PrintOptions;->getHtml()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    :try_start_0
    new-instance v2, Lka/l;

    .line 65
    .line 66
    invoke-virtual {v1}, Lka/k;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v2, v5, p1}, Lka/l;-><init>(Landroid/content/Context;Lexpo/modules/print/PrintOptions;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1, v3}, Lka/k;->d(Lka/k;Lexpo/modules/print/PrintOptions;LIa/e;)Lka/l$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, v4, v4, p1}, Lka/l;->l(Ljava/io/File;Landroid/os/ParcelFileDescriptor;Lka/l$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    sget-object v1, LDa/q;->q:LDa/q$a;

    .line 83
    .line 84
    new-instance v1, Lka/m;

    .line 85
    .line 86
    const-string v2, "There was an error while trying to print HTML "

    .line 87
    .line 88
    invoke-direct {v1, v2, p1}, Lka/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v3, p1}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    :try_start_1
    new-instance v2, Lka/i;

    .line 104
    .line 105
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {v1}, Lka/k;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lexpo/modules/print/PrintOptions;->getUri()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-direct {v2, v5, v3, v6}, Lka/i;-><init>(Ljava/lang/ref/WeakReference;LIa/e;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2, p1}, Lka/k;->g(Lka/k;Landroid/print/PrintDocumentAdapter;Lexpo/modules/print/PrintOptions;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v3, p1}, LIa/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_1
    move-exception p1

    .line 133
    sget-object v1, LDa/q;->q:LDa/q$a;

    .line 134
    .line 135
    new-instance v1, Lka/m;

    .line 136
    .line 137
    const-string v2, "There was an error while trying to print file "

    .line 138
    .line 139
    invoke-direct {v1, v2, p1}, Lka/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v3, p1}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {v3}, Loc/n;->u()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne p1, v1, :cond_3

    .line 162
    .line 163
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(LIa/e;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    if-ne p1, v0, :cond_4

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_4
    return-object p1
.end method
