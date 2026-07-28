.class public final Lr1/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Landroid/text/TextPaint;

.field private final c:I

.field private d:F

.field private e:F

.field private f:Landroid/text/BoringLayout$Metrics;

.field private g:Z

.field private h:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/N;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lr1/N;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Lr1/N;->c:I

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput p1, p0, Lr1/N;->d:F

    .line 13
    .line 14
    iput p1, p0, Lr1/N;->e:F

    .line 15
    .line 16
    return-void
.end method

.method private final a()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr1/N;->c()Landroid/text/BoringLayout$Metrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    int-to-float v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v1, v0, v1

    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2, v2, v0, v1}, Lr1/N;->f(Lr1/N;IIILjava/lang/Object;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float v0, v0

    .line 30
    :cond_1
    iget-object v1, p0, Lr1/N;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v2, p0, Lr1/N;->b:Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lr1/P;->e(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/high16 v1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    add-float/2addr v0, v1

    .line 43
    :cond_2
    return v0
.end method

.method private final b()F
    .locals 8

    .line 1
    iget-object v0, p0, Lr1/N;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lr1/I;

    .line 12
    .line 13
    iget-object v2, p0, Lr1/N;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v2, v4, v3}, Lr1/I;-><init>(Ljava/lang/CharSequence;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/PriorityQueue;

    .line 27
    .line 28
    invoke-static {}, Lr1/P;->c()Ljava/util/Comparator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-direct {v1, v3, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    move v7, v4

    .line 42
    move v4, v2

    .line 43
    move v2, v7

    .line 44
    const/4 v5, -0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v5, v3, :cond_0

    .line 52
    .line 53
    new-instance v5, LYa/g;

    .line 54
    .line 55
    invoke-direct {v5, v2, v4}, LYa/g;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LYa/g;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5}, LYa/e;->m()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v5}, LYa/e;->j()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int/2addr v6, v5

    .line 79
    sub-int v5, v4, v2

    .line 80
    .line 81
    if-ge v6, v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v5, LYa/g;

    .line 87
    .line 88
    invoke-direct {v5, v2, v4}, LYa/g;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    return v0

    .line 107
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LYa/g;

    .line 122
    .line 123
    invoke-virtual {v1}, LYa/e;->j()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1}, LYa/e;->m()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {p0, v2, v1}, Lr1/N;->e(II)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LYa/g;

    .line 146
    .line 147
    invoke-virtual {v2}, LYa/e;->j()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v2}, LYa/e;->m()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-direct {p0, v3, v2}, Lr1/N;->e(II)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    return v1

    .line 165
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method private final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/N;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lr1/P;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr1/N;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0}, Lr1/P;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lr1/N;->h:Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lr1/N;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final e(II)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lr1/N;->d()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr1/N;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method static synthetic f(Lr1/N;IIILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lr1/N;->d()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2}, Lr1/N;->e(II)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public final c()Landroid/text/BoringLayout$Metrics;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr1/N;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lr1/N;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lr1/q0;->k(I)Landroid/text/TextDirectionHeuristic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lr1/k;->a:Lr1/k;

    .line 12
    .line 13
    iget-object v2, p0, Lr1/N;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v3, p0, Lr1/N;->b:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v0}, Lr1/k;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lr1/N;->f:Landroid/text/BoringLayout$Metrics;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lr1/N;->g:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lr1/N;->f:Landroid/text/BoringLayout$Metrics;

    .line 27
    .line 28
    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lr1/N;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lr1/N;->d:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lr1/N;->a()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lr1/N;->d:F

    .line 17
    .line 18
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lr1/N;->e:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lr1/N;->e:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lr1/N;->b()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lr1/N;->e:F

    .line 17
    .line 18
    return v0
.end method
