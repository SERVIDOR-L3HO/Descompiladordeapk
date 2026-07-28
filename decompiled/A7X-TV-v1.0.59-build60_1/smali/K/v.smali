.class public final LK/v;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/E;
.implements Le1/g;
.implements Le1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/v$b;,
        LK/v$c;
    }
.end annotation


# static fields
.field public static final J:LK/v$b;

.field public static final K:I

.field private static final L:LK/v$a;


# instance fields
.field private F:LK/w;

.field private G:LK/r;

.field private H:Z

.field private I:LC/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK/v$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK/v$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK/v;->J:LK/v$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LK/v;->K:I

    .line 12
    .line 13
    new-instance v0, LK/v$a;

    .line 14
    .line 15
    invoke-direct {v0}, LK/v$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LK/v;->L:LK/v$a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LK/w;LK/r;ZLC/C0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/v;->F:LK/w;

    .line 5
    .line 6
    iput-object p2, p0, LK/v;->G:LK/r;

    .line 7
    .line 8
    iput-boolean p3, p0, LK/v;->H:Z

    .line 9
    .line 10
    iput-object p4, p0, LK/v;->I:LC/C0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j3(Le1/o0;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK/v;->p3(Le1/o0;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k3(LK/v;LK/r$a;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LK/v;->m3(LK/r$a;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final l3(LK/r$a;I)LK/r$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, LK/r$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LK/r$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p2}, LK/v;->n3(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, LK/v;->G:LK/r;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, LK/r;->a(II)LK/r$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final m3(LK/r$a;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p2}, LK/v;->o3(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p2}, LK/v;->n3(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, LK/r$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, LK/v;->F:LK/w;

    .line 21
    .line 22
    invoke-interface {p2}, LK/w;->a()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    if-ge p1, p2, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    invoke-virtual {p1}, LK/r$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    return v1
.end method

.method private final n3(I)Z
    .locals 5

    .line 1
    sget-object v0, Le1/e$b;->a:Le1/e$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/e$b$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Le1/e$b;->h(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Le1/e$b$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Le1/e$b;->h(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    invoke-virtual {v0}, Le1/e$b$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Le1/e$b;->h(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-boolean p1, p0, LK/v;->H:Z

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Le1/e$b$a;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p1, v1}, Le1/e$b;->h(II)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, LK/v;->H:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    invoke-virtual {v0}, Le1/e$b$a;->e()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, v1}, Le1/e$b;->h(II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v4, 0x2

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    invoke-static {p0}, Lg1/k;->r(Lg1/j;)LC1/t;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, LK/v$c;->a:[I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aget p1, v0, p1

    .line 78
    .line 79
    if-eq p1, v3, :cond_7

    .line 80
    .line 81
    if-ne p1, v4, :cond_6

    .line 82
    .line 83
    iget-boolean p1, p0, LK/v;->H:Z

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    return v3

    .line 88
    :cond_5
    return v2

    .line 89
    :cond_6
    new-instance p1, LDa/n;

    .line 90
    .line 91
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_7
    iget-boolean p1, p0, LK/v;->H:Z

    .line 96
    .line 97
    return p1

    .line 98
    :cond_8
    invoke-virtual {v0}, Le1/e$b$a;->f()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p1, v0}, Le1/e$b;->h(II)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_c

    .line 107
    .line 108
    invoke-static {p0}, Lg1/k;->r(Lg1/j;)LC1/t;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, LK/v$c;->a:[I

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    aget p1, v0, p1

    .line 119
    .line 120
    if-eq p1, v3, :cond_a

    .line 121
    .line 122
    if-ne p1, v4, :cond_9

    .line 123
    .line 124
    iget-boolean p1, p0, LK/v;->H:Z

    .line 125
    .line 126
    return p1

    .line 127
    :cond_9
    new-instance p1, LDa/n;

    .line 128
    .line 129
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_a
    iget-boolean p1, p0, LK/v;->H:Z

    .line 134
    .line 135
    if-nez p1, :cond_b

    .line 136
    .line 137
    return v3

    .line 138
    :cond_b
    return v2

    .line 139
    :cond_c
    invoke-static {}, LK/t;->a()Ljava/lang/Void;

    .line 140
    .line 141
    .line 142
    new-instance p1, LDa/g;

    .line 143
    .line 144
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method private final o3(I)Z
    .locals 4

    .line 1
    sget-object v0, Le1/e$b;->a:Le1/e$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/e$b$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Le1/e$b;->h(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Le1/e$b$a;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Le1/e$b;->h(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v0}, Le1/e$b$a;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, v1}, Le1/e$b;->h(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Le1/e$b$a;->f()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1, v1}, Le1/e$b;->h(II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Le1/e$b$a;->c()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, v1}, Le1/e$b;->h(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Le1/e$b$a;->b()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1, v0}, Le1/e$b;->h(II)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, LK/t;->a()Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p1, LDa/g;

    .line 72
    .line 73
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_0
    return v3

    .line 78
    :cond_4
    :goto_1
    iget-object p1, p0, LK/v;->I:LC/C0;

    .line 79
    .line 80
    sget-object v0, LC/C0;->q:LC/C0;

    .line 81
    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    return v3

    .line 86
    :cond_6
    :goto_2
    iget-object p1, p0, LK/v;->I:LC/C0;

    .line 87
    .line 88
    sget-object v0, LC/C0;->r:LC/C0;

    .line 89
    .line 90
    if-ne p1, v0, :cond_7

    .line 91
    .line 92
    return v2

    .line 93
    :cond_7
    return v3
.end method

.method private static final p3(Le1/o0;Le1/o0$a;)LDa/E;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Le1/o0$a;->D(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public f(Le1/T;Le1/P;J)Le1/S;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Le1/P;->x0(J)Le1/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Le1/o0;->b1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Le1/o0;->T0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, LK/u;

    .line 14
    .line 15
    invoke-direct {v4, p2}, LK/u;-><init>(Le1/o0;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public j2()Le1/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q3(LK/w;LK/r;ZLC/C0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/v;->F:LK/w;

    .line 2
    .line 3
    iput-object p2, p0, LK/v;->G:LK/r;

    .line 4
    .line 5
    iput-boolean p3, p0, LK/v;->H:Z

    .line 6
    .line 7
    iput-object p4, p0, LK/v;->I:LC/C0;

    .line 8
    .line 9
    return-void
.end method

.method public r0(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LK/v;->F:LK/w;

    .line 2
    .line 3
    invoke-interface {v0}, LK/w;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LK/v;->F:LK/w;

    .line 10
    .line 11
    invoke-interface {v0}, LK/w;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-direct {p0, p1}, LK/v;->n3(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LK/v;->F:LK/w;

    .line 31
    .line 32
    invoke-interface {v0}, LK/w;->e()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LK/v;->F:LK/w;

    .line 38
    .line 39
    invoke-interface {v0}, LK/w;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    new-instance v1, LSa/I;

    .line 44
    .line 45
    invoke-direct {v1}, LSa/I;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LK/v;->G:LK/r;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v0}, LK/r;->a(II)LK/r$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LSa/I;->q:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, LK/v;->F:LK/w;

    .line 57
    .line 58
    invoke-interface {v0}, LK/w;->c()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    iget-object v2, p0, LK/v;->F:LK/w;

    .line 65
    .line 66
    invoke-interface {v2}, LK/w;->a()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v2}, LYa/h;->k(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_1
    if-nez v2, :cond_2

    .line 77
    .line 78
    iget-object v4, v1, LSa/I;->q:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LK/r$a;

    .line 81
    .line 82
    invoke-direct {p0, v4, p1}, LK/v;->m3(LK/r$a;I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    if-ge v3, v0, :cond_2

    .line 89
    .line 90
    iget-object v2, v1, LSa/I;->q:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LK/r$a;

    .line 93
    .line 94
    invoke-direct {p0, v2, p1}, LK/v;->l3(LK/r$a;I)LK/r$a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v4, p0, LK/v;->G:LK/r;

    .line 99
    .line 100
    iget-object v5, v1, LSa/I;->q:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, LK/r$a;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, LK/r;->e(LK/r$a;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v1, LSa/I;->q:Ljava/lang/Object;

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    invoke-static {p0}, Lg1/H;->d(Lg1/E;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LK/v$d;

    .line 115
    .line 116
    invoke-direct {v2, p0, v1, p1}, LK/v$d;-><init>(LK/v;LSa/I;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object p1, p0, LK/v;->G:LK/r;

    .line 125
    .line 126
    iget-object p2, v1, LSa/I;->q:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, LK/r$a;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, LK/r;->e(LK/r$a;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lg1/H;->d(Lg1/E;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_3
    :goto_2
    sget-object p1, LK/v;->L:LK/v$a;

    .line 138
    .line 139
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method
