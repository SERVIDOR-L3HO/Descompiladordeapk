.class public final Lv/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/Y$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ln0/c;

.field private final c:Lm0/a1;

.field private d:J

.field private final e:Lm0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/Y;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ln0/c;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lv/Y$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv/Y;->b:Ln0/c;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, v0, v1, v0}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lv/Y;->c:Lm0/a1;

    .line 27
    .line 28
    const-wide/high16 v2, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide v2, p0, Lv/Y;->d:J

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v0}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lv/Y;->e:Lm0/a1;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lv/Y;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv/Y;->m(Lv/Y;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lv/Y;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv/Y;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lv/Y;)Ln0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/Y;->b:Ln0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lv/Y;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv/Y;->j(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lv/Y;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/Y;->n(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lv/Y;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv/Y;->d:J

    .line 2
    .line 3
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/Y;->c:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

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

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/Y;->e:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

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

.method private final j(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv/Y;->b:Ln0/c;

    .line 2
    .line 3
    iget-object v1, v0, Ln0/c;->q:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v5, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_2

    .line 14
    .line 15
    aget-object v6, v1, v4

    .line 16
    .line 17
    check-cast v6, Lv/Y$a;

    .line 18
    .line 19
    invoke-virtual {v6}, Lv/Y$a;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6, p1, p2}, Lv/Y$a;->q(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v6}, Lv/Y$a;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    move v5, v3

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    xor-int/lit8 p1, v5, 0x1

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lv/Y;->o(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final m(Lv/Y;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lv/Y;->l(Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/Y;->c:Lm0/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/Y;->e:Lm0/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lv/Y$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/Y;->b:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lv/Y;->n(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Lv/Y$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/Y;->b:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/c;->s(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lm0/r;I)V
    .locals 6

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-eq v3, v2, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v3, v4}, Lm0/r;->p(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    invoke-static {}, Lm0/t;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    const-string v4, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:164)"

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Lm0/r;->a:Lm0/r$a;

    .line 57
    .line 58
    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-ne v0, v4, :cond_4

    .line 64
    .line 65
    invoke-static {v5, v5, v2, v5}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    check-cast v0, Lm0/a1;

    .line 73
    .line 74
    invoke-direct {p0}, Lv/Y;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    invoke-direct {p0}, Lv/Y;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const v0, -0x88cf405

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lm0/r;->V(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lm0/r;->Q()V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_3
    const v2, -0x8a21ce8

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v2}, Lm0/r;->V(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v4, v2, :cond_8

    .line 118
    .line 119
    :cond_7
    new-instance v4, Lv/Y$b;

    .line 120
    .line 121
    invoke-direct {v4, v0, p0, v5}, Lv/Y$b;-><init>(Lm0/a1;Lv/Y;LIa/e;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    and-int/lit8 v0, v1, 0xe

    .line 130
    .line 131
    invoke-static {p0, v4, p1, v0}, Lm0/X;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lm0/r;->Q()V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-static {}, Lm0/t;->k()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-static {}, Lm0/t;->n()V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    invoke-interface {p1}, Lm0/r;->L()V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_5
    invoke-interface {p1}, Lm0/r;->l()Lm0/d2;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    new-instance v0, Lv/X;

    .line 157
    .line 158
    invoke-direct {v0, p0, p2}, Lv/X;-><init>(Lv/Y;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    return-void
.end method
