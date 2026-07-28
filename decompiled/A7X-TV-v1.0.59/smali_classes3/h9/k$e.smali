.class final Lh9/k$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/k;->d(Ljava/io/InputStream;Ljava/io/FileOutputStream;JLjava/lang/String;LRa/o;LRa/a;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Ljava/io/InputStream;

.field final synthetic s:Ljava/io/FileOutputStream;

.field final synthetic t:LRa/a;

.field final synthetic u:LRa/o;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/io/FileOutputStream;LRa/a;LRa/o;Ljava/lang/String;JLIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh9/k$e;->r:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-object p2, p0, Lh9/k$e;->s:Ljava/io/FileOutputStream;

    .line 4
    .line 5
    iput-object p3, p0, Lh9/k$e;->t:LRa/a;

    .line 6
    .line 7
    iput-object p4, p0, Lh9/k$e;->u:LRa/o;

    .line 8
    .line 9
    iput-object p5, p0, Lh9/k$e;->v:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lh9/k$e;->w:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 9

    .line 1
    new-instance v0, Lh9/k$e;

    .line 2
    .line 3
    iget-object v1, p0, Lh9/k$e;->r:Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lh9/k$e;->s:Ljava/io/FileOutputStream;

    .line 6
    .line 7
    iget-object v3, p0, Lh9/k$e;->t:LRa/a;

    .line 8
    .line 9
    iget-object v4, p0, Lh9/k$e;->u:LRa/o;

    .line 10
    .line 11
    iget-object v5, p0, Lh9/k$e;->v:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, p0, Lh9/k$e;->w:J

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lh9/k$e;-><init>(Ljava/io/InputStream;Ljava/io/FileOutputStream;LRa/a;LRa/o;Ljava/lang/String;JLIa/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lh9/k$e;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lh9/k$e;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lh9/k$e;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lh9/k$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lh9/k$e;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x2000

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    new-instance v0, LSa/G;

    .line 16
    .line 17
    invoke-direct {v0}, LSa/G;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    move-wide v3, v1

    .line 23
    :goto_0
    iget-object v5, p0, Lh9/k$e;->r:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v5, p1}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, v0, LSa/G;->q:I

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    if-eq v5, v6, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, LIa/e;->getContext()LIa/i;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Loc/C0;->i(LIa/i;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lh9/k$e;->s:Ljava/io/FileOutputStream;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    iget v7, v0, LSa/G;->q:I

    .line 45
    .line 46
    invoke-virtual {v5, p1, v6, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    iget v5, v0, LSa/G;->q:I

    .line 50
    .line 51
    int-to-long v5, v5

    .line 52
    add-long/2addr v1, v5

    .line 53
    iget-object v5, p0, Lh9/k$e;->t:LRa/a;

    .line 54
    .line 55
    invoke-interface {v5}, LRa/a;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    sub-long v7, v5, v3

    .line 66
    .line 67
    const-wide/16 v9, 0x64

    .line 68
    .line 69
    cmp-long v7, v7, v9

    .line 70
    .line 71
    if-gez v7, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v3, p0, Lh9/k$e;->u:LRa/o;

    .line 75
    .line 76
    iget-object v4, p0, Lh9/k$e;->v:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-wide v8, p0, Lh9/k$e;->w:J

    .line 83
    .line 84
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v3, v4, v7, v8}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-wide v3, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lh9/k$e;->u:LRa/o;

    .line 94
    .line 95
    iget-object v0, p0, Lh9/k$e;->v:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-wide v2, p0, Lh9/k$e;->w:J

    .line 102
    .line 103
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {p1, v0, v1, v2}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p1, LDa/E;->a:LDa/E;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
