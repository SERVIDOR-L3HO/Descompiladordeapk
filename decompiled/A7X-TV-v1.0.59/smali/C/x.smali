.class public final LC/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private final a:Ln0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ln0/c;->t:I

    .line 2
    .line 3
    sput v0, LC/x;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [LC/B$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LC/x;->a:Ln0/c;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(LC/x;LC/B$a;Ljava/lang/Throwable;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC/x;->e(LC/x;LC/B$a;Ljava/lang/Throwable;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LC/x;)Ln0/c;
    .locals 0

    .line 1
    iget-object p0, p0, LC/x;->a:Ln0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final e(LC/x;LC/B$a;Ljava/lang/Throwable;)LDa/E;
    .locals 0

    .line 1
    iget-object p0, p0, LC/x;->a:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/c;->s(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p0, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, LC/x;->a:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [Loc/l;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Ln0/c;->q:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v5, v5, v4

    .line 16
    .line 17
    check-cast v5, LC/B$a;

    .line 18
    .line 19
    invoke-virtual {v5}, LC/B$a;->a()Loc/l;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    aput-object v5, v2, v4

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_1
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    aget-object v4, v2, v0

    .line 32
    .line 33
    invoke-interface {v4, p1}, Loc/l;->n(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, LC/x;->a:Ln0/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Ln0/c;->m()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_2
    if-nez v3, :cond_3

    .line 49
    .line 50
    const-string p1, "uncancelled requests present"

    .line 51
    .line 52
    invoke-static {p1}, LF/e;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final d(LC/B$a;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, LC/B$a;->b()LRa/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LM0/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LC/B$a;->a()Loc/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

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
    return v1

    .line 30
    :cond_0
    invoke-virtual {p1}, LC/B$a;->a()Loc/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LC/w;

    .line 35
    .line 36
    invoke-direct {v3, p0, p1}, LC/w;-><init>(LC/x;LC/B$a;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Loc/l;->m(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LC/x;->a:Ln0/c;

    .line 43
    .line 44
    invoke-virtual {v2}, Ln0/c;->m()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1, v2}, LYa/h;->x(II)LYa/g;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LYa/e;->j()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, LYa/e;->m()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    if-gt v3, v2, :cond_4

    .line 62
    .line 63
    :goto_0
    iget-object v5, p0, LC/x;->a:Ln0/c;

    .line 64
    .line 65
    iget-object v5, v5, Ln0/c;->q:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v5, v5, v2

    .line 68
    .line 69
    check-cast v5, LC/B$a;

    .line 70
    .line 71
    invoke-virtual {v5}, LC/B$a;->b()LRa/a;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, LRa/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LM0/g;

    .line 80
    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {v0, v5}, LM0/g;->s(LM0/g;)LM0/g;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, LC/x;->a:Ln0/c;

    .line 95
    .line 96
    add-int/2addr v2, v4

    .line 97
    invoke-virtual {v0, v2, p1}, Ln0/c;->a(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :cond_2
    invoke-static {v6, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    const-string v6, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 110
    .line 111
    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, LC/x;->a:Ln0/c;

    .line 115
    .line 116
    invoke-virtual {v6}, Ln0/c;->m()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    sub-int/2addr v6, v4

    .line 121
    if-gt v6, v2, :cond_3

    .line 122
    .line 123
    :goto_1
    iget-object v7, p0, LC/x;->a:Ln0/c;

    .line 124
    .line 125
    iget-object v7, v7, Ln0/c;->q:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v7, v7, v2

    .line 128
    .line 129
    check-cast v7, LC/B$a;

    .line 130
    .line 131
    invoke-virtual {v7}, LC/B$a;->a()Loc/l;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v7, v5}, Loc/l;->n(Ljava/lang/Throwable;)Z

    .line 136
    .line 137
    .line 138
    if-eq v6, v2, :cond_3

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    :goto_2
    if-eq v2, v3, :cond_4

    .line 144
    .line 145
    add-int/lit8 v2, v2, -0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, p0, LC/x;->a:Ln0/c;

    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, Ln0/c;->a(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return v4
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LC/x;->a:Ln0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LYa/h;->x(II)LYa/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LYa/e;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, LYa/e;->m()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, LC/x;->a:Ln0/c;

    .line 23
    .line 24
    iget-object v2, v2, Ln0/c;->q:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    check-cast v2, LC/B$a;

    .line 29
    .line 30
    invoke-virtual {v2}, LC/B$a;->a()Loc/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, LDa/E;->a:LDa/E;

    .line 35
    .line 36
    invoke-static {v3}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, LC/x;->a:Ln0/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Ln0/c;->i()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
