.class public final Lh0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/V$a;
    }
.end annotation


# static fields
.field public static final n:Lh0/V$a;

.field public static final o:I

.field private static final p:Lh0/V;


# instance fields
.field private final a:Lh0/L;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:Ls/i;

.field private final k:Ls/i;

.field private final l:Z

.field private m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lh0/V$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh0/V$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh0/V;->n:Lh0/V$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lh0/V;->o:I

    .line 12
    .line 13
    new-instance v1, Lh0/V;

    .line 14
    .line 15
    invoke-static {}, Lh0/M;->a()Lh0/L;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v1 .. v8}, Lh0/V;-><init>(Lh0/L;Ljava/util/List;Ljava/util/List;FFFF)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lh0/V;->p:Lh0/V;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lh0/L;FFFF)V
    .locals 8

    .line 14
    invoke-static {p1, p2, p3, p4}, Lh0/Y;->f(Lh0/L;FFF)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-static {p1, p2, p3, p5}, Lh0/Y;->c(Lh0/L;FFF)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Lh0/V;-><init>(Lh0/L;Ljava/util/List;Ljava/util/List;FFFF)V

    return-void
.end method

.method private constructor <init>(Lh0/L;Ljava/util/List;Ljava/util/List;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/V;->a:Lh0/L;

    .line 3
    iput-object p2, p0, Lh0/V;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lh0/V;->c:Ljava/util/List;

    .line 5
    iput p4, p0, Lh0/V;->d:F

    .line 6
    iput p5, p0, Lh0/V;->e:F

    .line 7
    iput p6, p0, Lh0/V;->f:F

    .line 8
    iput p7, p0, Lh0/V;->g:F

    .line 9
    invoke-static {p2, p6}, Lh0/Y;->g(Ljava/util/List;F)F

    move-result p5

    iput p5, p0, Lh0/V;->h:F

    .line 10
    invoke-static {p3, p7}, Lh0/Y;->d(Ljava/util/List;F)F

    move-result p6

    iput p6, p0, Lh0/V;->i:F

    const/4 p7, 0x1

    .line 11
    invoke-static {p5, p2, p7}, Lh0/Y;->h(FLjava/util/List;Z)Ls/i;

    move-result-object p2

    iput-object p2, p0, Lh0/V;->j:Ls/i;

    const/4 p2, 0x0

    .line 12
    invoke-static {p6, p3, p2}, Lh0/Y;->h(FLjava/util/List;Z)Ls/i;

    move-result-object p3

    iput-object p3, p0, Lh0/V;->k:Ls/i;

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    cmpg-float p3, p4, p1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh0/V;->e()F

    move-result p3

    cmpg-float p1, p3, p1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    move p7, p2

    :cond_2
    iput-boolean p7, p0, Lh0/V;->l:Z

    return-void
.end method

.method public static final synthetic a()Lh0/V;
    .locals 1

    .line 1
    sget-object v0, Lh0/V;->p:Lh0/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Lh0/V;FFZILjava/lang/Object;)Lh0/L;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh0/V;->g(FFZ)Lh0/L;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lh0/V;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lh0/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/V;->a:Lh0/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/V;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/V;->a:Lh0/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/L;->j()Lh0/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh0/K;->e()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh0/V;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Lh0/V;->l:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lh0/V;

    .line 17
    .line 18
    iget-boolean v3, v3, Lh0/V;->l:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    check-cast p1, Lh0/V;

    .line 24
    .line 25
    iget-boolean v3, p1, Lh0/V;->l:Z

    .line 26
    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    iget v1, p0, Lh0/V;->d:F

    .line 31
    .line 32
    iget v3, p1, Lh0/V;->d:F

    .line 33
    .line 34
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_7

    .line 37
    .line 38
    iget v1, p0, Lh0/V;->e:F

    .line 39
    .line 40
    iget v3, p1, Lh0/V;->e:F

    .line 41
    .line 42
    cmpg-float v1, v1, v3

    .line 43
    .line 44
    if-nez v1, :cond_7

    .line 45
    .line 46
    iget v1, p0, Lh0/V;->f:F

    .line 47
    .line 48
    iget v3, p1, Lh0/V;->f:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    iget v1, p0, Lh0/V;->g:F

    .line 55
    .line 56
    iget v3, p1, Lh0/V;->g:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Lh0/V;->e()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lh0/V;->e()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    cmpg-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    iget v1, p0, Lh0/V;->h:F

    .line 75
    .line 76
    iget v3, p1, Lh0/V;->h:F

    .line 77
    .line 78
    cmpg-float v1, v1, v3

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    iget v1, p0, Lh0/V;->i:F

    .line 83
    .line 84
    iget v3, p1, Lh0/V;->i:F

    .line 85
    .line 86
    cmpg-float v1, v1, v3

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    iget-object v1, p0, Lh0/V;->j:Ls/i;

    .line 91
    .line 92
    iget-object v3, p1, Lh0/V;->j:Ls/i;

    .line 93
    .line 94
    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    return v2

    .line 101
    :cond_4
    iget-object v1, p0, Lh0/V;->k:Ls/i;

    .line 102
    .line 103
    iget-object v3, p1, Lh0/V;->k:Ls/i;

    .line 104
    .line 105
    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    return v2

    .line 112
    :cond_5
    iget-object v1, p0, Lh0/V;->a:Lh0/L;

    .line 113
    .line 114
    iget-object p1, p1, Lh0/V;->a:Lh0/L;

    .line 115
    .line 116
    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    return v2

    .line 123
    :cond_6
    return v0

    .line 124
    :cond_7
    return v2
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lh0/V;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final g(FFZ)Lh0/L;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Lh0/V;->h:F

    .line 7
    .line 8
    iget v2, p0, Lh0/V;->i:F

    .line 9
    .line 10
    sub-float v2, p2, v2

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    cmpg-float v3, v1, p1

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    cmpg-float v3, p1, v2

    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lh0/V;->a:Lh0/L;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v3, v0, v0, v1, p1}, Lh0/Y;->q(FFFFF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v4, p0, Lh0/V;->j:Ls/i;

    .line 34
    .line 35
    iget-object v5, p0, Lh0/V;->b:Ljava/util/List;

    .line 36
    .line 37
    cmpl-float v6, p1, v2

    .line 38
    .line 39
    if-lez v6, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v3, v2, p2, p1}, Lh0/Y;->q(FFFFF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v4, p0, Lh0/V;->k:Ls/i;

    .line 46
    .line 47
    iget-object v5, p0, Lh0/V;->c:Ljava/util/List;

    .line 48
    .line 49
    const p1, 0x3c23d70a    # 0.01f

    .line 50
    .line 51
    .line 52
    cmpg-float p1, v2, p1

    .line 53
    .line 54
    if-gez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lh0/V;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x2

    .line 63
    if-ne p1, p2, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lh0/V;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, p2, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lh0/V;->m:Ljava/util/List;

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    new-array p1, p2, [Lh0/L;

    .line 78
    .line 79
    iget-object p2, p0, Lh0/V;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p2}, LEa/u;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v0, 0x0

    .line 86
    aput-object p2, p1, v0

    .line 87
    .line 88
    iget-object p2, p0, Lh0/V;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p2}, LEa/u;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 v0, 0x1

    .line 95
    aput-object p2, p1, v0

    .line 96
    .line 97
    invoke-static {p1}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lh0/V;->m:Ljava/util/List;

    .line 102
    .line 103
    :cond_1
    iget-object v5, p0, Lh0/V;->m:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v5}, LSa/o;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1, v4, v1}, Lh0/Y;->e(ILs/i;F)Lh0/U;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Lh0/U;->b()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p2}, LUa/a;->d(F)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Lh0/U;->a()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {p1}, Lh0/U;->c()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :goto_0
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lh0/L;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_4
    invoke-virtual {p1}, Lh0/U;->a()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lh0/L;

    .line 153
    .line 154
    invoke-virtual {p1}, Lh0/U;->c()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lh0/L;

    .line 163
    .line 164
    invoke-virtual {p1}, Lh0/U;->b()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p2, p3, p1}, Lh0/M;->e(Lh0/L;Lh0/L;F)Lh0/L;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh0/V;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lh0/V;->d:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lh0/V;->e:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Lh0/V;->f:F

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v1, p0, Lh0/V;->g:F

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    invoke-virtual {p0}, Lh0/V;->e()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Lh0/V;->h:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget v1, p0, Lh0/V;->i:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lh0/V;->j:Ls/i;

    .line 82
    .line 83
    invoke-virtual {v1}, Ls/i;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lh0/V;->k:Ls/i;

    .line 91
    .line 92
    invoke-virtual {v1}, Ls/i;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lh0/V;->a:Lh0/L;

    .line 100
    .line 101
    invoke-virtual {v1}, Lh0/L;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/V;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh0/V;->l:Z

    .line 2
    .line 3
    return v0
.end method
