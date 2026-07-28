.class public final Lh9/n$d2;
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


# direct methods
.method public constructor <init>(LIa/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Loc/M;[Ljava/lang/Object;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lh9/n$d2;

    .line 2
    .line 3
    invoke-direct {p1, p3}, Lh9/n$d2;-><init>(LIa/e;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p1, Lh9/n$d2;->r:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p2, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lh9/n$d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
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
    iget v1, p0, Lh9/n$d2;->q:I

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
    iget-object p1, p0, Lh9/n$d2;->r:Ljava/lang/Object;

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
    aget-object v5, p1, v5

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    aget-object p1, p1, v6

    .line 44
    .line 45
    move-object v10, p1

    .line 46
    check-cast v10, Lexpo/modules/filesystem/DownloadTaskOptions;

    .line 47
    .line 48
    move-object v9, v5

    .line 49
    check-cast v9, Ljava/lang/String;

    .line 50
    .line 51
    move-object v8, v4

    .line 52
    check-cast v8, Lexpo/modules/filesystem/FileSystemPath;

    .line 53
    .line 54
    move-object v7, v3

    .line 55
    check-cast v7, Ljava/net/URI;

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 59
    .line 60
    sget-object p1, Lexpo/modules/kotlin/services/FilePermissionService$a;->r:Lexpo/modules/kotlin/services/FilePermissionService$a;

    .line 61
    .line 62
    invoke-virtual {v8, p1}, Lexpo/modules/filesystem/FileSystemPath;->C0(Lexpo/modules/kotlin/services/FilePermissionService$a;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lh9/n$d2;->q:I

    .line 66
    .line 67
    move-object v11, p0

    .line 68
    invoke-virtual/range {v6 .. v11}, Lexpo/modules/filesystem/FileSystemDownloadTask;->E0(Ljava/net/URI;Lexpo/modules/filesystem/FileSystemPath;Ljava/lang/String;Lexpo/modules/filesystem/DownloadTaskOptions;LIa/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
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
    invoke-virtual {p0, p1, p2, p3}, Lh9/n$d2;->b(Loc/M;[Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
