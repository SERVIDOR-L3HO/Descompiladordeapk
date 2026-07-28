.class final Lka/k$j;
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
.field q:I

.field final synthetic r:LSa/I;

.field final synthetic s:Lka/k;

.field final synthetic t:LSa/I;

.field final synthetic u:LSa/I;


# direct methods
.method constructor <init>(LSa/I;Lka/k;LSa/I;LSa/I;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/k$j;->r:LSa/I;

    .line 2
    .line 3
    iput-object p2, p0, Lka/k$j;->s:Lka/k;

    .line 4
    .line 5
    iput-object p3, p0, Lka/k$j;->t:LSa/I;

    .line 6
    .line 7
    iput-object p4, p0, Lka/k$j;->u:LSa/I;

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
    new-instance v0, Lka/k$j;

    .line 2
    .line 3
    iget-object v1, p0, Lka/k$j;->r:LSa/I;

    .line 4
    .line 5
    iget-object v2, p0, Lka/k$j;->s:Lka/k;

    .line 6
    .line 7
    iget-object v3, p0, Lka/k$j;->t:LSa/I;

    .line 8
    .line 9
    iget-object v4, p0, Lka/k$j;->u:LSa/I;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lka/k$j;-><init>(LSa/I;Lka/k;LSa/I;LSa/I;LIa/e;)V

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

    invoke-virtual {p0, p1, p2}, Lka/k$j;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lka/k$j;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lka/k$j;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lka/k$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lka/k$j;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lka/k$j;->r:LSa/I;

    .line 12
    .line 13
    sget-object v0, Lka/d;->a:Lka/d;

    .line 14
    .line 15
    iget-object v1, p0, Lka/k$j;->s:Lka/k;

    .line 16
    .line 17
    invoke-virtual {v1}, Lka/k;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lka/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, LSa/I;->q:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lka/k$j;->t:LSa/I;

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    iget-object v1, p0, Lka/k$j;->r:LSa/I;

    .line 32
    .line 33
    iget-object v1, v1, LSa/I;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, LSa/I;->q:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p0, Lka/k$j;->t:LSa/I;

    .line 43
    .line 44
    iget-object p1, p1, LSa/I;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lka/k$j;->u:LSa/I;

    .line 52
    .line 53
    iget-object v0, p0, Lka/k$j;->t:LSa/I;

    .line 54
    .line 55
    iget-object v0, v0, LSa/I;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/io/File;

    .line 58
    .line 59
    const/high16 v1, 0x24000000

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, LSa/I;->q:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    sget-object p1, LDa/E;->a:LDa/E;

    .line 68
    .line 69
    return-object p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Lka/c;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lka/c;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    new-instance v0, Lka/m;

    .line 79
    .line 80
    const-string v1, "An unknown I/O exception occurred "

    .line 81
    .line 82
    invoke-direct {v0, v1, p1}, Lka/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
