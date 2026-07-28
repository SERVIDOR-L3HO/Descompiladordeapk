.class public final Lh9/n$x;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/n;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field q:I

.field synthetic r:Ljava/lang/Object;

.field final synthetic s:LSa/I;


# direct methods
.method public constructor <init>(LIa/e;LSa/I;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh9/n$x;->s:LSa/I;

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
    .locals 1

    .line 1
    new-instance p1, Lh9/n$x;

    .line 2
    .line 3
    iget-object v0, p0, Lh9/n$x;->s:LSa/I;

    .line 4
    .line 5
    invoke-direct {p1, p3, v0}, Lh9/n$x;-><init>(LIa/e;LSa/I;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lh9/n$x;->r:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lh9/n$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lh9/n$x;->q:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lh9/n$x;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lexpo/modules/filesystem/PickFileOptions;

    .line 16
    .line 17
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lh9/n$x;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, [Ljava/lang/Object;

    .line 35
    .line 36
    aget-object p1, p1, v2

    .line 37
    .line 38
    check-cast p1, Lexpo/modules/filesystem/PickFileOptions;

    .line 39
    .line 40
    iget-object v1, p0, Lh9/n$x;->s:LSa/I;

    .line 41
    .line 42
    iget-object v1, v1, LSa/I;->q:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, "filePickerLauncher"

    .line 48
    .line 49
    invoke-static {v1}, LSa/o;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    check-cast v1, LB9/f;

    .line 55
    .line 56
    :goto_0
    new-instance v5, Lh9/g;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lexpo/modules/filesystem/PickFileOptions;->getInitialUri()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_3
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lexpo/modules/filesystem/PickFileOptions;->getMimeTypes()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    :cond_4
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_5
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lexpo/modules/filesystem/PickFileOptions;->getMultipleFiles()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    move v7, v2

    .line 90
    :goto_1
    sget-object v8, Lh9/A;->q:Lh9/A;

    .line 91
    .line 92
    invoke-direct {v5, v4, v6, v7, v8}, Lh9/g;-><init>(Landroid/net/Uri;Ljava/util/List;ZLh9/A;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lh9/n$x;->r:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, Lh9/n$x;->q:I

    .line 98
    .line 99
    invoke-virtual {v1, v5, p0}, LB9/f;->a(Ljava/io/Serializable;LIa/e;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v0, :cond_7

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    move-object v0, p1

    .line 107
    move-object p1, v1

    .line 108
    :goto_2
    check-cast p1, Lh9/h;

    .line 109
    .line 110
    instance-of v1, p1, Lh9/h$b;

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Lexpo/modules/filesystem/PickFileOptions;->getMultipleFiles()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :cond_8
    if-eqz v2, :cond_9

    .line 129
    .line 130
    check-cast p1, Lh9/h$b;

    .line 131
    .line 132
    invoke-virtual {p1}, Lh9/h$b;->a()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_9
    check-cast p1, Lh9/h$b;

    .line 138
    .line 139
    invoke-virtual {p1}, Lh9/h$b;->a()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_a
    instance-of p1, p1, Lh9/h$a;

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    new-instance p1, Lh9/z;

    .line 153
    .line 154
    invoke-direct {p1}, Lh9/z;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_b
    new-instance p1, LDa/n;

    .line 159
    .line 160
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 161
    .line 162
    .line 163
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
    invoke-virtual {p0, p1, p2, p3}, Lh9/n$x;->b(Loc/M;[Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
