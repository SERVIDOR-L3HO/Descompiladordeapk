.class public final Lh9/n$W;
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
    new-instance p1, Lh9/n$W;

    .line 2
    .line 3
    invoke-direct {p1, p3}, Lh9/n$W;-><init>(LIa/e;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p1, Lh9/n$W;->r:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p2, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lh9/n$W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lh9/n$W;->q:I

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
    goto :goto_0

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
    iget-object p1, p0, Lh9/n$W;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v3, p1, v1

    .line 33
    .line 34
    aget-object v4, p1, v2

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    aget-object p1, p1, v5

    .line 38
    .line 39
    check-cast p1, Lexpo/modules/filesystem/RelocationOptions;

    .line 40
    .line 41
    check-cast v4, Lexpo/modules/filesystem/FileSystemPath;

    .line 42
    .line 43
    check-cast v3, Lexpo/modules/filesystem/FileSystemFile;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lexpo/modules/filesystem/RelocationOptions;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {p1, v1, v2, v5}, Lexpo/modules/filesystem/RelocationOptions;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput v2, p0, Lh9/n$W;->q:I

    .line 54
    .line 55
    invoke-virtual {v3, v4, p1, p0}, Lexpo/modules/filesystem/FileSystemPath;->n0(Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/RelocationOptions;LIa/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 63
    .line 64
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
    invoke-virtual {p0, p1, p2, p3}, Lh9/n$W;->b(Loc/M;[Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
