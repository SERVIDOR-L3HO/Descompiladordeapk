.class final Lexpo/modules/filesystem/FileSystemDownloadTask$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemDownloadTask;->x0(LCc/B;Lk9/h;ZJLIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:J

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Z

.field u:J

.field v:I

.field final synthetic w:Lexpo/modules/filesystem/FileSystemDownloadTask;

.field final synthetic x:LCc/B;

.field final synthetic y:Lk9/h;

.field final synthetic z:Z


# direct methods
.method constructor <init>(Lexpo/modules/filesystem/FileSystemDownloadTask;LCc/B;Lk9/h;ZJLIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->w:Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->x:LCc/B;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->y:Lk9/h;

    .line 6
    .line 7
    iput-boolean p4, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->z:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->A:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->l(Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->s(Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final s(Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, LDa/q;->q:LDa/q$a;

    .line 10
    .line 11
    invoke-static {p2}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 8

    .line 1
    new-instance v0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->w:Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->x:LCc/B;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->y:Lk9/h;

    .line 8
    .line 9
    iget-boolean v4, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->z:Z

    .line 10
    .line 11
    iget-wide v5, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->A:J

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;-><init>(Lexpo/modules/filesystem/FileSystemDownloadTask;LCc/B;Lk9/h;ZJLIa/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lexpo/modules/filesystem/FileSystemDownloadTask$b;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->v:I

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
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lk9/h;

    .line 15
    .line 16
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LCc/B;

    .line 19
    .line 20
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 23
    .line 24
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move p1, v2

    .line 40
    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->w:Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 41
    .line 42
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->x:LCc/B;

    .line 43
    .line 44
    iget-object v5, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->y:Lk9/h;

    .line 45
    .line 46
    iget-boolean v6, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->z:Z

    .line 47
    .line 48
    iget-wide v7, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->A:J

    .line 49
    .line 50
    iput-object v2, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->q:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->r:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v5, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->s:Ljava/lang/Object;

    .line 55
    .line 56
    iput-boolean v6, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->t:Z

    .line 57
    .line 58
    iput-wide v7, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->u:J

    .line 59
    .line 60
    iput p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask$b;->v:I

    .line 61
    .line 62
    new-instance v4, Loc/n;

    .line 63
    .line 64
    invoke-static {p0}, LJa/b;->c(LIa/e;)LIa/e;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v4, v3, p1}, Loc/n;-><init>(LIa/e;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Loc/n;->A()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lexpo/modules/filesystem/FileSystemDownloadTask;->P()LCc/z;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, LCc/z;->a(LCc/B;)LCc/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v2, p1}, Lexpo/modules/filesystem/FileSystemDownloadTask;->j0(Lexpo/modules/filesystem/FileSystemDownloadTask;LCc/e;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lexpo/modules/filesystem/FileSystemDownloadTask;->N(Lexpo/modules/filesystem/FileSystemDownloadTask;)LCc/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    new-instance v1, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;

    .line 98
    .line 99
    invoke-direct/range {v1 .. v8}, Lexpo/modules/filesystem/FileSystemDownloadTask$b$a;-><init>(Lexpo/modules/filesystem/FileSystemDownloadTask;Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;Lk9/h;ZJ)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1}, LCc/e;->p(LCc/f;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    new-instance p1, Lexpo/modules/filesystem/FileSystemDownloadTask$b$b;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Lexpo/modules/filesystem/FileSystemDownloadTask$b$b;-><init>(Lexpo/modules/filesystem/FileSystemDownloadTask;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, p1}, Loc/l;->m(Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Loc/n;->u()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne p1, v1, :cond_3

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(LIa/e;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    if-ne p1, v0, :cond_4

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    return-object p1
.end method
