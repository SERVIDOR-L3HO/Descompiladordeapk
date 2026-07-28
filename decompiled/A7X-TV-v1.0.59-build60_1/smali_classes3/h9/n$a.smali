.class final Lh9/n$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/n;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lexpo/modules/filesystem/FileSystemFile;

.field final synthetic s:Lexpo/modules/filesystem/FileSystemPath;

.field final synthetic t:Lexpo/modules/filesystem/RelocationOptions;


# direct methods
.method constructor <init>(Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/RelocationOptions;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh9/n$a;->r:Lexpo/modules/filesystem/FileSystemFile;

    .line 2
    .line 3
    iput-object p2, p0, Lh9/n$a;->s:Lexpo/modules/filesystem/FileSystemPath;

    .line 4
    .line 5
    iput-object p3, p0, Lh9/n$a;->t:Lexpo/modules/filesystem/RelocationOptions;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 3

    .line 1
    new-instance p1, Lh9/n$a;

    .line 2
    .line 3
    iget-object v0, p0, Lh9/n$a;->r:Lexpo/modules/filesystem/FileSystemFile;

    .line 4
    .line 5
    iget-object v1, p0, Lh9/n$a;->s:Lexpo/modules/filesystem/FileSystemPath;

    .line 6
    .line 7
    iget-object v2, p0, Lh9/n$a;->t:Lexpo/modules/filesystem/RelocationOptions;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lh9/n$a;-><init>(Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/RelocationOptions;LIa/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lh9/n$a;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lh9/n$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lh9/n$a;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lh9/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lh9/n$a;->q:I

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
    iget-object p1, p0, Lh9/n$a;->r:Lexpo/modules/filesystem/FileSystemFile;

    .line 28
    .line 29
    iget-object v1, p0, Lh9/n$a;->s:Lexpo/modules/filesystem/FileSystemPath;

    .line 30
    .line 31
    iget-object v3, p0, Lh9/n$a;->t:Lexpo/modules/filesystem/RelocationOptions;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    new-instance v3, Lexpo/modules/filesystem/RelocationOptions;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v3, v4, v2, v5}, Lexpo/modules/filesystem/RelocationOptions;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput v2, p0, Lh9/n$a;->q:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3, p0}, Lexpo/modules/filesystem/FileSystemPath;->N(Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/RelocationOptions;LIa/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 52
    .line 53
    return-object p1
.end method
