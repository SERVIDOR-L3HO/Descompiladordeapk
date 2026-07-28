.class public final Lh9/n$v;
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
    iput-object p2, p0, Lh9/n$v;->s:LSa/I;

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
    new-instance p1, Lh9/n$v;

    .line 2
    .line 3
    iget-object v0, p0, Lh9/n$v;->s:LSa/I;

    .line 4
    .line 5
    invoke-direct {p1, p3, v0}, Lh9/n$v;-><init>(LIa/e;LSa/I;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lh9/n$v;->r:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lh9/n$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
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
    iget v1, p0, Lh9/n$v;->q:I

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
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh9/n$v;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    check-cast p1, Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v3, p0, Lh9/n$v;->s:LSa/I;

    .line 37
    .line 38
    iget-object v3, v3, LSa/I;->q:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const-string v3, "filePickerLauncher"

    .line 43
    .line 44
    invoke-static {v3}, LSa/o;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    check-cast v3, LB9/f;

    .line 50
    .line 51
    :goto_0
    new-instance v4, Lh9/g;

    .line 52
    .line 53
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lh9/A;->r:Lh9/A;

    .line 58
    .line 59
    invoke-direct {v4, p1, v5, v1, v6}, Lh9/g;-><init>(Landroid/net/Uri;Ljava/util/List;ZLh9/A;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lh9/n$v;->q:I

    .line 63
    .line 64
    invoke-virtual {v3, v4, p0}, LB9/f;->a(Ljava/io/Serializable;LIa/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lh9/h;

    .line 72
    .line 73
    instance-of v0, p1, Lh9/h$b;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p1, Lh9/h$b;

    .line 78
    .line 79
    invoke-virtual {p1}, Lh9/h$b;->a()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.FileSystemDirectory"

    .line 88
    .line 89
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lexpo/modules/filesystem/FileSystemDirectory;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    instance-of p1, p1, Lh9/h$a;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    new-instance p1, Lh9/z;

    .line 100
    .line 101
    invoke-direct {p1}, Lh9/z;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    new-instance p1, LDa/n;

    .line 106
    .line 107
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 108
    .line 109
    .line 110
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
    invoke-virtual {p0, p1, p2, p3}, Lh9/n$v;->b(Loc/M;[Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
