.class public Lkotlinx/coroutines/f;
.super Lkotlinx/coroutines/m;
.source "SourceFile"

# interfaces
.implements Lht;
.implements Lh10;
.implements Lso2;


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field private final d:Lu00;

.field private final f:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex"

    const-class v1, Lkotlinx/coroutines/f;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/f;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lu00;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/m;-><init>(I)V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/f;->d:Lu00;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lu00;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lkotlinx/coroutines/f;->f:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    const p1, 0x1fffffff

    .line 15
    .line 16
    iput p1, p0, Lkotlinx/coroutines/f;->_decisionAndIndex:I

    .line 17
    .line 18
    sget-object p1, Lkotlinx/coroutines/b;->a:Lkotlinx/coroutines/b;

    .line 19
    .line 20
    iput-object p1, p0, Lkotlinx/coroutines/f;->_state:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method private final B()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->A()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Leg1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "Active"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, v0, Lnt;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Cancelled"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const-string v0, "Completed"

    .line 21
    :goto_0
    return-object v0
.end method

.method private final D()Ld90;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlinx/coroutines/w;->W7:Lkotlinx/coroutines/w$b;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lkotlinx/coroutines/w;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    new-instance v4, Lku;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0}, Lku;-><init>(Lkotlinx/coroutines/f;)V

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/w$a;->d(Lkotlinx/coroutines/w;ZZLwp0;ILjava/lang/Object;)Ld90;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v2, Lkotlinx/coroutines/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0, v0, v1}, Ln;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    return-object v1
.end method

.method private final E(Ljava/lang/Object;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Lkotlinx/coroutines/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v11

    .line 11
    .line 12
    instance-of v3, v11, Lkotlinx/coroutines/b;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    sget-object v3, Lkotlinx/coroutines/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0, v11, v1}, Ln;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    instance-of v3, v11, Ldt;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    instance-of v3, v11, Lmz1;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/f;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    instance-of v3, v11, Lox;

    .line 39
    .line 40
    if-eqz v3, :cond_9

    .line 41
    move-object v2, v11

    .line 42
    .line 43
    check-cast v2, Lox;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lox;->b()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/f;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    :cond_4
    instance-of v4, v11, Lnt;

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move-object v2, v4

    .line 62
    .line 63
    :goto_2
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v4, v2, Lox;->a:Ljava/lang/Throwable;

    .line 66
    .line 67
    :cond_6
    instance-of v2, v1, Ldt;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    check-cast v1, Ldt;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/f;->k(Ldt;Ljava/lang/Throwable;)V

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    check-cast v1, Lmz1;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v4}, Lkotlinx/coroutines/f;->m(Lmz1;Ljava/lang/Throwable;)V

    .line 86
    :cond_8
    :goto_3
    return-void

    .line 87
    .line 88
    :cond_9
    instance-of v3, v11, Lkotlinx/coroutines/g;

    .line 89
    .line 90
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 91
    .line 92
    if-eqz v3, :cond_d

    .line 93
    move-object v12, v11

    .line 94
    .line 95
    check-cast v12, Lkotlinx/coroutines/g;

    .line 96
    .line 97
    iget-object v3, v12, Lkotlinx/coroutines/g;->b:Ldt;

    .line 98
    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/f;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    :cond_a
    instance-of v3, v1, Lmz1;

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_b
    invoke-static {v1, v4}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v14, v1

    .line 112
    .line 113
    check-cast v14, Ldt;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Lkotlinx/coroutines/g;->c()Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_c

    .line 120
    .line 121
    iget-object v1, v12, Lkotlinx/coroutines/g;->e:Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v14, v1}, Lkotlinx/coroutines/f;->k(Ldt;Ljava/lang/Throwable;)V

    .line 125
    return-void

    .line 126
    :cond_c
    const/4 v13, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x1d

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    .line 138
    invoke-static/range {v12 .. v19}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g;Ljava/lang/Object;Ldt;Lwp0;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    sget-object v4, Lkotlinx/coroutines/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v0, v11, v3}, Ln;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eqz v3, :cond_0

    .line 148
    return-void

    .line 149
    .line 150
    :cond_d
    instance-of v3, v1, Lmz1;

    .line 151
    .line 152
    if-eqz v3, :cond_e

    .line 153
    return-void

    .line 154
    .line 155
    .line 156
    :cond_e
    invoke-static {v1, v4}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    move-object v5, v1

    .line 158
    .line 159
    check-cast v5, Ldt;

    .line 160
    .line 161
    new-instance v12, Lkotlinx/coroutines/g;

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    .line 166
    const/16 v9, 0x1c

    .line 167
    const/4 v10, 0x0

    .line 168
    move-object v3, v12

    .line 169
    move-object v4, v11

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v3 .. v10}, Lkotlinx/coroutines/g;-><init>(Ljava/lang/Object;Ldt;Lwp0;Ljava/lang/Object;Ljava/lang/Throwable;ILk50;)V

    .line 173
    .line 174
    sget-object v3, Lkotlinx/coroutines/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v0, v11, v12}, Ln;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v3

    .line 179
    .line 180
    if-eqz v3, :cond_0

    .line 181
    return-void
.end method

.method private final F()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/coroutines/m;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt80;->c(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/coroutines/f;->d:Lu00;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Lr80;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lr80;->q()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private final G(Lwp0;)Ldt;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ldt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ldt;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lkotlinx/coroutines/t;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lkotlinx/coroutines/t;-><init>(Lwp0;)V

    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method

.method private final H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, ", already has "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method private final M(Ljava/lang/Object;ILwp0;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v2, v1, Leg1;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    move-object v4, v1

    .line 12
    .line 13
    check-cast v4, Leg1;

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    move v6, p2

    .line 18
    move-object v7, p3

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/f;->O(Leg1;Ljava/lang/Object;ILwp0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object v3, Lkotlinx/coroutines/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p0, v1, v2}, Ln;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lkotlinx/coroutines/f;->u()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lkotlinx/coroutines/f;->w(I)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    instance-of p2, v1, Lnt;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    check-cast v1, Lnt;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lnt;->c()Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p1, v1, Lox;->a:Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/f;->l(Lwp0;Ljava/lang/Throwable;)V

    .line 57
    :cond_2
    return-void

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f;->j(Ljava/lang/Object;)Ljava/lang/Void;

    .line 61
    .line 62
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 66
    throw p1
.end method

.method static synthetic N(Lkotlinx/coroutines/f;Ljava/lang/Object;ILwp0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/f;->M(Ljava/lang/Object;ILwp0;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final O(Leg1;Ljava/lang/Object;ILwp0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Lox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p3}, Lt80;->b(I)Z

    .line 9
    move-result p3

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    if-nez p5, :cond_1

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_1
    if-nez p4, :cond_2

    .line 17
    .line 18
    instance-of p3, p1, Ldt;

    .line 19
    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    if-eqz p5, :cond_4

    .line 23
    .line 24
    :cond_2
    new-instance p3, Lkotlinx/coroutines/g;

    .line 25
    .line 26
    instance-of v0, p1, Ldt;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p1, Ldt;

    .line 31
    :goto_0
    move-object v2, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/4 v5, 0x0

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v0, p3

    .line 40
    move-object v1, p2

    .line 41
    move-object v3, p4

    .line 42
    move-object v4, p5

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/g;-><init>(Ljava/lang/Object;Ldt;Lwp0;Ljava/lang/Object;Ljava/lang/Throwable;ILk50;)V

    .line 46
    move-object p2, p3

    .line 47
    :cond_4
    :goto_2
    return-object p2
.end method

.method private final P()Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/f;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    shr-int/lit8 v2, v1, 0x1d

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Already resumed"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    .line 29
    :cond_2
    sget-object v2, Lkotlinx/coroutines/f;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    .line 32
    const v4, 0x1fffffff

    .line 33
    and-int/2addr v4, v1

    .line 34
    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    add-int/2addr v5, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    return v3
.end method

.method private final Q(Ljava/lang/Object;Ljava/lang/Object;Lwp0;)Lna2;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v2, v1, Leg1;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    move-object v4, v1

    .line 12
    .line 13
    check-cast v4, Leg1;

    .line 14
    .line 15
    iget v6, p0, Lkotlinx/coroutines/m;->c:I

    .line 16
    move-object v3, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v7, p3

    .line 19
    move-object v8, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/f;->O(Leg1;Ljava/lang/Object;ILwp0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sget-object v3, Lkotlinx/coroutines/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p0, v1, v2}, Ln;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lkotlinx/coroutines/f;->u()V

    .line 35
    .line 36
    sget-object p1, Ljt;->a:Lna2;

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_1
    instance-of p1, v1, Lkotlinx/coroutines/g;

    .line 40
    const/4 p3, 0x0

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/g;

    .line 47
    .line 48
    iget-object p1, v1, Lkotlinx/coroutines/g;->d:Ljava/lang/Object;

    .line 49
    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    sget-object p3, Ljt;->a:Lna2;

    .line 53
    :cond_2
    return-object p3
.end method

.method private final R()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/f;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    shr-int/lit8 v2, v1, 0x1d

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Already suspended"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    .line 29
    :cond_2
    sget-object v2, Lkotlinx/coroutines/f;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    .line 32
    const v3, 0x1fffffff

    .line 33
    and-int/2addr v3, v1

    .line 34
    .line 35
    const/high16 v4, 0x20000000

    .line 36
    add-int/2addr v4, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Already resumed, but proposed with update "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method private final m(Lmz1;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/f;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0x1fffffff

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1}, Lmz1;->o(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Lf10;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    return-void

    .line 52
    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method private final q(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/f;->F()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/f;->d:Lu00;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Lr80;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lr80;->t(Ljava/lang/Throwable;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private final u()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/f;->F()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->t()V

    .line 10
    :cond_0
    return-void
.end method

.method private final w(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/f;->P()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Lt80;->a(Lkotlinx/coroutines/m;I)V

    .line 11
    return-void
.end method

.method private final y()Ld90;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ld90;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/f;->D()Ld90;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->a()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ld90;->c()V

    .line 17
    .line 18
    sget-object v0, Lkotlinx/coroutines/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    sget-object v1, Lzf1;->a:Lzf1;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_1
    return-void
.end method

.method protected I()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final J(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f;->q(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f;->r(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/f;->u()V

    .line 14
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/f;->d:Lu00;

    .line 3
    .line 4
    instance-of v1, v0, Lr80;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lr80;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lr80;->w(Lht;)Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->t()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/f;->r(Ljava/lang/Throwable;)Z

    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final L()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v2, v1, Lkotlinx/coroutines/g;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lkotlinx/coroutines/g;

    .line 13
    .line 14
    iget-object v1, v1, Lkotlinx/coroutines/g;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->t()V

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lkotlinx/coroutines/f;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    const v2, 0x1fffffff

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 30
    .line 31
    sget-object v1, Lkotlinx/coroutines/b;->a:Lkotlinx/coroutines/b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->A()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Leg1;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public b(Lmz1;I)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/f;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, 0x1fffffff

    .line 10
    .line 11
    and-int v3, v1, v2

    .line 12
    .line 13
    if-ne v3, v2, :cond_1

    .line 14
    .line 15
    shr-int/lit8 v2, v1, 0x1d

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x1d

    .line 18
    add-int/2addr v2, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f;->E(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lkotlinx/coroutines/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v10

    .line 9
    .line 10
    instance-of v2, v10, Leg1;

    .line 11
    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    instance-of v2, v10, Lox;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    instance-of v2, v10, Lkotlinx/coroutines/g;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    move-object v2, v10

    .line 23
    .line 24
    check-cast v2, Lkotlinx/coroutines/g;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lkotlinx/coroutines/g;->c()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    xor-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    .line 38
    const/16 v17, 0xf

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    move-object v11, v2

    .line 42
    .line 43
    move-object/from16 v16, p2

    .line 44
    .line 45
    .line 46
    invoke-static/range {v11 .. v18}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g;Ljava/lang/Object;Ldt;Lwp0;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    sget-object v4, Lkotlinx/coroutines/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0, v10, v3}, Ln;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    move-object/from16 v11, p2

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/f;Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "Must be called at most once"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    .line 75
    :cond_3
    move-object/from16 v11, p2

    .line 76
    .line 77
    sget-object v12, Lkotlinx/coroutines/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    .line 79
    new-instance v13, Lkotlinx/coroutines/g;

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    .line 84
    const/16 v8, 0xe

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v2, v13

    .line 87
    move-object v3, v10

    .line 88
    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v2 .. v9}, Lkotlinx/coroutines/g;-><init>(Ljava/lang/Object;Ldt;Lwp0;Ljava/lang/Object;Ljava/lang/Throwable;ILk50;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v12, v0, v10, v13}, Ln;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    return-void

    .line 100
    .line 101
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v2, "Not completed"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v1
.end method

.method public d(Lwp0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f;->G(Lwp0;)Ldt;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f;->E(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final e()Lu00;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f;->d:Lu00;

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lkotlinx/coroutines/m;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/g;

    .line 7
    .line 8
    iget-object p1, p1, Lkotlinx/coroutines/g;->a:Ljava/lang/Object;

    .line 9
    :cond_0
    return-object p1
.end method

.method public getCallerFrame()Lh10;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/f;->d:Lu00;

    .line 3
    .line 4
    instance-of v1, v0, Lh10;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lh10;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/f;->f:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->A()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k(Ldt;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Let;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lf10;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-void
.end method

.method public final l(Lwp0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p2}, Lwp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Exception in resume onCancellation handler for "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lf10;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lox;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1, v2, v3}, Lox;-><init>(Ljava/lang/Throwable;ZILk50;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v3, v3}, Lkotlinx/coroutines/f;->Q(Ljava/lang/Object;Ljava/lang/Object;Lwp0;)Lna2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public o(Ljava/lang/Object;Lwp0;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/coroutines/m;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/f;->M(Ljava/lang/Object;ILwp0;)V

    .line 6
    return-void
.end method

.method public p(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/f;->d:Lu00;

    .line 3
    .line 4
    instance-of v1, v0, Lr80;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lr80;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lr80;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    :cond_1
    if-ne v2, p1, :cond_2

    .line 18
    const/4 p1, 0x4

    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/m;->c:I

    .line 23
    move v2, p1

    .line 24
    :goto_1
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/f;->N(Lkotlinx/coroutines/f;Ljava/lang/Object;ILwp0;ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public r(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v2, v1, Leg1;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    return v3

    .line 13
    .line 14
    :cond_1
    new-instance v2, Lnt;

    .line 15
    .line 16
    instance-of v4, v1, Ldt;

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    instance-of v4, v1, Lmz1;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    :cond_2
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lnt;-><init>(Lu00;Ljava/lang/Throwable;Z)V

    .line 28
    .line 29
    sget-object v3, Lkotlinx/coroutines/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p0, v1, v2}, Ln;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    move-object v0, v1

    .line 37
    .line 38
    check-cast v0, Leg1;

    .line 39
    .line 40
    instance-of v2, v0, Ldt;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    check-cast v1, Ldt;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/f;->k(Ldt;Ljava/lang/Throwable;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_4
    instance-of v0, v0, Lmz1;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    check-cast v1, Lmz1;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/f;->m(Lmz1;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/f;->u()V

    .line 61
    .line 62
    iget p1, p0, Lkotlinx/coroutines/m;->c:I

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f;->w(I)V

    .line 66
    return v5
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lrx;->b(Ljava/lang/Object;Lht;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    iget v2, p0, Lkotlinx/coroutines/m;->c:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/f;->N(Lkotlinx/coroutines/f;Ljava/lang/Object;ILwp0;ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Lwp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/f;->Q(Ljava/lang/Object;Ljava/lang/Object;Lwp0;)Lna2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/f;->y()Ld90;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ld90;->c()V

    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    sget-object v1, Lzf1;->a:Lzf1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->I()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x28

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/coroutines/f;->d:Lu00;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ld50;->c(Lu00;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "){"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lkotlinx/coroutines/f;->B()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "}@"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ld50;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lkotlinx/coroutines/m;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f;->w(I)V

    .line 6
    return-void
.end method

.method public x(Lkotlinx/coroutines/w;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/w;->l()Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/f;->F()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/f;->R()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/f;->y()Ld90;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lkotlinx/coroutines/f;->D()Ld90;

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->K()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->K()V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->A()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    instance-of v1, v0, Lox;

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    iget v1, p0, Lkotlinx/coroutines/m;->c:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lt80;->b(I)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    sget-object v2, Lkotlinx/coroutines/w;->W7:Lkotlinx/coroutines/w$b;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lkotlinx/coroutines/w;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lkotlinx/coroutines/w;->isActive()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/w;->l()Ljava/util/concurrent/CancellationException;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/f;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    throw v1

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_6
    check-cast v0, Lox;

    .line 87
    .line 88
    iget-object v0, v0, Lox;->a:Ljava/lang/Throwable;

    .line 89
    throw v0
.end method
