.class public final Lm0/P1;
.super Lm0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/P1$a;,
        Lm0/P1$b;,
        Lm0/P1$c;,
        Lm0/P1$d;
    }
.end annotation


# static fields
.field public static final D:Lm0/P1$a;

.field public static final E:I

.field private static final F:Lrc/w;

.field private static final G:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final A:LIa/i;

.field private B:Ls/T;

.field private final C:Lm0/P1$c;

.field private a:J

.field private final b:Lm0/e;

.field private final c:Lm0/h1;

.field private final d:Ljava/lang/Object;

.field private e:Loc/z0;

.field private f:Ljava/lang/Throwable;

.field private final g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ls/X;

.field private final j:Ln0/c;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:Ls/W;

.field private final n:Lm0/c1;

.field private final o:Ls/W;

.field private final p:Ls/W;

.field private q:Ljava/util/List;

.field private r:Ls/X;

.field private s:Loc/l;

.field private t:I

.field private u:Z

.field private v:Lrc/w;

.field private w:Z

.field private final x:Lrc/w;

.field private final y:Ly0/v;

.field private final z:Loc/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/P1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm0/P1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm0/P1;->D:Lm0/P1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lm0/P1;->E:I

    .line 12
    .line 13
    invoke-static {}, Lt0/a;->c()Lt0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lrc/L;->a(Ljava/lang/Object;)Lrc/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lm0/P1;->F:Lrc/w;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lm0/P1;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(LIa/i;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lm0/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/e;

    .line 5
    .line 6
    new-instance v1, Lm0/J1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lm0/J1;-><init>(Lm0/P1;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lm0/e;-><init>(LRa/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm0/P1;->b:Lm0/e;

    .line 15
    .line 16
    new-instance v1, Lm0/h1;

    .line 17
    .line 18
    new-instance v2, Lm0/K1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lm0/K1;-><init>(Lm0/P1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lm0/h1;-><init>(LRa/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lm0/P1;->c:Lm0/h1;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lm0/P1;->g:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Ls/X;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v1, v2, v3, v4}, Ls/X;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lm0/P1;->i:Ls/X;

    .line 51
    .line 52
    new-instance v1, Ln0/c;

    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    new-array v5, v5, [Lm0/M;

    .line 57
    .line 58
    invoke-direct {v1, v5, v2}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lm0/P1;->j:Ln0/c;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lm0/P1;->k:Ljava/util/List;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lm0/P1;->l:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v4, v3, v4}, Ln0/b;->e(Ls/W;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ls/W;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lm0/P1;->m:Ls/W;

    .line 82
    .line 83
    new-instance v1, Lm0/c1;

    .line 84
    .line 85
    invoke-direct {v1}, Lm0/c1;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lm0/P1;->n:Lm0/c1;

    .line 89
    .line 90
    invoke-static {}, Ls/h0;->c()Ls/W;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lm0/P1;->o:Ls/W;

    .line 95
    .line 96
    invoke-static {v4, v3, v4}, Ln0/b;->e(Ls/W;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ls/W;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lm0/P1;->p:Ls/W;

    .line 101
    .line 102
    invoke-static {v4}, Lrc/L;->a(Ljava/lang/Object;)Lrc/w;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lm0/P1;->v:Lrc/w;

    .line 107
    .line 108
    sget-object v1, Lm0/P1$d;->s:Lm0/P1$d;

    .line 109
    .line 110
    invoke-static {v1}, Lrc/L;->a(Ljava/lang/Object;)Lrc/w;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lm0/P1;->x:Lrc/w;

    .line 115
    .line 116
    new-instance v1, Ly0/v;

    .line 117
    .line 118
    invoke-direct {v1}, Ly0/v;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lm0/P1;->y:Ly0/v;

    .line 122
    .line 123
    sget-object v1, Loc/z0;->o:Loc/z0$b;

    .line 124
    .line 125
    invoke-interface {p1, v1}, LIa/i;->j(LIa/i$c;)LIa/i$b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Loc/z0;

    .line 130
    .line 131
    invoke-static {v1}, Loc/C0;->a(Loc/z0;)Loc/y;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lm0/L1;

    .line 136
    .line 137
    invoke-direct {v2, p0}, Lm0/L1;-><init>(Lm0/P1;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2}, Loc/z0;->I(Lkotlin/jvm/functions/Function1;)Loc/e0;

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lm0/P1;->z:Loc/y;

    .line 144
    .line 145
    invoke-interface {p1, v0}, LIa/i;->p(LIa/i;)LIa/i;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1, v1}, LIa/i;->p(LIa/i;)LIa/i;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lm0/P1;->A:LIa/i;

    .line 154
    .line 155
    new-instance p1, Lm0/P1$c;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lm0/P1$c;-><init>(Lm0/P1;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lm0/P1;->C:Lm0/P1$c;

    .line 161
    .line 162
    return-void
.end method

.method public static synthetic A(Lm0/P1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/P1;->E0(Lm0/P1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private final A0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lm0/P1;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lm0/P1;->z:Loc/y;

    .line 10
    .line 11
    invoke-interface {v0}, Loc/z0;->a()Llc/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Llc/i;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Loc/z0;

    .line 30
    .line 31
    invoke-interface {v1}, Loc/z0;->isActive()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public static synthetic B(Lm0/M;Ls/X;Ljava/lang/Object;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/P1;->a1(Lm0/M;Ls/X;Ljava/lang/Object;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lm0/M;Ljava/lang/Object;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/P1;->P0(Lm0/M;Ljava/lang/Object;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private final C0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lm0/P1;->D0()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public static synthetic D(Ls/X;Lm0/M;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/P1;->L0(Ls/X;Lm0/M;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private final D0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/P1;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lm0/P1;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    iput-object v0, p0, Lm0/P1;->h:Ljava/util/List;

    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic E(Lm0/P1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/P1;->l0(Lm0/P1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final E0(Lm0/P1;)LDa/E;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/P1;->F0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic F(Lm0/P1;Ljava/lang/Throwable;Ljava/lang/Throwable;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/P1;->s0(Lm0/P1;Ljava/lang/Throwable;Ljava/lang/Throwable;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private final F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lm0/P1;->p0()Loc/l;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lm0/P1;->x:Lrc/w;

    .line 9
    .line 10
    invoke-interface {v2}, Lrc/w;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lm0/P1$d;

    .line 15
    .line 16
    sget-object v3, Lm0/P1$d;->r:Lm0/P1$d;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 28
    .line 29
    sget-object v0, LDa/E;->a:LDa/E;

    .line 30
    .line 31
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 40
    .line 41
    iget-object v2, p0, Lm0/P1;->f:Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-static {v1, v2}, Loc/n0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public static synthetic G(Lm0/P1;Ljava/lang/Throwable;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/P1;->r0(Lm0/P1;Ljava/lang/Throwable;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lm0/P1;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm0/P1;->k0(LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final H0(Lm0/M;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/P1;->l:Ljava/util/List;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lm0/S0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lm0/S0;->b()Lm0/M;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    sget-object v1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0, p1}, Lm0/P1;->I0(Ljava/util/List;Lm0/P1;Lm0/M;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, v0, v1}, Lm0/P1;->J0(Ljava/util/List;Ls/X;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0, p1}, Lm0/P1;->I0(Ljava/util/List;Lm0/P1;Lm0/M;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0

    .line 66
    throw p1
.end method

.method public static final synthetic I(Lm0/P1;)Loc/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/P1;->p0()Loc/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final I0(Ljava/util/List;Lm0/P1;Lm0/M;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lm0/P1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lm0/P1;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lm0/S0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lm0/S0;->b()Lm0/M;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p0, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public static final synthetic J(Lm0/P1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/P1;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J0(Ljava/util/List;Ls/X;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, Lm0/S0;

    .line 30
    .line 31
    invoke-virtual {v7}, Lm0/S0;->b()Lm0/M;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_12

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lm0/M;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v5}, Lm0/M;->s()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    const-string v6, "Check failed"

    .line 96
    .line 97
    invoke-static {v6}, Lm0/t;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object v6, LC0/l;->e:LC0/l$a;

    .line 101
    .line 102
    invoke-direct {v1, v5}, Lm0/P1;->O0(Lm0/M;)Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object/from16 v8, p2

    .line 107
    .line 108
    invoke-direct {v1, v5, v8}, Lm0/P1;->Z0(Lm0/M;Ls/X;)Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v6, v7, v9}, LC0/l$a;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LC0/d;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :try_start_0
    invoke-virtual {v6}, LC0/l;->l()LC0/l;

    .line 117
    .line 118
    .line 119
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 120
    :try_start_1
    iget-object v9, v1, Lm0/P1;->d:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    move-object v11, v3

    .line 133
    check-cast v11, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const/4 v12, 0x0

    .line 140
    :goto_2
    const/4 v13, 0x0

    .line 141
    if-ge v12, v11, :cond_4

    .line 142
    .line 143
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Lm0/S0;

    .line 148
    .line 149
    iget-object v15, v1, Lm0/P1;->m:Ls/W;

    .line 150
    .line 151
    invoke-virtual {v14}, Lm0/S0;->c()Lm0/Q0;

    .line 152
    .line 153
    .line 154
    invoke-static {v15, v13}, Ln0/b;->m(Ls/W;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    move-object v15, v13

    .line 159
    check-cast v15, Lm0/S0;

    .line 160
    .line 161
    if-eqz v15, :cond_3

    .line 162
    .line 163
    iget-object v4, v1, Lm0/P1;->n:Lm0/c1;

    .line 164
    .line 165
    invoke-virtual {v4, v15}, Lm0/c1;->f(Lm0/S0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_3
    :goto_3
    invoke-static {v14, v13}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v4, 0x0

    .line 187
    :goto_4
    if-ge v4, v3, :cond_9

    .line 188
    .line 189
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-virtual {v11}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    if-nez v12, :cond_8

    .line 200
    .line 201
    iget-object v12, v1, Lm0/P1;->n:Lm0/c1;

    .line 202
    .line 203
    invoke-virtual {v11}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Lm0/S0;

    .line 208
    .line 209
    invoke-virtual {v11}, Lm0/S0;->c()Lm0/Q0;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v13}, Lm0/c1;->d(Lm0/Q0;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_8

    .line 217
    .line 218
    new-instance v3, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/4 v11, 0x0

    .line 232
    :goto_5
    if-ge v11, v4, :cond_7

    .line 233
    .line 234
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Lkotlin/Pair;

    .line 239
    .line 240
    invoke-virtual {v12}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    if-nez v14, :cond_6

    .line 245
    .line 246
    iget-object v14, v1, Lm0/P1;->n:Lm0/c1;

    .line 247
    .line 248
    invoke-virtual {v12}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    check-cast v15, Lm0/S0;

    .line 253
    .line 254
    invoke-virtual {v15}, Lm0/S0;->c()Lm0/Q0;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v13}, Lm0/c1;->e(Lm0/Q0;)Lm0/d1;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    if-nez v14, :cond_5

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_5
    invoke-virtual {v14}, Lm0/d1;->b()Lm0/S0;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v14}, Lm0/d1;->a()Lm0/S0;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    iget-object v13, v1, Lm0/P1;->p:Ls/W;

    .line 273
    .line 274
    invoke-static {v13, v14, v15}, Ln0/b;->a(Ls/W;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-static {v12, v15}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    :cond_6
    :goto_6
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    .line 287
    .line 288
    add-int/lit8 v11, v11, 0x1

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    goto :goto_5

    .line 292
    :cond_7
    move-object v10, v3

    .line 293
    goto :goto_7

    .line 294
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    goto :goto_4

    .line 298
    :cond_9
    :goto_7
    :try_start_3
    monitor-exit v9

    .line 299
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    const/4 v4, 0x0

    .line 304
    :goto_8
    if-ge v4, v3, :cond_11

    .line 305
    .line 306
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Lkotlin/Pair;

    .line 311
    .line 312
    invoke-virtual {v9}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-nez v9, :cond_a

    .line 317
    .line 318
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_a
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    const/4 v4, 0x0

    .line 326
    :goto_9
    if-ge v4, v3, :cond_11

    .line 327
    .line 328
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Lkotlin/Pair;

    .line 333
    .line 334
    invoke-virtual {v9}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    if-eqz v9, :cond_b

    .line 339
    .line 340
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const/4 v9, 0x0

    .line 357
    :goto_a
    if-ge v9, v4, :cond_e

    .line 358
    .line 359
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Lkotlin/Pair;

    .line 364
    .line 365
    invoke-virtual {v11}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    if-nez v12, :cond_c

    .line 370
    .line 371
    invoke-virtual {v11}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, Lm0/S0;

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    goto :goto_f

    .line 380
    :cond_c
    const/4 v11, 0x0

    .line 381
    :goto_b
    if-eqz v11, :cond_d

    .line 382
    .line 383
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_e
    iget-object v4, v1, Lm0/P1;->d:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 392
    :try_start_4
    iget-object v9, v1, Lm0/P1;->l:Ljava/util/List;

    .line 393
    .line 394
    check-cast v9, Ljava/util/Collection;

    .line 395
    .line 396
    invoke-static {v9, v3}, LEa/u;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 397
    .line 398
    .line 399
    sget-object v3, LDa/E;->a:LDa/E;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 400
    .line 401
    :try_start_5
    monitor-exit v4

    .line 402
    new-instance v3, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    const/4 v9, 0x0

    .line 416
    :goto_c
    if-ge v9, v4, :cond_10

    .line 417
    .line 418
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    move-object v12, v11

    .line 423
    check-cast v12, Lkotlin/Pair;

    .line 424
    .line 425
    invoke-virtual {v12}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    if-eqz v12, :cond_f

    .line 430
    .line 431
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_10
    move-object v10, v3

    .line 438
    goto :goto_d

    .line 439
    :catchall_2
    move-exception v0

    .line 440
    monitor-exit v4

    .line 441
    throw v0

    .line 442
    :cond_11
    :goto_d
    invoke-interface {v5, v10}, Lm0/M;->n(Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    sget-object v3, LDa/E;->a:LDa/E;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 446
    .line 447
    :try_start_6
    invoke-virtual {v6, v7}, LC0/l;->s(LC0/l;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 448
    .line 449
    .line 450
    invoke-direct {v1, v6}, Lm0/P1;->j0(LC0/d;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :catchall_3
    move-exception v0

    .line 456
    goto :goto_10

    .line 457
    :goto_e
    :try_start_7
    monitor-exit v9

    .line 458
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 459
    :goto_f
    :try_start_8
    invoke-virtual {v6, v7}, LC0/l;->s(LC0/l;)V

    .line 460
    .line 461
    .line 462
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 463
    :goto_10
    invoke-direct {v1, v6}, Lm0/P1;->j0(LC0/d;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_12
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/Iterable;

    .line 472
    .line 473
    invoke-static {v0}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0
.end method

.method public static final synthetic K(Lm0/P1;)Lm0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/P1;->b:Lm0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final K0(Lm0/M;Ls/X;)Lm0/M;
    .locals 5

    .line 1
    invoke-interface {p1}, Lm0/M;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Lm0/u;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lm0/P1;->r:Ls/X;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ls/i0;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    sget-object v0, LC0/l;->e:LC0/l$a;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lm0/P1;->O0(Lm0/M;)Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, p1, p2}, Lm0/P1;->Z0(Lm0/M;Ls/X;)Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v3, v4}, LC0/l$a;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LC0/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    invoke-virtual {v0}, LC0/l;->l()LC0/l;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p2}, Ls/i0;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Lm0/O1;

    .line 53
    .line 54
    invoke-direct {v2, p2, p1}, Lm0/O1;-><init>(Ls/X;Lm0/M;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Lm0/M;->l(LRa/a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-interface {p1}, Lm0/M;->o()Z

    .line 64
    .line 65
    .line 66
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-virtual {v0, v3}, LC0/l;->s(LC0/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lm0/P1;->j0(LC0/d;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    return-object v1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    :try_start_3
    invoke-virtual {v0, v3}, LC0/l;->s(LC0/l;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :goto_2
    invoke-direct {p0, v0}, Lm0/P1;->j0(LC0/d;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_3
    return-object v1
.end method

.method public static final synthetic L(Lm0/P1;)Ln0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/P1;->j:Ln0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final L0(Ls/X;Lm0/M;)LDa/E;
    .locals 13

    .line 1
    iget-object v0, p0, Ls/i0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Ls/i0;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p0, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_1

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_0

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    invoke-interface {p1, v9}, Lm0/M;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    shr-long/2addr v4, v7

    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-ne v6, v7, :cond_3

    .line 62
    .line 63
    :cond_2
    if-eq v3, v1, :cond_3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p0, LDa/E;->a:LDa/E;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final synthetic M(Lm0/P1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/P1;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final M0(Ljava/lang/Throwable;Lm0/M;Z)V
    .locals 5

    .line 1
    sget-object v0, Lm0/P1;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Lm0/p;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 24
    .line 25
    invoke-static {v2, p1}, Ly0/C;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lm0/P1;->k:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lm0/P1;->j:Ln0/c;

    .line 34
    .line 35
    invoke-virtual {v2}, Ln0/c;->i()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ls/X;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v1, v3, v4}, Ls/X;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lm0/P1;->i:Ls/X;

    .line 46
    .line 47
    iget-object v1, p0, Lm0/P1;->l:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lm0/P1;->m:Ls/W;

    .line 53
    .line 54
    invoke-static {v1}, Ln0/b;->c(Ls/W;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lm0/P1;->o:Ls/W;

    .line 58
    .line 59
    invoke-virtual {v1}, Ls/W;->k()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lm0/P1;->v:Lrc/w;

    .line 63
    .line 64
    new-instance v2, Lm0/P1$b;

    .line 65
    .line 66
    invoke-direct {v2, p1, p3}, Lm0/P1$b;-><init>(Ljava/lang/Throwable;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Lrc/w;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lm0/P1;->S0(Lm0/M;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    invoke-direct {p0}, Lm0/P1;->p0()Loc/l;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const-string p1, "expected to go to inactive state due to composition error"

    .line 87
    .line 88
    invoke-static {p1}, Lm0/t;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit v0

    .line 96
    throw p1

    .line 97
    :cond_2
    iget-object p2, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter p2

    .line 100
    :try_start_1
    const-string p3, "Error was captured in composition."

    .line 101
    .line 102
    invoke-static {p3, p1}, Ly0/C;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Lm0/P1;->v:Lrc/w;

    .line 106
    .line 107
    invoke-interface {p3}, Lrc/w;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lm0/P1$b;

    .line 112
    .line 113
    if-nez p3, :cond_3

    .line 114
    .line 115
    iget-object p3, p0, Lm0/P1;->v:Lrc/w;

    .line 116
    .line 117
    new-instance v0, Lm0/P1$b;

    .line 118
    .line 119
    invoke-direct {v0, p1, v1}, Lm0/P1$b;-><init>(Ljava/lang/Throwable;Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, v0}, Lrc/w;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p3, LDa/E;->a:LDa/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    monitor-exit p2

    .line 128
    throw p1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :try_start_2
    invoke-virtual {p3}, Lm0/P1$b;->a()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :goto_2
    monitor-exit p2

    .line 137
    throw p1
.end method

.method public static final synthetic N(Lm0/P1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/P1;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic N0(Lm0/P1;Ljava/lang/Throwable;Lm0/M;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lm0/P1;->M0(Ljava/lang/Throwable;Lm0/M;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic O(Lm0/P1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/P1;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final O0(Lm0/M;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    new-instance v0, Lm0/I1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lm0/I1;-><init>(Lm0/M;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic P(Lm0/P1;)Lm0/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/P1;->c:Lm0/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final P0(Lm0/M;Ljava/lang/Object;)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lm0/M;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic Q(Lm0/P1;)Lm0/P1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/P1;->C:Lm0/P1$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Q0(LRa/o;LIa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, LIa/e;->getContext()LIa/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm0/P0;->a(LIa/i;)Lm0/N0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lm0/P1;->b:Lm0/e;

    .line 10
    .line 11
    new-instance v2, Lm0/P1$f;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v0, v3}, Lm0/P1$f;-><init>(Lm0/P1;LRa/o;Lm0/N0;LIa/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p2}, Loc/g;->g(LIa/i;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 29
    .line 30
    return-object p1
.end method

.method public static final synthetic R(Lm0/P1;)Loc/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/P1;->e:Loc/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final R0()Z
    .locals 7

    .line 1
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lm0/P1;->i:Ls/X;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls/i0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lm0/P1;->x0()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lm0/P1;->D0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lm0/P1;->i:Ls/X;

    .line 28
    .line 29
    invoke-static {v2}, Ln0/f;->a(Ls/i0;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ls/X;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v3, v6, v5, v4}, Ls/X;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lm0/P1;->i:Ls/X;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    :try_start_2
    move-object v0, v1

    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-ge v6, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lm0/M;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Lm0/M;->q(Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lm0/P1;->x:Lrc/w;

    .line 63
    .line 64
    invoke-interface {v3}, Lrc/w;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lm0/P1$d;

    .line 69
    .line 70
    sget-object v4, Lm0/P1$d;->r:Lm0/P1$d;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    if-lez v3, :cond_1

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object v0, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_3
    invoke-direct {p0}, Lm0/P1;->p0()Loc/l;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-direct {p0}, Lm0/P1;->x0()Z

    .line 93
    .line 94
    .line 95
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    monitor-exit v0

    .line 97
    return v1

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    :goto_1
    monitor-exit v0

    .line 109
    throw v1

    .line 110
    :goto_2
    iget-object v1, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v1

    .line 113
    :try_start_5
    iget-object v3, p0, Lm0/P1;->i:Ls/X;

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ls/X;->j(Ljava/lang/Iterable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 118
    .line 119
    .line 120
    monitor-exit v1

    .line 121
    throw v0

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    monitor-exit v1

    .line 124
    throw v0

    .line 125
    :goto_3
    monitor-exit v0

    .line 126
    throw v1
.end method

.method public static final synthetic S(Lm0/P1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/P1;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final S0(Lm0/M;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/P1;->q:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm0/P1;->q:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lm0/P1;->V0(Lm0/M;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic T(Lm0/P1;)Ls/X;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/P1;->i:Ls/X;

    .line 2
    .line 3
    return-object p0
.end method

.method private final T0(Lm0/M;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/P1;->B:Ls/T;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ls/b0;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Ls/b0;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    invoke-static {v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of v3, p1, LE0/u;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p1, LE0/u;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    return-void
.end method

.method public static final synthetic U(Lm0/P1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private final U0(Loc/z0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/P1;->f:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lm0/P1;->x:Lrc/w;

    .line 9
    .line 10
    invoke-interface {v1}, Lrc/w;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lm0/P1$d;

    .line 15
    .line 16
    sget-object v2, Lm0/P1$d;->r:Lm0/P1$d;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lm0/P1;->e:Loc/z0;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, Lm0/P1;->e:Loc/z0;

    .line 29
    .line 30
    invoke-direct {p0}, Lm0/P1;->p0()Loc/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p1, "called outside of runRecomposeAndApplyChanges"

    .line 37
    .line 38
    invoke-static {p1}, Lm0/t;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Recomposer already running"

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Recomposer shut down"

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_1
    monitor-exit v0

    .line 66
    throw p1
.end method

.method public static final synthetic V()Lrc/w;
    .locals 1

    .line 1
    sget-object v0, Lm0/P1;->F:Lrc/w;

    .line 2
    .line 3
    return-object v0
.end method

.method private final V0(Lm0/M;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/P1;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lm0/P1;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lm0/P1;->Y0(Lm0/M;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final synthetic W(Lm0/P1;)Lrc/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/P1;->x:Lrc/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(Lm0/P1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/P1;->C0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y(Lm0/P1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/P1;->D0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Y0(Lm0/M;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/P1;->B:Ls/T;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ls/b0;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Ls/b0;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    invoke-static {v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of v3, p1, LE0/u;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p1, LE0/u;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    return-void
.end method

.method public static final synthetic Z(Lm0/P1;Ljava/util/List;Ls/X;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm0/P1;->J0(Ljava/util/List;Ls/X;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Z0(Lm0/M;Ls/X;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    new-instance v0, Lm0/M1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lm0/M1;-><init>(Lm0/M;Ls/X;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic a0(Lm0/P1;Lm0/M;Ls/X;)Lm0/M;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm0/P1;->K0(Lm0/M;Ls/X;)Lm0/M;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final a1(Lm0/M;Ls/X;Ljava/lang/Object;)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lm0/M;->u(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ls/X;->i(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic b0(Lm0/P1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/P1;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c0(Lm0/P1;Lm0/M;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm0/P1;->S0(Lm0/M;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d0(Lm0/P1;Loc/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm0/P1;->U0(Loc/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Lm0/P1;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm0/P1;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f0(Lm0/P1;Ls/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/P1;->r:Ls/X;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g0(Lm0/P1;Loc/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/P1;->e:Loc/z0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h0(Lm0/P1;Loc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/P1;->s:Loc/l;

    .line 2
    .line 3
    return-void
.end method

.method private final i0(Lm0/M;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/P1;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lm0/P1;->h:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final j0(LC0/d;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, LC0/d;->C()LC0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LC0/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LC0/d;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p1}, LC0/d;->d()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private final k0(LIa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lm0/P1;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Loc/n;

    .line 8
    .line 9
    invoke-static {p1}, LJa/b;->c(LIa/e;)LIa/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Loc/n;-><init>(LIa/e;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Loc/n;->A()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lm0/P1;->U(Lm0/P1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-static {p0}, Lm0/P1;->N(Lm0/P1;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0, v0}, Lm0/P1;->h0(Lm0/P1;Loc/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v1, LDa/q;->q:LDa/q$a;

    .line 41
    .line 42
    sget-object v1, LDa/E;->a:LDa/E;

    .line 43
    .line 44
    invoke-static {v1}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2, v1}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Loc/n;->u()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LIa/e;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne v0, p1, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    sget-object p1, LDa/E;->a:LDa/E;

    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v1

    .line 76
    throw p1

    .line 77
    :cond_4
    sget-object p1, LDa/E;->a:LDa/E;

    .line 78
    .line 79
    return-object p1
.end method

.method private static final l0(Lm0/P1;)LDa/E;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/P1;->F0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private final n0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lm0/P1;->D0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lm0/M;

    .line 20
    .line 21
    invoke-direct {p0, v3}, Lm0/P1;->Y0(Lm0/M;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lm0/P1;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lm0/P1;->h:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method private static final o0(Lm0/P1;Lm0/S0;Lm0/S0;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lm0/S0;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lm0/S0;

    .line 22
    .line 23
    iget-object v3, p0, Lm0/P1;->n:Lm0/c1;

    .line 24
    .line 25
    invoke-virtual {v2}, Lm0/S0;->c()Lm0/Q0;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lm0/d1;

    .line 29
    .line 30
    invoke-direct {v4, v2, p1}, Lm0/d1;-><init>(Lm0/S0;Lm0/S0;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, v5, v4}, Lm0/c1;->b(Lm0/Q0;Lm0/d1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v2}, Lm0/P1;->o0(Lm0/P1;Lm0/S0;Lm0/S0;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private final p0()Loc/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/P1;->x:Lrc/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lrc/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/P1$d;

    .line 8
    .line 9
    sget-object v1, Lm0/P1$d;->r:Lm0/P1$d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lm0/P1;->n0()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ls/X;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Ls/X;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lm0/P1;->i:Ls/X;

    .line 29
    .line 30
    iget-object v0, p0, Lm0/P1;->j:Ln0/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Ln0/c;->i()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lm0/P1;->k:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lm0/P1;->l:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lm0/P1;->q:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, Lm0/P1;->s:Loc/l;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v3, v2, v3}, Loc/l$a;->a(Loc/l;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v3, p0, Lm0/P1;->s:Loc/l;

    .line 55
    .line 56
    iget-object v0, p0, Lm0/P1;->v:Lrc/w;

    .line 57
    .line 58
    invoke-interface {v0, v3}, Lrc/w;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_1
    iget-object v0, p0, Lm0/P1;->v:Lrc/w;

    .line 63
    .line 64
    invoke-interface {v0}, Lrc/w;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lm0/P1$d;->s:Lm0/P1$d;

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lm0/P1;->e:Loc/z0;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Ls/X;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3}, Ls/X;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lm0/P1;->i:Ls/X;

    .line 84
    .line 85
    iget-object v0, p0, Lm0/P1;->j:Ln0/c;

    .line 86
    .line 87
    invoke-virtual {v0}, Ln0/c;->i()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lm0/P1;->w0()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-direct {p0}, Lm0/P1;->y0()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v0, Lm0/P1$d;->s:Lm0/P1$d;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_0
    sget-object v0, Lm0/P1$d;->t:Lm0/P1$d;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v0, p0, Lm0/P1;->j:Ln0/c;

    .line 110
    .line 111
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object v0, p0, Lm0/P1;->i:Ls/X;

    .line 119
    .line 120
    invoke-virtual {v0}, Ls/i0;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    iget-object v0, p0, Lm0/P1;->k:Ljava/util/List;

    .line 127
    .line 128
    check-cast v0, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Lm0/P1;->l:Ljava/util/List;

    .line 137
    .line 138
    check-cast v0, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget v0, p0, Lm0/P1;->t:I

    .line 147
    .line 148
    if-gtz v0, :cond_8

    .line 149
    .line 150
    invoke-direct {p0}, Lm0/P1;->w0()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-direct {p0}, Lm0/P1;->y0()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, Lm0/P1;->m:Ls/W;

    .line 163
    .line 164
    invoke-static {v0}, Ln0/b;->k(Ls/W;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    sget-object v0, Lm0/P1$d;->u:Lm0/P1$d;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    :goto_1
    sget-object v0, Lm0/P1$d;->v:Lm0/P1$d;

    .line 175
    .line 176
    :goto_2
    iget-object v1, p0, Lm0/P1;->x:Lrc/w;

    .line 177
    .line 178
    invoke-interface {v1, v0}, Lrc/w;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lm0/P1$d;->v:Lm0/P1$d;

    .line 182
    .line 183
    if-ne v0, v1, :cond_9

    .line 184
    .line 185
    iget-object v0, p0, Lm0/P1;->s:Loc/l;

    .line 186
    .line 187
    iput-object v3, p0, Lm0/P1;->s:Loc/l;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_9
    return-object v3
.end method

.method private final q0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/P1;->m:Ls/W;

    .line 5
    .line 6
    invoke-static {v1}, Ln0/b;->k(Ls/W;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lm0/P1;->m:Ls/W;

    .line 14
    .line 15
    invoke-static {v1}, Ln0/b;->q(Ls/W;)Ls/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lm0/P1;->m:Ls/W;

    .line 20
    .line 21
    invoke-static {v3}, Ln0/b;->c(Ls/W;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lm0/P1;->n:Lm0/c1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lm0/c1;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lm0/P1;->p:Ls/W;

    .line 30
    .line 31
    invoke-static {v3}, Ln0/b;->c(Ls/W;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ls/T;

    .line 35
    .line 36
    invoke-virtual {v1}, Ls/b0;->e()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Ls/T;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Ls/b0;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, v1, Ls/b0;->b:I

    .line 46
    .line 47
    move v5, v2

    .line 48
    :goto_0
    if-ge v5, v1, :cond_0

    .line 49
    .line 50
    aget-object v6, v4, v5

    .line 51
    .line 52
    check-cast v6, Lm0/S0;

    .line 53
    .line 54
    iget-object v7, p0, Lm0/P1;->o:Ls/W;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v6, v7}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v6}, Ls/T;->n(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    iget-object v1, p0, Lm0/P1;->o:Ls/W;

    .line 73
    .line 74
    invoke-virtual {v1}, Ls/W;->k()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Ls/c0;->f()Ls/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    iget-object v0, v3, Ls/b0;->a:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v1, v3, Ls/b0;->b:I

    .line 86
    .line 87
    :goto_2
    if-ge v2, v1, :cond_3

    .line 88
    .line 89
    aget-object v3, v0, v2

    .line 90
    .line 91
    check-cast v3, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lm0/S0;

    .line 98
    .line 99
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lm0/R0;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4}, Lm0/S0;->b()Lm0/M;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4, v3}, Lm0/M;->c(Lm0/R0;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    return-void

    .line 118
    :goto_3
    monitor-exit v0

    .line 119
    throw v1
.end method

.method private static final r0(Lm0/P1;Ljava/lang/Throwable;)LDa/E;
    .locals 6

    .line 1
    const-string v0, "Recomposer effect job completed"

    .line 2
    .line 3
    invoke-static {v0, p1}, Loc/n0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lm0/P1;->e:Loc/z0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lm0/P1;->x:Lrc/w;

    .line 16
    .line 17
    sget-object v5, Lm0/P1$d;->r:Lm0/P1$d;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Lrc/w;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, p0, Lm0/P1;->u:Z

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v0}, Loc/z0;->g(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget-object v0, p0, Lm0/P1;->s:Loc/l;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move-object v0, v3

    .line 38
    :goto_1
    iput-object v3, p0, Lm0/P1;->s:Loc/l;

    .line 39
    .line 40
    new-instance v3, Lm0/N1;

    .line 41
    .line 42
    invoke-direct {v3, p0, p1}, Lm0/N1;-><init>(Lm0/P1;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Loc/z0;->I(Lkotlin/jvm/functions/Function1;)Loc/e0;

    .line 46
    .line 47
    .line 48
    move-object v3, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iput-object v0, p0, Lm0/P1;->f:Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object p0, p0, Lm0/P1;->x:Lrc/w;

    .line 53
    .line 54
    sget-object p1, Lm0/P1$d;->q:Lm0/P1$d;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lrc/w;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :goto_2
    monitor-exit v1

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    sget-object p0, LDa/q;->q:LDa/q$a;

    .line 65
    .line 66
    sget-object p0, LDa/E;->a:LDa/E;

    .line 67
    .line 68
    invoke-static {p0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v3, p0}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p0, LDa/E;->a:LDa/E;

    .line 76
    .line 77
    return-object p0

    .line 78
    :goto_3
    monitor-exit v1

    .line 79
    throw p0
.end method

.method private static final s0(Lm0/P1;Ljava/lang/Throwable;Ljava/lang/Throwable;)LDa/E;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    :try_start_0
    instance-of v2, p2, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v1

    .line 15
    :goto_0
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-static {p1, p2}, LDa/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move-object p1, v1

    .line 24
    :cond_2
    :goto_1
    iput-object p1, p0, Lm0/P1;->f:Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p0, p0, Lm0/P1;->x:Lrc/w;

    .line 27
    .line 28
    sget-object p1, Lm0/P1$d;->q:Lm0/P1$d;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lrc/w;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    sget-object p0, LDa/E;->a:LDa/E;

    .line 35
    .line 36
    return-object p0

    .line 37
    :goto_2
    monitor-exit v0

    .line 38
    throw p0
.end method

.method private final v0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lm0/P1;->w0()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method private final w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/P1;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm0/P1;->b:Lm0/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm0/e;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final x0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/P1;->j:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lm0/P1;->w0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lm0/P1;->y0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lm0/P1;->m:Ls/W;

    .line 23
    .line 24
    invoke-static {v0}, Ln0/b;->k(Ls/W;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method private final y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/P1;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm0/P1;->c:Lm0/h1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm0/h1;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final z0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/P1;->i:Ls/X;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls/i0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lm0/P1;->j:Ln0/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ln0/c;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lm0/P1;->w0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lm0/P1;->y0()Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    return v1

    .line 41
    :goto_2
    monitor-exit v0

    .line 42
    throw v1
.end method


# virtual methods
.method public final B0(LIa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm0/P1;->u0()Lrc/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm0/P1$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lm0/P1$e;-><init>(LIa/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lrc/h;->q(Lrc/f;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 23
    .line 24
    return-object p1
.end method

.method public final G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lm0/P1;->w:Z

    .line 6
    .line 7
    sget-object v1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lm0/P1;->w:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lm0/P1;->w:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lm0/P1;->p0()Loc/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 23
    .line 24
    sget-object v0, LDa/E;->a:LDa/E;

    .line 25
    .line 26
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final X0(LIa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm0/P1$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm0/P1$g;-><init>(Lm0/P1;LIa/e;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lm0/P1;->Q0(LRa/o;LIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 19
    .line 20
    return-object p1
.end method

.method public a(Lm0/M;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lm0/M;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lm0/P1;->x:Lrc/w;

    .line 9
    .line 10
    invoke-interface {v2}, Lrc/w;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lm0/P1$d;

    .line 15
    .line 16
    sget-object v3, Lm0/P1$d;->r:Lm0/P1$d;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-direct {p0}, Lm0/P1;->D0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lm0/P1;->T0(Lm0/M;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    move-object v3, p0

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    move v5, v4

    .line 47
    :cond_1
    :goto_0
    monitor-exit v1

    .line 48
    :try_start_2
    sget-object v1, LC0/l;->e:LC0/l$a;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lm0/P1;->O0(Lm0/M;)Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {p0, p1, v6}, Lm0/P1;->Z0(Lm0/M;Ls/X;)Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v1, v2, v6}, LC0/l$a;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LC0/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 63
    :try_start_3
    invoke-virtual {v2}, LC0/l;->l()LC0/l;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 67
    :try_start_4
    invoke-interface {p1, p2}, Lm0/M;->d(Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, LDa/E;->a:LDa/E;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 71
    .line 72
    :try_start_5
    invoke-virtual {v2, v6}, LC0/l;->s(LC0/l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 73
    .line 74
    .line 75
    :try_start_6
    invoke-direct {p0, v2}, Lm0/P1;->j0(LC0/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p2

    .line 81
    :try_start_7
    iget-object v2, p0, Lm0/P1;->x:Lrc/w;

    .line 82
    .line 83
    invoke-interface {v2}, Lrc/w;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lm0/P1$d;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 93
    if-lez v2, :cond_2

    .line 94
    .line 95
    :try_start_8
    invoke-direct {p0}, Lm0/P1;->D0()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lm0/P1;->i0(Lm0/M;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    move-object v3, p0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :try_start_9
    invoke-direct {p0, p1}, Lm0/P1;->Y0(Lm0/M;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    monitor-exit p2

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, LC0/l$a;->f()V

    .line 120
    .line 121
    .line 122
    :cond_4
    :try_start_a
    invoke-direct {p0, p1}, Lm0/P1;->H0(Lm0/M;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 123
    .line 124
    .line 125
    :try_start_b
    invoke-interface {p1}, Lm0/M;->r()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lm0/M;->h()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 129
    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, LC0/l$a;->f()V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    move-object v2, p1

    .line 140
    const/4 v5, 0x6

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v1, p0

    .line 145
    invoke-static/range {v1 .. v6}, Lm0/P1;->N0(Lm0/P1;Ljava/lang/Throwable;Lm0/M;ZILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v3, v1

    .line 149
    return-void

    .line 150
    :catchall_3
    move-exception v0

    .line 151
    move-object v3, p0

    .line 152
    move-object p2, v0

    .line 153
    invoke-direct {p0, p2, p1, v4}, Lm0/P1;->M0(Ljava/lang/Throwable;Lm0/M;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_4
    move-exception v0

    .line 158
    move-object v3, p0

    .line 159
    move-object p1, v0

    .line 160
    :goto_2
    monitor-exit p2

    .line 161
    throw p1

    .line 162
    :catchall_5
    move-exception v0

    .line 163
    move-object v3, p0

    .line 164
    :goto_3
    move-object p2, v0

    .line 165
    goto :goto_6

    .line 166
    :catchall_6
    move-exception v0

    .line 167
    move-object v3, p0

    .line 168
    :goto_4
    move-object p2, v0

    .line 169
    goto :goto_5

    .line 170
    :catchall_7
    move-exception v0

    .line 171
    move-object v3, p0

    .line 172
    move-object p2, v0

    .line 173
    :try_start_c
    invoke-virtual {v2, v6}, LC0/l;->s(LC0/l;)V

    .line 174
    .line 175
    .line 176
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 177
    :catchall_8
    move-exception v0

    .line 178
    goto :goto_4

    .line 179
    :goto_5
    :try_start_d
    invoke-direct {p0, v2}, Lm0/P1;->j0(LC0/d;)V

    .line 180
    .line 181
    .line 182
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 183
    :catchall_9
    move-exception v0

    .line 184
    goto :goto_3

    .line 185
    :goto_6
    if-eqz v5, :cond_6

    .line 186
    .line 187
    iget-object v1, v3, Lm0/P1;->d:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v1

    .line 190
    :try_start_e
    invoke-direct {p0, p1}, Lm0/P1;->Y0(Lm0/M;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 194
    .line 195
    monitor-exit v1

    .line 196
    goto :goto_7

    .line 197
    :catchall_a
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    monitor-exit v1

    .line 200
    throw p1

    .line 201
    :cond_6
    :goto_7
    invoke-direct {p0, p2, p1, v4}, Lm0/P1;->M0(Ljava/lang/Throwable;Lm0/M;Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_b
    move-exception v0

    .line 206
    move-object v3, p0

    .line 207
    move-object p1, v0

    .line 208
    :goto_8
    monitor-exit v1

    .line 209
    throw p1
.end method

.method public b(Lm0/M;Lm0/e2;Lkotlin/jvm/functions/Function2;)Ls/i0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Lm0/M;->x(Lm0/e2;)Lm0/e2;

    .line 3
    .line 4
    .line 5
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lm0/P1;->a(Lm0/M;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lm0/P1;->y:Ly0/v;

    .line 10
    .line 11
    invoke-virtual {p3}, Ly0/v;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ls/X;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ls/j0;->a()Ls/i0;

    .line 21
    .line 22
    .line 23
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :goto_0
    :try_start_2
    invoke-interface {p1, p2}, Lm0/M;->x(Lm0/e2;)Lm0/e2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm0/P1;->y:Ly0/v;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ly0/v;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p3

    .line 36
    :try_start_3
    invoke-interface {p1, p2}, Lm0/M;->x(Lm0/e2;)Lm0/e2;

    .line 37
    .line 38
    .line 39
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :goto_1
    iget-object p2, p0, Lm0/P1;->y:Ly0/v;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ly0/v;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public c(Lm0/S0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/P1;->m:Ls/W;

    .line 5
    .line 6
    invoke-virtual {p1}, Lm0/S0;->c()Lm0/Q0;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, p1}, Ln0/b;->a(Ls/W;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lm0/S0;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1, p1}, Lm0/P1;->o0(Lm0/P1;Lm0/S0;Lm0/S0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-direct {p0}, Lm0/P1;->p0()Loc/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 33
    .line 34
    sget-object v0, LDa/E;->a:LDa/E;

    .line 35
    .line 36
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public e()Z
    .locals 1

    .line 1
    sget-object v0, Lm0/P1;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-static {}, Lm0/t;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LE0/f;->a:LE0/f$a;

    .line 6
    .line 7
    invoke-virtual {v1}, LE0/f$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LE0/f;->d(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public i()Lm0/u;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()LIa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/P1;->A:LIa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-static {}, Lm0/t;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LE0/f;->a:LE0/f$a;

    .line 6
    .line 7
    invoke-virtual {v1}, LE0/f$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LE0/f;->d(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public final m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/P1;->x:Lrc/w;

    .line 5
    .line 6
    invoke-interface {v1}, Lrc/w;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lm0/P1$d;

    .line 11
    .line 12
    sget-object v2, Lm0/P1$d;->u:Lm0/P1$d;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lm0/P1;->x:Lrc/w;

    .line 21
    .line 22
    sget-object v2, Lm0/P1$d;->r:Lm0/P1$d;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lrc/w;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    iget-object v0, p0, Lm0/P1;->z:Loc/y;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2, v1, v2}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public n(Lm0/S0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/P1;->l:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lm0/P1;->p0()Loc/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 19
    .line 20
    sget-object v0, LDa/E;->a:LDa/E;

    .line 21
    .line 22
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public o(Lm0/M;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/P1;->j:Ln0/c;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ln0/c;->j(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lm0/P1;->j:Ln0/c;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lm0/P1;->p0()Loc/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 29
    .line 30
    sget-object v0, LDa/E;->a:LDa/E;

    .line 31
    .line 32
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public p(Lm0/S0;Lm0/R0;Lm0/c;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lm0/P1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lm0/P1;->o:Ls/W;

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-virtual {v3, v0, v4}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lm0/P1;->p:Ls/W;

    .line 16
    .line 17
    invoke-static {v3, v0}, Ln0/b;->h(Ls/W;Ljava/lang/Object;)Ls/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ls/b0;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v4}, Lm0/R0;->b()Lm0/i2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    invoke-virtual {v3, v4, v0}, Lm0/i2;->p(Lm0/c;Ls/b0;)Ls/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, v0, Ls/g0;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v0, Ls/g0;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, Ls/g0;->a:[J

    .line 42
    .line 43
    array-length v5, v0

    .line 44
    add-int/lit8 v5, v5, -0x2

    .line 45
    .line 46
    if-ltz v5, :cond_3

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move v7, v6

    .line 50
    :goto_0
    aget-wide v8, v0, v7

    .line 51
    .line 52
    not-long v10, v8

    .line 53
    const/4 v12, 0x7

    .line 54
    shl-long/2addr v10, v12

    .line 55
    and-long/2addr v10, v8

    .line 56
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v10, v12

    .line 62
    cmp-long v10, v10, v12

    .line 63
    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    sub-int v10, v7, v5

    .line 67
    .line 68
    not-int v10, v10

    .line 69
    ushr-int/lit8 v10, v10, 0x1f

    .line 70
    .line 71
    const/16 v11, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v10, v10, 0x8

    .line 74
    .line 75
    move v12, v6

    .line 76
    :goto_1
    if-ge v12, v10, :cond_1

    .line 77
    .line 78
    const-wide/16 v13, 0xff

    .line 79
    .line 80
    and-long/2addr v13, v8

    .line 81
    const-wide/16 v15, 0x80

    .line 82
    .line 83
    cmp-long v13, v13, v15

    .line 84
    .line 85
    if-gez v13, :cond_0

    .line 86
    .line 87
    shl-int/lit8 v13, v7, 0x3

    .line 88
    .line 89
    add-int/2addr v13, v12

    .line 90
    aget-object v14, v3, v13

    .line 91
    .line 92
    aget-object v13, v4, v13

    .line 93
    .line 94
    check-cast v13, Lm0/R0;

    .line 95
    .line 96
    check-cast v14, Lm0/S0;

    .line 97
    .line 98
    iget-object v15, v1, Lm0/P1;->o:Ls/W;

    .line 99
    .line 100
    invoke-virtual {v15, v14, v13}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :cond_0
    :goto_2
    shr-long/2addr v8, v11

    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    if-ne v10, v11, :cond_3

    .line 111
    .line 112
    :cond_2
    if-eq v7, v5, :cond_3

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    monitor-exit v2

    .line 120
    return-void

    .line 121
    :goto_3
    monitor-exit v2

    .line 122
    throw v0
.end method

.method public q(Lm0/S0;)Lm0/R0;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/P1;->o:Ls/W;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ls/W;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lm0/R0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public r(Lm0/M;Lm0/e2;Ls/i0;)Ls/i0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lm0/P1;->R0()Z

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ln0/f;->a(Ls/i0;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p1, p3}, Lm0/M;->q(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lm0/M;->x(Lm0/e2;)Lm0/e2;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-direct {p0, p1, v0}, Lm0/P1;->K0(Lm0/M;Ls/X;)Lm0/M;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lm0/P1;->H0(Lm0/M;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Lm0/M;->r()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Lm0/M;->h()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p3

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    iget-object p3, p0, Lm0/P1;->y:Ly0/v;

    .line 35
    .line 36
    invoke-virtual {p3}, Ly0/v;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ls/X;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Ls/j0;->a()Ls/i0;

    .line 46
    .line 47
    .line 48
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_1
    :try_start_2
    invoke-interface {p1, p2}, Lm0/M;->x(Lm0/e2;)Lm0/e2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lm0/P1;->y:Ly0/v;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ly0/v;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    :try_start_3
    invoke-interface {p1, p2}, Lm0/M;->x(Lm0/e2;)Lm0/e2;

    .line 61
    .line 62
    .line 63
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :goto_3
    iget-object p2, p0, Lm0/P1;->y:Ly0/v;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ly0/v;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public s(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm0/P1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public u(Lm0/F1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/P1;->y:Ly0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/v;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls/X;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ls/j0;->b()Ls/X;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lm0/P1;->y:Ly0/v;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ly0/v;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ls/X;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u0()Lrc/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/P1;->x:Lrc/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Lm0/M;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/P1;->r:Ls/X;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ls/j0;->b()Ls/X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lm0/P1;->r:Ls/X;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Ls/X;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public w(LRa/a;)Lm0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/P1;->c:Lm0/h1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm0/h1;->g(LRa/a;)Lm0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z(Lm0/M;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/P1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lm0/P1;->V0(Lm0/M;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lm0/P1;->j:Ln0/c;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ln0/c;->s(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lm0/P1;->k:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method
