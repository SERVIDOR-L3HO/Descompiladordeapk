.class public final Lh9/n$t;
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

.field final synthetic s:Lh9/n;


# direct methods
.method public constructor <init>(LIa/e;Lh9/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh9/n$t;->s:Lh9/n;

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
    new-instance p1, Lh9/n$t;

    .line 2
    .line 3
    iget-object v0, p0, Lh9/n$t;->s:Lh9/n;

    .line 4
    .line 5
    invoke-direct {p1, p3, v0}, Lh9/n$t;-><init>(LIa/e;Lh9/n;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lh9/n$t;->r:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lh9/n$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lh9/n$t;->q:I

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
    return-object p1

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
    iget-object p1, p0, Lh9/n$t;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v1, p1, v1

    .line 33
    .line 34
    aget-object v3, p1, v2

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aget-object v4, p1, v4

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    aget-object p1, p1, v5

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    move-object v7, v4

    .line 46
    check-cast v7, Lexpo/modules/filesystem/DownloadOptions;

    .line 47
    .line 48
    move-object v6, v3

    .line 49
    check-cast v6, Lexpo/modules/filesystem/FileSystemPath;

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Ljava/net/URI;

    .line 53
    .line 54
    iget-object p1, p0, Lh9/n$t;->s:Lh9/n;

    .line 55
    .line 56
    invoke-static {p1}, Lh9/n;->e(Lh9/n;)Lh9/e;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v10, Lh9/n$e;

    .line 61
    .line 62
    iget-object p1, p0, Lh9/n$t;->s:Lh9/n;

    .line 63
    .line 64
    invoke-direct {v10, p1}, Lh9/n$e;-><init>(Lh9/n;)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, Lh9/n$t;->q:I

    .line 68
    .line 69
    move-object v11, p0

    .line 70
    invoke-static/range {v5 .. v11}, Lh9/k;->b(Ljava/net/URI;Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/DownloadOptions;Ljava/lang/String;Lh9/e;LRa/o;LIa/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
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
    invoke-virtual {p0, p1, p2, p3}, Lh9/n$t;->b(Loc/M;[Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
