.class public final Lm0/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/M;
.implements Lm0/U1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/W1$a;
    }
.end annotation


# static fields
.field public static final u:Lm0/W1$a;

.field public static final v:I

.field public static final w:LIa/i;


# instance fields
.field private final q:LIa/i;

.field private final r:LIa/i;

.field private final s:Ljava/lang/Object;

.field private volatile t:LIa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/W1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm0/W1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm0/W1;->u:Lm0/W1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lm0/W1;->v:I

    .line 12
    .line 13
    new-instance v0, Lm0/h;

    .line 14
    .line 15
    invoke-direct {v0}, Lm0/h;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lm0/W1;->w:LIa/i;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LIa/i;LIa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/W1;->q:LIa/i;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/W1;->r:LIa/i;

    .line 7
    .line 8
    iput-object p0, p0, Lm0/W1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lm0/W1;)LIa/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/W1;->r:LIa/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lm0/W1;)LIa/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/W1;->q:LIa/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/W1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/W1;->t:LIa/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lm0/W1;->w:LIa/i;

    .line 9
    .line 10
    iput-object v1, p0, Lm0/W1;->t:LIa/i;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, Lm0/Z;

    .line 16
    .line 17
    invoke-direct {v2}, Lm0/Z;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Loc/C0;->c(LIa/i;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public getCoroutineContext()LIa/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/W1;->t:LIa/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lm0/W1;->w:LIa/i;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lm0/W1;->q:LIa/i;

    .line 10
    .line 11
    sget-object v1, LE0/k;->r:LE0/k$a;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LIa/i;->j(LIa/i$c;)LIa/i$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LE0/k;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Loc/J;->n:Loc/J$b;

    .line 22
    .line 23
    new-instance v2, Lm0/W1$b;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, p0}, Lm0/W1$b;-><init>(Loc/J$b;LE0/k;Lm0/W1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, LIa/j;->q:LIa/j;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lm0/W1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lm0/W1;->t:LIa/i;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lm0/W1;->q:LIa/i;

    .line 39
    .line 40
    sget-object v3, Loc/z0;->o:Loc/z0$b;

    .line 41
    .line 42
    invoke-interface {v1, v3}, LIa/i;->j(LIa/i$c;)LIa/i$b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Loc/z0;

    .line 47
    .line 48
    invoke-static {v3}, Loc/C0;->a(Loc/z0;)Loc/y;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v3}, LIa/i;->p(LIa/i;)LIa/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lm0/W1;->r:LIa/i;

    .line 57
    .line 58
    invoke-interface {v1, v3}, LIa/i;->p(LIa/i;)LIa/i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v2}, LIa/i;->p(LIa/i;)LIa/i;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object v3, Lm0/W1;->w:LIa/i;

    .line 70
    .line 71
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lm0/W1;->q:LIa/i;

    .line 74
    .line 75
    sget-object v3, Loc/z0;->o:Loc/z0$b;

    .line 76
    .line 77
    invoke-interface {v1, v3}, LIa/i;->j(LIa/i$c;)LIa/i$b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Loc/z0;

    .line 82
    .line 83
    invoke-static {v3}, Loc/C0;->a(Loc/z0;)Loc/y;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lm0/Z;

    .line 88
    .line 89
    invoke-direct {v4}, Lm0/Z;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v4}, Loc/z0;->g(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3}, LIa/i;->p(LIa/i;)LIa/i;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, p0, Lm0/W1;->r:LIa/i;

    .line 100
    .line 101
    invoke-interface {v1, v3}, LIa/i;->p(LIa/i;)LIa/i;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, v2}, LIa/i;->p(LIa/i;)LIa/i;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-boolean v2, LE0/g;->b:Z

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    sget-object v2, Lm0/X1;->s:Lm0/X1;

    .line 114
    .line 115
    invoke-interface {v1, v2}, LIa/i;->p(LIa/i;)LIa/i;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_3
    :goto_1
    iput-object v1, p0, Lm0/W1;->t:LIa/i;

    .line 120
    .line 121
    sget-object v2, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    monitor-exit v0

    .line 124
    move-object v0, v1

    .line 125
    :cond_4
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :goto_2
    monitor-exit v0

    .line 130
    throw v1
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/W1;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/W1;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
