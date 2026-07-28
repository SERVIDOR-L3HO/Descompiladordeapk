.class public final Lp0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/o$a;
    }
.end annotation


# static fields
.field public static final y:Lp0/o$a;

.field public static final z:I


# instance fields
.field private final a:Lp0/l;

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/HashMap;

.field private f:Ls/M;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Lm0/q0;

.field private final q:Lm0/q0;

.field private final r:Lm0/q0;

.field private s:Ls/M;

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Ls/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp0/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp0/o;->y:Lp0/o$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lp0/o;->z:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lp0/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/o;->a:Lp0/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp0/l;->L()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp0/o;->b:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Lp0/l;->O()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp0/l;->J()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp0/l;->Q()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lp0/o;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Lp0/l;->K()Ls/M;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lp0/o;->f:Ls/M;

    .line 35
    .line 36
    invoke-virtual {p1}, Lp0/l;->M()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lp0/o;->g:I

    .line 41
    .line 42
    iget-object v0, p0, Lp0/o;->b:[I

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    div-int/lit8 v0, v0, 0x5

    .line 46
    .line 47
    invoke-virtual {p1}, Lp0/l;->M()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    iput v0, p0, Lp0/o;->h:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lp0/l;->P()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lp0/o;->k:I

    .line 59
    .line 60
    iget-object v0, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    invoke-virtual {p1}, Lp0/l;->P()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iput v0, p0, Lp0/o;->l:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lp0/l;->M()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lp0/o;->m:I

    .line 75
    .line 76
    new-instance v0, Lm0/q0;

    .line 77
    .line 78
    invoke-direct {v0}, Lm0/q0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lp0/o;->p:Lm0/q0;

    .line 82
    .line 83
    new-instance v0, Lm0/q0;

    .line 84
    .line 85
    invoke-direct {v0}, Lm0/q0;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lp0/o;->q:Lm0/q0;

    .line 89
    .line 90
    new-instance v0, Lm0/q0;

    .line 91
    .line 92
    invoke-direct {v0}, Lm0/q0;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lp0/o;->r:Lm0/q0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lp0/l;->M()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lp0/o;->u:I

    .line 102
    .line 103
    const/4 p1, -0x1

    .line 104
    iput p1, p0, Lp0/o;->v:I

    .line 105
    .line 106
    return-void
.end method

.method private final A0(III)V
    .locals 5

    .line 1
    add-int/2addr p3, p1

    .line 2
    invoke-virtual {p0}, Lp0/o;->f0()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lp0/n;->g(Ljava/util/ArrayList;II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lp0/c;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lp0/o;->C(Lp0/c;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lt v4, p1, :cond_0

    .line 40
    .line 41
    if-ge v4, p3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lp0/c;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sub-int/2addr p2, p1

    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p3, 0x0

    .line 61
    :goto_1
    if-ge p3, p1, :cond_2

    .line 62
    .line 63
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lp0/c;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lp0/o;->C(Lp0/c;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, p2

    .line 74
    iget v4, p0, Lp0/o;->g:I

    .line 75
    .line 76
    if-lt v3, v4, :cond_1

    .line 77
    .line 78
    sub-int v4, v0, v3

    .line 79
    .line 80
    neg-int v4, v4

    .line 81
    invoke-virtual {v1, v4}, Lp0/c;->c(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v1, v3}, Lp0/c;->c(I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v4, p0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v4, v3, v0}, Lp0/n;->g(Ljava/util/ArrayList;II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, p0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    return-void
.end method

.method private final A1(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lp0/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp0/o;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x5

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Updating the node of a group at "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " that was not created with as a node group"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lm0/t;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lp0/o;->b:[I

    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, Lp0/o;->K0([II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p0, v0}, Lp0/o;->Q(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aput-object p2, p1, v0

    .line 63
    .line 64
    return-void
.end method

.method private final D0(I)V
    .locals 7

    .line 1
    iget v0, p0, Lp0/o;->h:I

    .line 2
    .line 3
    iget v1, p0, Lp0/o;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_7

    .line 6
    .line 7
    iget-object v2, p0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1, p1}, Lp0/o;->t1(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lp0/o;->b:[I

    .line 21
    .line 22
    mul-int/lit8 v3, p1, 0x5

    .line 23
    .line 24
    mul-int/lit8 v4, v0, 0x5

    .line 25
    .line 26
    mul-int/lit8 v5, v1, 0x5

    .line 27
    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    add-int/2addr v4, v3

    .line 31
    invoke-static {v2, v2, v4, v3, v5}, LEa/n;->k([I[IIII)[I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int v6, v5, v4

    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    invoke-static {v2, v2, v5, v6, v3}, LEa/n;->k([I[IIII)[I

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    .line 42
    .line 43
    add-int v1, p1, v0

    .line 44
    .line 45
    :cond_3
    invoke-direct {p0}, Lp0/o;->Y()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-nez v3, :cond_5

    .line 55
    .line 56
    const-string v3, "Check failed"

    .line 57
    .line 58
    invoke-static {v3}, Lm0/t;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_2
    if-ge v1, v2, :cond_7

    .line 62
    .line 63
    iget-object v3, p0, Lp0/o;->b:[I

    .line 64
    .line 65
    mul-int/lit8 v4, v1, 0x5

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    aget v3, v3, v4

    .line 70
    .line 71
    invoke-direct {p0, v3}, Lp0/o;->N0(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {p0, v5, p1}, Lp0/o;->O0(II)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eq v5, v3, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, Lp0/o;->b:[I

    .line 82
    .line 83
    aput v5, v3, v4

    .line 84
    .line 85
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    if-ne v1, p1, :cond_5

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    iput p1, p0, Lp0/o;->g:I

    .line 92
    .line 93
    return-void
.end method

.method private final E([II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lp0/o;->P([II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    shr-int/lit8 p1, p1, 0x1d

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr v0, p1

    .line 18
    return v0
.end method

.method private final F0(II)V
    .locals 9

    .line 1
    iget v0, p0, Lp0/o;->l:I

    .line 2
    .line 3
    iget v1, p0, Lp0/o;->k:I

    .line 4
    .line 5
    iget v2, p0, Lp0/o;->m:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    sub-int/2addr v1, p1

    .line 16
    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v4, v1, v0

    .line 21
    .line 22
    add-int v5, p1, v0

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    add-int/2addr p2, v1

    .line 30
    invoke-virtual {p0}, Lp0/o;->f0()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq v2, p2, :cond_a

    .line 39
    .line 40
    iget-object v3, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    sub-int/2addr v3, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    if-ge p2, v2, :cond_5

    .line 46
    .line 47
    invoke-direct {p0, p2}, Lp0/o;->i0(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {p0, v2}, Lp0/o;->i0(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v5, p0, Lp0/o;->g:I

    .line 56
    .line 57
    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    .line 58
    .line 59
    iget-object v6, p0, Lp0/o;->b:[I

    .line 60
    .line 61
    mul-int/lit8 v7, v4, 0x5

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x4

    .line 64
    .line 65
    aget v6, v6, v7

    .line 66
    .line 67
    if-ltz v6, :cond_3

    .line 68
    .line 69
    move v8, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v8, v0

    .line 72
    :goto_2
    if-nez v8, :cond_4

    .line 73
    .line 74
    const-string v8, "Unexpected anchor value, expected a positive anchor"

    .line 75
    .line 76
    invoke-static {v8}, Lm0/t;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v8, p0, Lp0/o;->b:[I

    .line 80
    .line 81
    sub-int v6, v3, v6

    .line 82
    .line 83
    add-int/2addr v6, v1

    .line 84
    neg-int v6, v6

    .line 85
    aput v6, v8, v7

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    if-ne v4, v5, :cond_2

    .line 90
    .line 91
    iget v6, p0, Lp0/o;->h:I

    .line 92
    .line 93
    add-int/2addr v4, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-direct {p0, v2}, Lp0/o;->i0(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {p0, p2}, Lp0/o;->i0(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    .line 104
    .line 105
    iget-object v5, p0, Lp0/o;->b:[I

    .line 106
    .line 107
    mul-int/lit8 v6, v2, 0x5

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x4

    .line 110
    .line 111
    aget v5, v5, v6

    .line 112
    .line 113
    if-gez v5, :cond_7

    .line 114
    .line 115
    move v7, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move v7, v0

    .line 118
    :goto_4
    if-nez v7, :cond_8

    .line 119
    .line 120
    const-string v7, "Unexpected anchor value, expected a negative anchor"

    .line 121
    .line 122
    invoke-static {v7}, Lm0/t;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v7, p0, Lp0/o;->b:[I

    .line 126
    .line 127
    add-int/2addr v5, v3

    .line 128
    add-int/2addr v5, v1

    .line 129
    aput v5, v7, v6

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    iget v5, p0, Lp0/o;->g:I

    .line 134
    .line 135
    if-ne v2, v5, :cond_6

    .line 136
    .line 137
    iget v5, p0, Lp0/o;->h:I

    .line 138
    .line 139
    add-int/2addr v2, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    iput p2, p0, Lp0/o;->m:I

    .line 142
    .line 143
    :cond_a
    iput p1, p0, Lp0/o;->k:I

    .line 144
    .line 145
    return-void
.end method

.method private final G(I)Z
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp0/o;->l0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr p1, v1

    .line 8
    :goto_0
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lp0/o;->b:[I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lp0/o;->i0(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-int/lit8 v2, v2, 0x5

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    const/high16 v2, 0xc000000

    .line 23
    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lp0/o;->l0(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method private final H(II)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lp0/o;->l0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    if-ge v1, p2, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lp0/o;->i0(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lp0/o;->b:[I

    .line 18
    .line 19
    invoke-static {v3, v2}, Lp0/n;->e([II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr p1, v3

    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lp0/o;->b:[I

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x5

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    aget v2, v3, v2

    .line 33
    .line 34
    const/high16 v3, 0x20000000

    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return p1
.end method

.method private final J()V
    .locals 4

    .line 1
    iget v0, p0, Lp0/o;->k:I

    .line 2
    .line 3
    iget v1, p0, Lp0/o;->l:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget-object v2, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, LEa/n;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final K0([II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp0/o;->P([II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final L(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lp0/o;->b:[I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lp0/o;->i0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p1, v1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/high16 v0, 0xc000000

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private final M(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lp0/o;->b:[I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lp0/o;->i0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p1, v1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/high16 v0, 0x4000000

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private final M0([II)I
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp0/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    mul-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lp0/o;->N0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final N(III)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    add-int/2addr p3, p1

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    return p3

    .line 8
    :cond_0
    return p1
.end method

.method private final N0(I)I
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lp0/o;->f0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method

.method private final O(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/o;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp0/o;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, v0, p1}, Lp0/o;->P([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final O0(II)I
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lp0/o;->f0()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sub-int/2addr p2, p1

    .line 9
    add-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    neg-int p1, p2

    .line 12
    return p1
.end method

.method private final P([II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lp0/o;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Lp0/o;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    mul-int/lit8 p2, p2, 0x5

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    iget p2, p0, Lp0/o;->l:I

    .line 21
    .line 22
    iget-object v0, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lp0/o;->N(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final P0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/o;->b1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lp0/o;->a1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final Q(I)I
    .locals 2

    .line 1
    iget v0, p0, Lp0/o;->l:I

    .line 2
    .line 3
    iget v1, p0, Lp0/o;->k:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, v1

    .line 11
    add-int/2addr p1, v0

    .line 12
    return p1
.end method

.method private final Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/o;->x:Ls/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    invoke-static {v0}, Lp0/h;->d(Ls/L;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lp0/h;->f(Ls/L;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v1, v0}, Lp0/o;->w1(ILs/L;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final R(IIII)I
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    sub-int/2addr p4, p3

    .line 4
    sub-int/2addr p4, p1

    .line 5
    add-int/lit8 p4, p4, 0x1

    .line 6
    .line 7
    neg-int p1, p4

    .line 8
    :cond_0
    return p1
.end method

.method private final R0(IILjava/util/HashMap;)Z
    .locals 6

    .line 1
    iget v0, p0, Lp0/o;->h:I

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-direct {p0}, Lp0/o;->Y()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, Lp0/n;->g(Ljava/util/ArrayList;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ltz v0, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lp0/c;

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lp0/o;->C(Lp0/c;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lt v5, p1, :cond_4

    .line 44
    .line 45
    if-ge v5, p2, :cond_3

    .line 46
    .line 47
    const/high16 v1, -0x80000000

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Lp0/c;->c(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lp0/e;

    .line 59
    .line 60
    :cond_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    add-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    :cond_2
    move v1, v0

    .line 65
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-ge v1, v3, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_5
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_6
    return v2
.end method

.method private final T0(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lp0/o;->D0(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lp0/o;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0}, Lp0/o;->R0(IILjava/util/HashMap;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    iput p1, p0, Lp0/o;->g:I

    .line 22
    .line 23
    iget v1, p0, Lp0/o;->h:I

    .line 24
    .line 25
    add-int/2addr v1, p2

    .line 26
    iput v1, p0, Lp0/o;->h:I

    .line 27
    .line 28
    iget v1, p0, Lp0/o;->m:I

    .line 29
    .line 30
    if-le v1, p1, :cond_1

    .line 31
    .line 32
    sub-int/2addr v1, p2

    .line 33
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lp0/o;->m:I

    .line 38
    .line 39
    :cond_1
    iget p1, p0, Lp0/o;->u:I

    .line 40
    .line 41
    iget v1, p0, Lp0/o;->g:I

    .line 42
    .line 43
    if-lt p1, v1, :cond_2

    .line 44
    .line 45
    sub-int/2addr p1, p2

    .line 46
    iput p1, p0, Lp0/o;->u:I

    .line 47
    .line 48
    :cond_2
    iget p1, p0, Lp0/o;->v:I

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lp0/o;->M(I)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lp0/o;->v1(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return v0
.end method

.method private final U0(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lp0/o;->l:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-direct {p0, v1, p3}, Lp0/o;->F0(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lp0/o;->k:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Lp0/o;->l:I

    .line 14
    .line 15
    iget-object p3, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, v0, p1, v1}, LEa/n;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Lp0/o;->j:I

    .line 22
    .line 23
    if-lt p3, p1, :cond_0

    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Lp0/o;->j:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final W(III)V
    .locals 2

    .line 1
    iget v0, p0, Lp0/o;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lp0/o;->O0(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :goto_0
    if-ge p3, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp0/o;->b:[I

    .line 10
    .line 11
    invoke-direct {p0, p3}, Lp0/o;->i0(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x5

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    aput p1, v0, v1

    .line 20
    .line 21
    iget-object v0, p0, Lp0/o;->b:[I

    .line 22
    .line 23
    invoke-direct {p0, p3}, Lp0/o;->i0(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lp0/n;->e([II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p3

    .line 32
    add-int/lit8 v1, p3, 0x1

    .line 33
    .line 34
    invoke-direct {p0, p3, v0, v1}, Lp0/o;->W(III)V

    .line 35
    .line 36
    .line 37
    move p3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private final W0()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lp0/o;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lp0/o;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lp0/o;->q:Lm0/q0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lm0/q0;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lp0/o;->u:I

    .line 16
    .line 17
    return v0
.end method

.method private final X0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/o;->q:Lm0/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Lp0/o;->Y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lp0/o;->h:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v2, p0, Lp0/o;->u:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Lm0/q0;->i(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/o;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    return v0
.end method

.method public static final synthetic a(Lp0/o;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/o;->L(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lp0/o;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/o;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lp0/o;[II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp0/o;->P([II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lp0/o;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/o;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lp0/o;IIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lp0/o;->R(IIII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lp0/o;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lp0/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lp0/o;->i:I

    .line 2
    .line 3
    return p0
.end method

.method private final g1([II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lp0/o;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Lp0/o;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lp0/n;->j([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lp0/o;->l:I

    .line 19
    .line 20
    iget-object v0, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lp0/o;->N(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public static final synthetic h(Lp0/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lp0/o;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lp0/o;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/o;->b:[I

    .line 2
    .line 3
    return-object p0
.end method

.method private final i0(I)I
    .locals 2

    .line 1
    iget v0, p0, Lp0/o;->h:I

    .line 2
    .line 3
    iget v1, p0, Lp0/o;->g:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, v1

    .line 11
    add-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public static final synthetic j(Lp0/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lp0/o;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lp0/o;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lp0/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lp0/o;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lp0/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lp0/o;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lp0/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lp0/o;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lp0/o;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/o;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o1(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, Lp0/o;->v:I

    .line 8
    .line 9
    iget v4, v0, Lp0/o;->n:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    move v4, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v5

    .line 18
    :goto_0
    iget-object v7, v0, Lp0/o;->r:Lm0/q0;

    .line 19
    .line 20
    iget v8, v0, Lp0/o;->o:I

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Lm0/q0;->i(I)V

    .line 23
    .line 24
    .line 25
    if-eqz v4, :cond_8

    .line 26
    .line 27
    iget v4, v0, Lp0/o;->t:I

    .line 28
    .line 29
    iget-object v7, v0, Lp0/o;->b:[I

    .line 30
    .line 31
    invoke-direct {v0, v4}, Lp0/o;->i0(I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-direct {v0, v7, v8}, Lp0/o;->P([II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-direct {v0, v6}, Lp0/o;->s0(I)V

    .line 40
    .line 41
    .line 42
    iput v7, v0, Lp0/o;->i:I

    .line 43
    .line 44
    iput v7, v0, Lp0/o;->j:I

    .line 45
    .line 46
    invoke-direct {v0, v4}, Lp0/o;->i0(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    sget-object v8, Lm0/r;->a:Lm0/r$a;

    .line 51
    .line 52
    invoke-virtual {v8}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-eq v1, v10, :cond_1

    .line 57
    .line 58
    move v12, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v12, v5

    .line 61
    :goto_1
    if-nez p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v8}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eq v2, v8, :cond_2

    .line 68
    .line 69
    move v13, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v13, v5

    .line 72
    :goto_2
    iget v8, v0, Lp0/o;->l:I

    .line 73
    .line 74
    iget v10, v0, Lp0/o;->k:I

    .line 75
    .line 76
    iget-object v11, v0, Lp0/o;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    array-length v11, v11

    .line 79
    invoke-direct {v0, v7, v10, v8, v11}, Lp0/o;->R(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ltz v7, :cond_3

    .line 84
    .line 85
    iget v8, v0, Lp0/o;->m:I

    .line 86
    .line 87
    if-ge v8, v4, :cond_3

    .line 88
    .line 89
    iget-object v8, v0, Lp0/o;->c:[Ljava/lang/Object;

    .line 90
    .line 91
    array-length v8, v8

    .line 92
    iget v10, v0, Lp0/o;->l:I

    .line 93
    .line 94
    sub-int/2addr v8, v10

    .line 95
    sub-int/2addr v8, v7

    .line 96
    add-int/2addr v8, v6

    .line 97
    neg-int v7, v8

    .line 98
    :cond_3
    move v15, v7

    .line 99
    iget-object v8, v0, Lp0/o;->b:[I

    .line 100
    .line 101
    iget v14, v0, Lp0/o;->v:I

    .line 102
    .line 103
    move/from16 v10, p1

    .line 104
    .line 105
    move/from16 v11, p3

    .line 106
    .line 107
    invoke-static/range {v8 .. v15}, Lp0/n;->f([IIIZZZII)V

    .line 108
    .line 109
    .line 110
    add-int v6, p3, v12

    .line 111
    .line 112
    add-int/2addr v6, v13

    .line 113
    if-lez v6, :cond_7

    .line 114
    .line 115
    invoke-direct {v0, v6, v4}, Lp0/o;->t0(II)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, Lp0/o;->c:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v7, v0, Lp0/o;->i:I

    .line 121
    .line 122
    if-eqz p3, :cond_4

    .line 123
    .line 124
    add-int/lit8 v8, v7, 0x1

    .line 125
    .line 126
    aput-object v2, v6, v7

    .line 127
    .line 128
    move v7, v8

    .line 129
    :cond_4
    if-eqz v12, :cond_5

    .line 130
    .line 131
    add-int/lit8 v8, v7, 0x1

    .line 132
    .line 133
    aput-object v1, v6, v7

    .line 134
    .line 135
    move v7, v8

    .line 136
    :cond_5
    if-eqz v13, :cond_6

    .line 137
    .line 138
    add-int/lit8 v1, v7, 0x1

    .line 139
    .line 140
    aput-object v2, v6, v7

    .line 141
    .line 142
    move v7, v1

    .line 143
    :cond_6
    iput v7, v0, Lp0/o;->i:I

    .line 144
    .line 145
    :cond_7
    iput v5, v0, Lp0/o;->o:I

    .line 146
    .line 147
    add-int/lit8 v1, v4, 0x1

    .line 148
    .line 149
    iput v4, v0, Lp0/o;->v:I

    .line 150
    .line 151
    iput v1, v0, Lp0/o;->t:I

    .line 152
    .line 153
    if-ltz v3, :cond_b

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lp0/o;->k1(I)Lp0/e;

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iget-object v1, v0, Lp0/o;->p:Lm0/q0;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lm0/q0;->i(I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Lp0/o;->X0()V

    .line 165
    .line 166
    .line 167
    iget v1, v0, Lp0/o;->t:I

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lp0/o;->i0(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    sget-object v4, Lm0/r;->a:Lm0/r$a;

    .line 174
    .line 175
    invoke-virtual {v4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v2, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_a

    .line 184
    .line 185
    if-eqz p3, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lp0/o;->y1(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    invoke-virtual {v0, v2}, Lp0/o;->u1(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_3
    iget-object v2, v0, Lp0/o;->b:[I

    .line 195
    .line 196
    invoke-direct {v0, v2, v3}, Lp0/o;->g1([II)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iput v2, v0, Lp0/o;->i:I

    .line 201
    .line 202
    iget-object v2, v0, Lp0/o;->b:[I

    .line 203
    .line 204
    iget v4, v0, Lp0/o;->t:I

    .line 205
    .line 206
    add-int/2addr v4, v6

    .line 207
    invoke-direct {v0, v4}, Lp0/o;->i0(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-direct {v0, v2, v4}, Lp0/o;->P([II)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iput v2, v0, Lp0/o;->j:I

    .line 216
    .line 217
    iget-object v2, v0, Lp0/o;->b:[I

    .line 218
    .line 219
    mul-int/lit8 v4, v3, 0x5

    .line 220
    .line 221
    add-int/2addr v4, v6

    .line 222
    aget v4, v2, v4

    .line 223
    .line 224
    const v5, 0x3ffffff

    .line 225
    .line 226
    .line 227
    and-int/2addr v4, v5

    .line 228
    iput v4, v0, Lp0/o;->o:I

    .line 229
    .line 230
    iput v1, v0, Lp0/o;->v:I

    .line 231
    .line 232
    add-int/lit8 v4, v1, 0x1

    .line 233
    .line 234
    iput v4, v0, Lp0/o;->t:I

    .line 235
    .line 236
    invoke-static {v2, v3}, Lp0/n;->e([II)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int/2addr v1, v2

    .line 241
    :cond_b
    :goto_4
    iput v1, v0, Lp0/o;->u:I

    .line 242
    .line 243
    return-void
.end method

.method public static final synthetic p(Lp0/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/o;->s0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lp0/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp0/o;->t0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lp0/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/o;->D0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lp0/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp0/o;->F0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s0(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lp0/o;->t:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lp0/o;->D0(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp0/o;->g:I

    .line 9
    .line 10
    iget v2, p0, Lp0/o;->h:I

    .line 11
    .line 12
    iget-object v3, p0, Lp0/o;->b:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 45
    .line 46
    invoke-static {v3, v8, v6, v6, v10}, LEa/n;->k([I[IIII)[I

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v3, v8, v9, v2, v4}, LEa/n;->k([I[IIII)[I

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Lp0/o;->b:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, Lp0/o;->u:I

    .line 62
    .line 63
    if-lt v3, v1, :cond_1

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Lp0/o;->u:I

    .line 67
    .line 68
    :cond_1
    add-int v3, v1, p1

    .line 69
    .line 70
    iput v3, p0, Lp0/o;->g:I

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Lp0/o;->h:I

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    invoke-direct {p0, v0}, Lp0/o;->O(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v0, v6

    .line 84
    :goto_0
    iget v2, p0, Lp0/o;->m:I

    .line 85
    .line 86
    if-ge v2, v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget v6, p0, Lp0/o;->k:I

    .line 90
    .line 91
    :goto_1
    iget v2, p0, Lp0/o;->l:I

    .line 92
    .line 93
    iget-object v4, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 94
    .line 95
    array-length v4, v4

    .line 96
    invoke-direct {p0, v0, v6, v2, v4}, Lp0/o;->R(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v2, v1

    .line 101
    :goto_2
    if-ge v2, v3, :cond_4

    .line 102
    .line 103
    iget-object v4, p0, Lp0/o;->b:[I

    .line 104
    .line 105
    mul-int/lit8 v5, v2, 0x5

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x4

    .line 108
    .line 109
    aput v0, v4, v5

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget v0, p0, Lp0/o;->m:I

    .line 115
    .line 116
    if-lt v0, v1, :cond_5

    .line 117
    .line 118
    add-int/2addr v0, p1

    .line 119
    iput v0, p0, Lp0/o;->m:I

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public static final synthetic t(Lp0/o;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp0/o;->T0(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final t0(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lp0/o;->i:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Lp0/o;->F0(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lp0/o;->k:I

    .line 9
    .line 10
    iget v0, p0, Lp0/o;->l:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    move v0, v4

    .line 59
    :cond_1
    iget v1, p0, Lp0/o;->j:I

    .line 60
    .line 61
    if-lt v1, p2, :cond_2

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, Lp0/o;->j:I

    .line 65
    .line 66
    :cond_2
    add-int/2addr p2, p1

    .line 67
    iput p2, p0, Lp0/o;->k:I

    .line 68
    .line 69
    sub-int/2addr v0, p1

    .line 70
    iput v0, p0, Lp0/o;->l:I

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private final t1(II)V
    .locals 3

    .line 1
    iget v0, p0, Lp0/o;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Lp0/o;->Y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-ge p1, p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lp0/n;->g(Ljava/util/ArrayList;II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iget-object v0, p0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp0/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp0/c;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge v2, p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lp0/c;->c(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p1, p2, v1}, Lp0/n;->g(Ljava/util/ArrayList;II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_1
    iget-object p2, p0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ge p1, p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lp0/c;

    .line 68
    .line 69
    invoke-virtual {p2}, Lp0/c;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_1

    .line 74
    .line 75
    sub-int v0, v1, v0

    .line 76
    .line 77
    neg-int v0, v0

    .line 78
    invoke-virtual {p2, v0}, Lp0/c;->c(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method

.method public static final synthetic u(Lp0/o;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp0/o;->U0(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lp0/o;I)V
    .locals 0

    .line 1
    iput p1, p0, Lp0/o;->t:I

    .line 2
    .line 3
    return-void
.end method

.method private final v1(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lp0/o;->x:Ls/L;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0, v1}, Lp0/h;->c(Ls/L;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ls/L;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lp0/o;->x:Ls/L;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0, p1}, Lp0/h;->a(Ls/L;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static final synthetic w(Lp0/o;I)V
    .locals 0

    .line 1
    iput p1, p0, Lp0/o;->i:I

    .line 2
    .line 3
    return-void
.end method

.method private final w1(ILs/L;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lp0/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lp0/o;->G(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lp0/o;->b:[I

    .line 10
    .line 11
    mul-int/lit8 v3, v0, 0x5

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/2addr v3, v4

    .line 15
    aget v3, v2, v3

    .line 16
    .line 17
    const/high16 v5, 0x4000000

    .line 18
    .line 19
    and-int/2addr v3, v5

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-eq v4, v1, :cond_1

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lp0/n;->k([IIZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp0/o;->L0(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p2, p1}, Lp0/h;->a(Ls/L;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static final synthetic x(Lp0/o;I)V
    .locals 0

    .line 1
    iput p1, p0, Lp0/o;->o:I

    .line 2
    .line 3
    return-void
.end method

.method private final x1([III)V
    .locals 3

    .line 1
    iget v0, p0, Lp0/o;->k:I

    .line 2
    .line 3
    iget v1, p0, Lp0/o;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    invoke-direct {p0, p3, v0, v1, v2}, Lp0/o;->R(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    mul-int/lit8 p2, p2, 0x5

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    aput p3, p1, p2

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic y(Lp0/o;I)V
    .locals 0

    .line 1
    iput p1, p0, Lp0/o;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lp0/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/o;->v1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lp0/o;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lp0/o;->v:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lp0/o;->y0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez v2, :cond_1

    .line 9
    .line 10
    const-string v2, "Cannot seek backwards"

    .line 11
    .line 12
    invoke-static {v2}, Lm0/t;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v2, p0, Lp0/o;->n:I

    .line 16
    .line 17
    if-gtz v2, :cond_2

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v2, v0

    .line 22
    :goto_1
    if-nez v2, :cond_3

    .line 23
    .line 24
    const-string v2, "Cannot call seek() while inserting"

    .line 25
    .line 26
    invoke-static {v2}, Lm0/w1;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p1, :cond_4

    .line 30
    .line 31
    return-void

    .line 32
    :cond_4
    iget v2, p0, Lp0/o;->t:I

    .line 33
    .line 34
    add-int/2addr v2, p1

    .line 35
    iget p1, p0, Lp0/o;->v:I

    .line 36
    .line 37
    if-lt v2, p1, :cond_5

    .line 38
    .line 39
    iget p1, p0, Lp0/o;->u:I

    .line 40
    .line 41
    if-gt v2, p1, :cond_5

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_5
    if-nez v0, :cond_6

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Cannot seek outside the current group ("

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lp0/o;->v:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x2d

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lp0/o;->u:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x29

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lm0/t;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iput v2, p0, Lp0/o;->t:I

    .line 84
    .line 85
    iget-object p1, p0, Lp0/o;->b:[I

    .line 86
    .line 87
    invoke-direct {p0, v2}, Lp0/o;->i0(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {p0, p1, v0}, Lp0/o;->P([II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lp0/o;->i:I

    .line 96
    .line 97
    iput p1, p0, Lp0/o;->j:I

    .line 98
    .line 99
    return-void
.end method

.method public final B(I)Lp0/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp0/o;->f0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Lp0/n;->i(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Lp0/c;

    .line 14
    .line 15
    iget v3, p0, Lp0/o;->g:I

    .line 16
    .line 17
    if-gt p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lp0/o;->f0()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p1

    .line 25
    neg-int p1, v3

    .line 26
    :goto_0
    invoke-direct {v2, p1}, Lp0/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lp0/c;

    .line 41
    .line 42
    return-object p1
.end method

.method public final B0(Lp0/l;IZ)Ljava/util/List;
    .locals 12

    .line 1
    iget v0, p0, Lp0/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Check failed"

    .line 13
    .line 14
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lp0/o;->t:I

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lp0/o;->a:Lp0/l;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp0/l;->M()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lp0/l;->L()[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p2}, Lp0/n;->e([II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lp0/l;->M()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    iget-object v5, p0, Lp0/o;->b:[I

    .line 46
    .line 47
    iget-object v7, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v9, p0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v10, p0, Lp0/o;->e:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v11, p0, Lp0/o;->f:Ls/M;

    .line 54
    .line 55
    invoke-virtual {p1}, Lp0/l;->L()[I

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lp0/l;->M()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p1}, Lp0/l;->O()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lp0/l;->P()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lp0/l;->Q()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lp0/l;->K()Ls/M;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object p2, p0, Lp0/o;->b:[I

    .line 80
    .line 81
    iput-object v0, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1}, Lp0/l;->J()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    iput p3, p0, Lp0/o;->g:I

    .line 90
    .line 91
    array-length p2, p2

    .line 92
    div-int/lit8 p2, p2, 0x5

    .line 93
    .line 94
    sub-int/2addr p2, p3

    .line 95
    iput p2, p0, Lp0/o;->h:I

    .line 96
    .line 97
    iput v1, p0, Lp0/o;->k:I

    .line 98
    .line 99
    array-length p2, v0

    .line 100
    sub-int/2addr p2, v1

    .line 101
    iput p2, p0, Lp0/o;->l:I

    .line 102
    .line 103
    iput p3, p0, Lp0/o;->m:I

    .line 104
    .line 105
    iput-object v2, p0, Lp0/o;->e:Ljava/util/HashMap;

    .line 106
    .line 107
    iput-object v3, p0, Lp0/o;->f:Ls/M;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v4, p1

    .line 112
    invoke-virtual/range {v4 .. v11}, Lp0/l;->W([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Ls/M;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_2
    move-object v4, p1

    .line 119
    invoke-virtual {v4}, Lp0/l;->U()Lp0/o;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :try_start_0
    sget-object v3, Lp0/o;->y:Lp0/o$a;

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    const/4 v8, 0x1

    .line 127
    move-object v6, p0

    .line 128
    move v5, p2

    .line 129
    move v9, p3

    .line 130
    invoke-static/range {v3 .. v9}, Lp0/o$a;->a(Lp0/o$a;Lp0/o;ILp0/o;ZZZ)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {v4, v2}, Lp0/o;->K(Z)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    invoke-virtual {v4, v1}, Lp0/o;->K(Z)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/o;->a:Lp0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/l;->Q()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lp0/o;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, p0, Lp0/o;->a:Lp0/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp0/l;->K()Ls/M;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp0/o;->f:Ls/M;

    .line 16
    .line 17
    return-void
.end method

.method public final C(Lp0/c;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp0/c;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp0/o;->f0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0

    .line 13
    :cond_0
    return p1
.end method

.method public final C0(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp0/o;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "Cannot move a group while inserting"

    .line 15
    .line 16
    invoke-static {v1}, Lm0/t;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-ltz p1, :cond_2

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v1, v2

    .line 24
    :goto_1
    const-string v4, "Parameter offset is out of bounds"

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-static {v4}, Lm0/t;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    if-nez p1, :cond_4

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_4
    iget v1, v0, Lp0/o;->t:I

    .line 36
    .line 37
    iget v5, v0, Lp0/o;->v:I

    .line 38
    .line 39
    iget v6, v0, Lp0/o;->u:I

    .line 40
    .line 41
    move/from16 v7, p1

    .line 42
    .line 43
    move v8, v1

    .line 44
    :goto_2
    if-lez v7, :cond_7

    .line 45
    .line 46
    iget-object v9, v0, Lp0/o;->b:[I

    .line 47
    .line 48
    invoke-direct {v0, v8}, Lp0/o;->i0(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-static {v9, v10}, Lp0/n;->e([II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    add-int/2addr v8, v9

    .line 57
    if-gt v8, v6, :cond_5

    .line 58
    .line 59
    move v9, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move v9, v2

    .line 62
    :goto_3
    if-nez v9, :cond_6

    .line 63
    .line 64
    invoke-static {v4}, Lm0/t;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    iget-object v4, v0, Lp0/o;->b:[I

    .line 71
    .line 72
    invoke-direct {v0, v8}, Lp0/o;->i0(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v4, v6}, Lp0/n;->e([II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v6, v0, Lp0/o;->b:[I

    .line 81
    .line 82
    iget v7, v0, Lp0/o;->t:I

    .line 83
    .line 84
    invoke-direct {v0, v7}, Lp0/o;->i0(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-direct {v0, v6, v7}, Lp0/o;->P([II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object v7, v0, Lp0/o;->b:[I

    .line 93
    .line 94
    invoke-direct {v0, v8}, Lp0/o;->i0(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-direct {v0, v7, v9}, Lp0/o;->P([II)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v9, v0, Lp0/o;->b:[I

    .line 103
    .line 104
    add-int/2addr v8, v4

    .line 105
    invoke-direct {v0, v8}, Lp0/o;->i0(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-direct {v0, v9, v10}, Lp0/o;->P([II)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    sub-int v10, v9, v7

    .line 114
    .line 115
    iget v11, v0, Lp0/o;->t:I

    .line 116
    .line 117
    sub-int/2addr v11, v3

    .line 118
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-direct {v0, v10, v11}, Lp0/o;->t0(II)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v4}, Lp0/o;->s0(I)V

    .line 126
    .line 127
    .line 128
    iget-object v11, v0, Lp0/o;->b:[I

    .line 129
    .line 130
    invoke-direct {v0, v8}, Lp0/o;->i0(I)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    mul-int/lit8 v12, v12, 0x5

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lp0/o;->i0(I)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    mul-int/lit8 v13, v13, 0x5

    .line 141
    .line 142
    mul-int/lit8 v14, v4, 0x5

    .line 143
    .line 144
    add-int/2addr v14, v12

    .line 145
    invoke-static {v11, v11, v13, v12, v14}, LEa/n;->k([I[IIII)[I

    .line 146
    .line 147
    .line 148
    if-lez v10, :cond_8

    .line 149
    .line 150
    iget-object v12, v0, Lp0/o;->c:[Ljava/lang/Object;

    .line 151
    .line 152
    add-int v13, v7, v10

    .line 153
    .line 154
    invoke-direct {v0, v13}, Lp0/o;->Q(I)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    add-int/2addr v9, v10

    .line 159
    invoke-direct {v0, v9}, Lp0/o;->Q(I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    sub-int/2addr v9, v13

    .line 164
    invoke-static {v12, v13, v12, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    :cond_8
    add-int/2addr v7, v10

    .line 168
    sub-int v6, v7, v6

    .line 169
    .line 170
    iget v9, v0, Lp0/o;->k:I

    .line 171
    .line 172
    iget v12, v0, Lp0/o;->l:I

    .line 173
    .line 174
    iget-object v13, v0, Lp0/o;->c:[Ljava/lang/Object;

    .line 175
    .line 176
    array-length v13, v13

    .line 177
    iget v14, v0, Lp0/o;->m:I

    .line 178
    .line 179
    add-int v15, v1, v4

    .line 180
    .line 181
    move v2, v1

    .line 182
    :goto_4
    if-ge v2, v15, :cond_a

    .line 183
    .line 184
    move/from16 v16, v3

    .line 185
    .line 186
    invoke-direct {v0, v2}, Lp0/o;->i0(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-direct {v0, v11, v3}, Lp0/o;->P([II)I

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    move/from16 p1, v2

    .line 195
    .line 196
    sub-int v2, v17, v6

    .line 197
    .line 198
    move/from16 v17, v6

    .line 199
    .line 200
    if-ge v14, v3, :cond_9

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    move v6, v9

    .line 205
    :goto_5
    invoke-direct {v0, v2, v6, v12, v13}, Lp0/o;->R(IIII)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-direct {v0, v11, v3, v2}, Lp0/o;->x1([III)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, p1, 0x1

    .line 213
    .line 214
    move/from16 v3, v16

    .line 215
    .line 216
    move/from16 v6, v17

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    move/from16 v16, v3

    .line 220
    .line 221
    invoke-direct {v0, v8, v1, v4}, Lp0/o;->A0(III)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v8, v4}, Lp0/o;->T0(II)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    const-string v2, "Unexpectedly removed anchors"

    .line 231
    .line 232
    invoke-static {v2}, Lm0/t;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    iget v2, v0, Lp0/o;->u:I

    .line 236
    .line 237
    invoke-direct {v0, v5, v2, v1}, Lp0/o;->W(III)V

    .line 238
    .line 239
    .line 240
    if-lez v10, :cond_c

    .line 241
    .line 242
    add-int/lit8 v8, v8, -0x1

    .line 243
    .line 244
    invoke-direct {v0, v7, v10, v8}, Lp0/o;->U0(III)V

    .line 245
    .line 246
    .line 247
    :cond_c
    :goto_6
    return-void
.end method

.method public final D(Lp0/c;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp0/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Can only append a slot if not current inserting"

    .line 12
    .line 13
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lp0/o;->i:I

    .line 17
    .line 18
    iget v2, p0, Lp0/o;->j:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp0/o;->C(Lp0/c;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v3, p0, Lp0/o;->b:[I

    .line 25
    .line 26
    add-int/lit8 v4, p1, 0x1

    .line 27
    .line 28
    invoke-direct {p0, v4}, Lp0/o;->i0(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {p0, v3, v4}, Lp0/o;->P([II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Lp0/o;->i:I

    .line 37
    .line 38
    iput v3, p0, Lp0/o;->j:I

    .line 39
    .line 40
    invoke-direct {p0, v1, p1}, Lp0/o;->t0(II)V

    .line 41
    .line 42
    .line 43
    if-lt v0, v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, p1, v3

    .line 52
    .line 53
    iput v0, p0, Lp0/o;->i:I

    .line 54
    .line 55
    iput v2, p0, Lp0/o;->j:I

    .line 56
    .line 57
    return-void
.end method

.method public final E0(ILp0/l;I)Ljava/util/List;
    .locals 14

    .line 1
    iget v0, p0, Lp0/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lp0/o;->t:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Lp0/o;->l0(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Check failed"

    .line 22
    .line 23
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lp0/o;->t:I

    .line 27
    .line 28
    iget v3, p0, Lp0/o;->i:I

    .line 29
    .line 30
    iget v4, p0, Lp0/o;->j:I

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p1}, Lp0/o;->A(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lp0/o;->m1()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lp0/o;->F()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lp0/l;->U()Lp0/o;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :try_start_0
    sget-object v5, Lp0/o;->y:Lp0/o$a;

    .line 46
    .line 47
    const/16 v12, 0x20

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v8, p0

    .line 54
    move/from16 v7, p3

    .line 55
    .line 56
    invoke-static/range {v5 .. v13}, Lp0/o$a;->c(Lp0/o$a;Lp0/o;ILp0/o;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v6, v2}, Lp0/o;->K(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lp0/o;->T()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lp0/o;->S()I

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lp0/o;->t:I

    .line 70
    .line 71
    iput v3, p0, Lp0/o;->i:I

    .line 72
    .line 73
    iput v4, p0, Lp0/o;->j:I

    .line 74
    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    invoke-virtual {v6, v1}, Lp0/o;->K(Z)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final F()V
    .locals 2

    .line 1
    iget v0, p0, Lp0/o;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lp0/o;->n:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lp0/o;->X0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final G0(Lp0/c;ILp0/o;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    iget v0, v3, Lp0/o;->n:I

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    move v0, v10

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v9

    .line 14
    :goto_0
    const-string v11, "Check failed"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v11}, Lm0/t;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, v1, Lp0/o;->n:I

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v0, v10

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v0, v9

    .line 28
    :goto_1
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-static {v11}, Lm0/t;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lp0/c;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-static {v11}, Lm0/t;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lp0/o;->C(Lp0/c;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int v2, v0, p2

    .line 47
    .line 48
    iget v12, v1, Lp0/o;->t:I

    .line 49
    .line 50
    if-gt v12, v2, :cond_5

    .line 51
    .line 52
    iget v0, v1, Lp0/o;->u:I

    .line 53
    .line 54
    if-ge v2, v0, :cond_5

    .line 55
    .line 56
    move v0, v10

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move v0, v9

    .line 59
    :goto_2
    if-nez v0, :cond_6

    .line 60
    .line 61
    invoke-static {v11}, Lm0/t;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-virtual {v1, v2}, Lp0/o;->L0(I)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-virtual {v1, v2}, Lp0/o;->l0(I)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-virtual {v1, v2}, Lp0/o;->w0(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    move v15, v10

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    invoke-virtual {v1, v2}, Lp0/o;->J0(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move v15, v0

    .line 85
    :goto_3
    sget-object v0, Lp0/o;->y:Lp0/o$a;

    .line 86
    .line 87
    const/16 v7, 0x20

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v0 .. v8}, Lp0/o$a;->c(Lp0/o$a;Lp0/o;ILp0/o;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v13}, Lp0/o;->v1(I)V

    .line 98
    .line 99
    .line 100
    if-lez v15, :cond_8

    .line 101
    .line 102
    move v2, v10

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move v2, v9

    .line 105
    :goto_4
    if-lt v13, v12, :cond_b

    .line 106
    .line 107
    invoke-direct {v1, v13}, Lp0/o;->i0(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v4, v1, Lp0/o;->b:[I

    .line 112
    .line 113
    invoke-static {v4, v3}, Lp0/n;->e([II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sub-int/2addr v5, v14

    .line 118
    invoke-static {v4, v3, v5}, Lp0/n;->l([III)V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    iget-object v4, v1, Lp0/o;->b:[I

    .line 124
    .line 125
    mul-int/lit8 v5, v3, 0x5

    .line 126
    .line 127
    add-int/2addr v5, v10

    .line 128
    aget v5, v4, v5

    .line 129
    .line 130
    const/high16 v6, 0x40000000    # 2.0f

    .line 131
    .line 132
    and-int/2addr v6, v5

    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    move v2, v9

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    const v6, 0x3ffffff

    .line 138
    .line 139
    .line 140
    and-int/2addr v5, v6

    .line 141
    sub-int/2addr v5, v15

    .line 142
    invoke-static {v4, v3, v5}, Lp0/n;->n([III)V

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_5
    invoke-virtual {v1, v13}, Lp0/o;->L0(I)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    goto :goto_4

    .line 150
    :cond_b
    if-eqz v2, :cond_e

    .line 151
    .line 152
    iget v2, v1, Lp0/o;->o:I

    .line 153
    .line 154
    if-lt v2, v15, :cond_c

    .line 155
    .line 156
    move v9, v10

    .line 157
    :cond_c
    if-nez v9, :cond_d

    .line 158
    .line 159
    invoke-static {v11}, Lm0/t;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    iget v2, v1, Lp0/o;->o:I

    .line 163
    .line 164
    sub-int/2addr v2, v15

    .line 165
    iput v2, v1, Lp0/o;->o:I

    .line 166
    .line 167
    :cond_e
    return-object v0
.end method

.method public final H0(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lp0/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lp0/o;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lp0/o;->K0([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lp0/o;->Q(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget-object p1, v1, p1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final I(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lp0/o;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, p1

    .line 16
    .line 17
    return-object v1
.end method

.method public final I0(Lp0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lp0/c;->e(Lp0/o;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lp0/o;->H0(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final J0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/o;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp0/o;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const v0, 0x3ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final K(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp0/o;->w:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lp0/o;->p:Lm0/q0;

    .line 7
    .line 8
    iget p1, p1, Lm0/q0;->b:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lp0/o;->f0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lp0/o;->D0(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    iget v0, p0, Lp0/o;->l:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    iget v0, p0, Lp0/o;->g:I

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lp0/o;->F0(II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lp0/o;->J()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lp0/o;->Q0()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lp0/o;->a:Lp0/l;

    .line 37
    .line 38
    iget-object v3, p0, Lp0/o;->b:[I

    .line 39
    .line 40
    iget v4, p0, Lp0/o;->g:I

    .line 41
    .line 42
    iget-object v5, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v6, p0, Lp0/o;->k:I

    .line 45
    .line 46
    iget-object v7, p0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v8, p0, Lp0/o;->e:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v9, p0, Lp0/o;->f:Ls/M;

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-virtual/range {v1 .. v9}, Lp0/l;->E(Lp0/o;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Ls/M;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final L0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/o;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lp0/o;->M0([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S()I
    .locals 12

    .line 1
    iget v0, p0, Lp0/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget v3, p0, Lp0/o;->t:I

    .line 11
    .line 12
    iget v4, p0, Lp0/o;->u:I

    .line 13
    .line 14
    iget v5, p0, Lp0/o;->v:I

    .line 15
    .line 16
    invoke-direct {p0, v5}, Lp0/o;->i0(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, Lp0/o;->o:I

    .line 21
    .line 22
    sub-int v8, v3, v5

    .line 23
    .line 24
    iget-object v9, p0, Lp0/o;->b:[I

    .line 25
    .line 26
    mul-int/lit8 v10, v6, 0x5

    .line 27
    .line 28
    add-int/2addr v10, v2

    .line 29
    aget v9, v9, v10

    .line 30
    .line 31
    const/high16 v11, 0x40000000    # 2.0f

    .line 32
    .line 33
    and-int/2addr v9, v11

    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    move v9, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v9, v1

    .line 39
    :goto_1
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget-object v0, p0, Lp0/o;->s:Ls/M;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ls/s;->b(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ls/T;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v4, v3, Ls/b0;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v3, v3, Ls/b0;->b:I

    .line 56
    .line 57
    move v10, v1

    .line 58
    :goto_2
    if-ge v10, v3, :cond_2

    .line 59
    .line 60
    aget-object v11, v4, v10

    .line 61
    .line 62
    invoke-direct {p0, v11}, Lp0/o;->P0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v0, v5}, Ls/M;->o(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ls/T;

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lp0/o;->b:[I

    .line 75
    .line 76
    invoke-static {v0, v6, v8}, Lp0/n;->l([III)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lp0/o;->b:[I

    .line 80
    .line 81
    invoke-static {v0, v6, v7}, Lp0/n;->n([III)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lp0/o;->r:Lm0/q0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lm0/q0;->g()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    move v3, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v3, v7

    .line 95
    :goto_3
    add-int/2addr v0, v3

    .line 96
    iput v0, p0, Lp0/o;->o:I

    .line 97
    .line 98
    iget-object v0, p0, Lp0/o;->b:[I

    .line 99
    .line 100
    invoke-direct {p0, v0, v5}, Lp0/o;->M0([II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lp0/o;->v:I

    .line 105
    .line 106
    if-gez v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lp0/o;->f0()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    add-int/2addr v0, v2

    .line 114
    invoke-direct {p0, v0}, Lp0/o;->i0(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_4
    if-gez v0, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    iget-object v1, p0, Lp0/o;->b:[I

    .line 122
    .line 123
    invoke-direct {p0, v1, v0}, Lp0/o;->P([II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_5
    iput v1, p0, Lp0/o;->i:I

    .line 128
    .line 129
    iput v1, p0, Lp0/o;->j:I

    .line 130
    .line 131
    return v7

    .line 132
    :cond_7
    if-ne v3, v4, :cond_8

    .line 133
    .line 134
    move v0, v2

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move v0, v1

    .line 137
    :goto_6
    if-nez v0, :cond_9

    .line 138
    .line 139
    const-string v0, "Expected to be at the end of a group"

    .line 140
    .line 141
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v0, p0, Lp0/o;->b:[I

    .line 145
    .line 146
    invoke-static {v0, v6}, Lp0/n;->e([II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v3, p0, Lp0/o;->b:[I

    .line 151
    .line 152
    aget v4, v3, v10

    .line 153
    .line 154
    const v10, 0x3ffffff

    .line 155
    .line 156
    .line 157
    and-int/2addr v4, v10

    .line 158
    invoke-static {v3, v6, v8}, Lp0/n;->l([III)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lp0/o;->b:[I

    .line 162
    .line 163
    invoke-static {v3, v6, v7}, Lp0/n;->n([III)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lp0/o;->p:Lm0/q0;

    .line 167
    .line 168
    invoke-virtual {v3}, Lm0/q0;->g()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-direct {p0}, Lp0/o;->W0()I

    .line 173
    .line 174
    .line 175
    iput v3, p0, Lp0/o;->v:I

    .line 176
    .line 177
    iget-object v6, p0, Lp0/o;->b:[I

    .line 178
    .line 179
    invoke-direct {p0, v6, v5}, Lp0/o;->M0([II)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget-object v6, p0, Lp0/o;->r:Lm0/q0;

    .line 184
    .line 185
    invoke-virtual {v6}, Lm0/q0;->g()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput v6, p0, Lp0/o;->o:I

    .line 190
    .line 191
    if-ne v5, v3, :cond_b

    .line 192
    .line 193
    if-eqz v9, :cond_a

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_a
    sub-int v1, v7, v4

    .line 197
    .line 198
    :goto_7
    add-int/2addr v6, v1

    .line 199
    iput v6, p0, Lp0/o;->o:I

    .line 200
    .line 201
    return v7

    .line 202
    :cond_b
    sub-int/2addr v8, v0

    .line 203
    if-eqz v9, :cond_c

    .line 204
    .line 205
    move v0, v1

    .line 206
    goto :goto_8

    .line 207
    :cond_c
    sub-int v0, v7, v4

    .line 208
    .line 209
    :goto_8
    if-nez v8, :cond_d

    .line 210
    .line 211
    if-eqz v0, :cond_12

    .line 212
    .line 213
    :cond_d
    :goto_9
    if-eqz v5, :cond_12

    .line 214
    .line 215
    if-eq v5, v3, :cond_12

    .line 216
    .line 217
    if-nez v0, :cond_e

    .line 218
    .line 219
    if-eqz v8, :cond_12

    .line 220
    .line 221
    :cond_e
    invoke-direct {p0, v5}, Lp0/o;->i0(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v8, :cond_f

    .line 226
    .line 227
    iget-object v6, p0, Lp0/o;->b:[I

    .line 228
    .line 229
    invoke-static {v6, v4}, Lp0/n;->e([II)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    add-int/2addr v6, v8

    .line 234
    iget-object v9, p0, Lp0/o;->b:[I

    .line 235
    .line 236
    invoke-static {v9, v4, v6}, Lp0/n;->l([III)V

    .line 237
    .line 238
    .line 239
    :cond_f
    if-eqz v0, :cond_10

    .line 240
    .line 241
    iget-object v6, p0, Lp0/o;->b:[I

    .line 242
    .line 243
    mul-int/lit8 v9, v4, 0x5

    .line 244
    .line 245
    add-int/2addr v9, v2

    .line 246
    aget v9, v6, v9

    .line 247
    .line 248
    and-int/2addr v9, v10

    .line 249
    add-int/2addr v9, v0

    .line 250
    invoke-static {v6, v4, v9}, Lp0/n;->n([III)V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-object v6, p0, Lp0/o;->b:[I

    .line 254
    .line 255
    mul-int/lit8 v4, v4, 0x5

    .line 256
    .line 257
    add-int/2addr v4, v2

    .line 258
    aget v4, v6, v4

    .line 259
    .line 260
    and-int/2addr v4, v11

    .line 261
    if-eqz v4, :cond_11

    .line 262
    .line 263
    move v0, v1

    .line 264
    :cond_11
    invoke-direct {p0, v6, v5}, Lp0/o;->M0([II)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    goto :goto_9

    .line 269
    :cond_12
    iget v1, p0, Lp0/o;->o:I

    .line 270
    .line 271
    add-int/2addr v1, v0

    .line 272
    iput v1, p0, Lp0/o;->o:I

    .line 273
    .line 274
    return v7
.end method

.method public final S0()Z
    .locals 7

    .line 1
    iget v0, p0, Lp0/o;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Cannot remove group while inserting"

    .line 11
    .line 12
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lp0/o;->t:I

    .line 16
    .line 17
    iget v1, p0, Lp0/o;->i:I

    .line 18
    .line 19
    iget-object v2, p0, Lp0/o;->b:[I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lp0/o;->i0(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {p0, v2, v3}, Lp0/o;->P([II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lp0/o;->c1()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lp0/o;->v:I

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lp0/o;->k1(I)Lp0/e;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lp0/o;->x:Ls/L;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    :goto_1
    invoke-static {v4}, Lp0/h;->d(Ls/L;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, Lp0/h;->e(Ls/L;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lt v5, v0, :cond_2

    .line 53
    .line 54
    invoke-static {v4}, Lp0/h;->f(Ls/L;)I

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v4, p0, Lp0/o;->t:I

    .line 59
    .line 60
    sub-int/2addr v4, v0

    .line 61
    invoke-direct {p0, v0, v4}, Lp0/o;->T0(II)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, p0, Lp0/o;->i:I

    .line 66
    .line 67
    sub-int/2addr v5, v2

    .line 68
    add-int/lit8 v6, v0, -0x1

    .line 69
    .line 70
    invoke-direct {p0, v2, v5, v6}, Lp0/o;->U0(III)V

    .line 71
    .line 72
    .line 73
    iput v0, p0, Lp0/o;->t:I

    .line 74
    .line 75
    iput v1, p0, Lp0/o;->i:I

    .line 76
    .line 77
    iget v0, p0, Lp0/o;->o:I

    .line 78
    .line 79
    sub-int/2addr v0, v3

    .line 80
    iput v0, p0, Lp0/o;->o:I

    .line 81
    .line 82
    return v4
.end method

.method public final T()V
    .locals 4

    .line 1
    iget v0, p0, Lp0/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Unbalanced begin/end insert"

    .line 13
    .line 14
    invoke-static {v0}, Lm0/w1;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lp0/o;->n:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lp0/o;->n:I

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lp0/o;->r:Lm0/q0;

    .line 26
    .line 27
    iget v0, v0, Lm0/q0;->b:I

    .line 28
    .line 29
    iget-object v3, p0, Lp0/o;->p:Lm0/q0;

    .line 30
    .line 31
    iget v3, v3, Lm0/q0;->b:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_2
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 39
    .line 40
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-direct {p0}, Lp0/o;->W0()I

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final U(I)V
    .locals 4

    .line 1
    iget v0, p0, Lp0/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 13
    .line 14
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lp0/o;->v:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_4

    .line 20
    .line 21
    if-lt p1, v0, :cond_2

    .line 22
    .line 23
    iget v3, p0, Lp0/o;->u:I

    .line 24
    .line 25
    if-ge p1, v3, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Started group at "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " must be a subgroup of the group at "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v0, p0, Lp0/o;->t:I

    .line 59
    .line 60
    iget v1, p0, Lp0/o;->i:I

    .line 61
    .line 62
    iget v2, p0, Lp0/o;->j:I

    .line 63
    .line 64
    iput p1, p0, Lp0/o;->t:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lp0/o;->m1()V

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lp0/o;->t:I

    .line 70
    .line 71
    iput v1, p0, Lp0/o;->i:I

    .line 72
    .line 73
    iput v2, p0, Lp0/o;->j:I

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final V(Lp0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lp0/c;->e(Lp0/o;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lp0/o;->U(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    iget v0, p0, Lp0/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot reset when inserting"

    .line 12
    .line 13
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lp0/o;->Q0()V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lp0/o;->t:I

    .line 20
    .line 21
    invoke-direct {p0}, Lp0/o;->Y()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lp0/o;->h:I

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    iput v0, p0, Lp0/o;->u:I

    .line 29
    .line 30
    iput v1, p0, Lp0/o;->i:I

    .line 31
    .line 32
    iput v1, p0, Lp0/o;->j:I

    .line 33
    .line 34
    iput v1, p0, Lp0/o;->o:I

    .line 35
    .line 36
    return-void
.end method

.method public final X(ILkotlin/jvm/functions/Function2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lp0/o;->L0(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Lp0/o;->f0()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p1}, Lp0/o;->l0(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/2addr v5, v1

    .line 20
    const/4 v6, 0x0

    .line 21
    move v7, v1

    .line 22
    move-object v8, v6

    .line 23
    move-object v9, v8

    .line 24
    :goto_0
    if-ge v7, v5, :cond_c

    .line 25
    .line 26
    invoke-direct {v0, v7}, Lp0/o;->O(I)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    add-int/lit8 v11, v7, 0x1

    .line 31
    .line 32
    invoke-direct {v0, v11}, Lp0/o;->O(I)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_1
    const/4 v13, 0x0

    .line 37
    if-ge v10, v12, :cond_3

    .line 38
    .line 39
    invoke-direct {v0, v10}, Lp0/o;->Q(I)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    iget-object v15, v0, Lp0/o;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v14, v15, v14

    .line 46
    .line 47
    instance-of v15, v14, Lm0/V1;

    .line 48
    .line 49
    if-eqz v15, :cond_2

    .line 50
    .line 51
    move-object v15, v14

    .line 52
    check-cast v15, Lm0/V1;

    .line 53
    .line 54
    invoke-static {v15}, Lm0/j0;->p(Lm0/V1;)Lm0/m0;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v15}, Lm0/m0;->a()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-ltz v15, :cond_2

    .line 63
    .line 64
    invoke-direct {v0, v7, v15}, Lp0/o;->H(II)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v8, :cond_0

    .line 69
    .line 70
    invoke-static {}, Ls/v;->b()Ls/N;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_0
    if-nez v9, :cond_1

    .line 75
    .line 76
    new-instance v9, Ls/L;

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    invoke-direct {v9, v13, v15, v6}, Ls/L;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v8, v14}, Ls/N;->h(I)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v14}, Ls/L;->k(I)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ls/L;->k(I)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-interface {v2, v13, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-ge v11, v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v11}, Lp0/o;->L0(I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v10, -0x1

    .line 110
    :goto_3
    if-eq v10, v7, :cond_a

    .line 111
    .line 112
    :goto_4
    if-eqz v9, :cond_8

    .line 113
    .line 114
    if-eqz v8, :cond_8

    .line 115
    .line 116
    invoke-virtual {v8, v7}, Ls/N;->v(I)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_8

    .line 121
    .line 122
    iget v12, v9, Ls/q;->b:I

    .line 123
    .line 124
    div-int/lit8 v14, v12, 0x2

    .line 125
    .line 126
    move v6, v13

    .line 127
    move v15, v6

    .line 128
    :goto_5
    if-ge v15, v14, :cond_7

    .line 129
    .line 130
    mul-int/lit8 v13, v15, 0x2

    .line 131
    .line 132
    move/from16 v16, v4

    .line 133
    .line 134
    invoke-virtual {v9, v13}, Ls/q;->e(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ne v4, v7, :cond_5

    .line 139
    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    invoke-virtual {v9, v13}, Ls/q;->e(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v13, v0, Lp0/o;->c:[Ljava/lang/Object;

    .line 147
    .line 148
    invoke-direct {v0, v4}, Lp0/o;->Q(I)I

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    aget-object v13, v13, v17

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v2, v4, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_5
    if-eq v13, v6, :cond_6

    .line 163
    .line 164
    add-int/lit8 v2, v6, 0x1

    .line 165
    .line 166
    invoke-virtual {v9, v6, v4}, Ls/L;->r(II)I

    .line 167
    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x2

    .line 170
    .line 171
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    invoke-virtual {v9, v13}, Ls/q;->e(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v9, v2, v4}, Ls/L;->r(II)I

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    add-int/lit8 v6, v6, 0x2

    .line 182
    .line 183
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 184
    .line 185
    move-object/from16 v2, p2

    .line 186
    .line 187
    move/from16 v4, v16

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move/from16 v16, v4

    .line 192
    .line 193
    if-eq v6, v12, :cond_9

    .line 194
    .line 195
    invoke-virtual {v9, v6, v12}, Ls/L;->q(II)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_8
    move/from16 v16, v4

    .line 200
    .line 201
    :cond_9
    :goto_7
    if-eq v7, v1, :cond_b

    .line 202
    .line 203
    if-eq v3, v10, :cond_b

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lp0/o;->L0(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move v7, v3

    .line 210
    move/from16 v4, v16

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    move v3, v2

    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    move/from16 v16, v4

    .line 219
    .line 220
    :cond_b
    move-object/from16 v2, p2

    .line 221
    .line 222
    move v3, v10

    .line 223
    move v7, v11

    .line 224
    move/from16 v4, v16

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_c
    return-void
.end method

.method public final Y0(Lp0/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lp0/c;->e(Lp0/o;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lp0/o;->t:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Lp0/o;->A(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/o;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Z0(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lp0/o;->h1(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lp0/o;->Q(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, p2, p1

    .line 12
    .line 13
    aput-object p3, p2, p1

    .line 14
    .line 15
    return-object v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/o;->f:Ls/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final a1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp0/o;->i:I

    .line 2
    .line 3
    iget v1, p0, Lp0/o;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Writing to an invalid slot"

    .line 14
    .line 15
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, Lp0/o;->i:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-direct {p0, v1}, Lp0/o;->Q(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/o;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b1()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp0/o;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp0/o;->v:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, v0}, Lp0/o;->t0(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lp0/o;->i:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lp0/o;->i:I

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lp0/o;->Q(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    return-object v0
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/o;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final c1()I
    .locals 3

    .line 1
    iget v0, p0, Lp0/o;->t:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp0/o;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lp0/o;->t:I

    .line 8
    .line 9
    iget-object v2, p0, Lp0/o;->b:[I

    .line 10
    .line 11
    invoke-static {v2, v0}, Lp0/n;->e([II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lp0/o;->t:I

    .line 17
    .line 18
    iget-object v2, p0, Lp0/o;->b:[I

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lp0/o;->i0(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v2, v1}, Lp0/o;->P([II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lp0/o;->i:I

    .line 29
    .line 30
    iget-object v1, p0, Lp0/o;->b:[I

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x5

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    add-int/2addr v0, v2

    .line 36
    aget v0, v1, v0

    .line 37
    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    const v1, 0x3ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/o;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget v0, p0, Lp0/o;->u:I

    .line 2
    .line 3
    iput v0, p0, Lp0/o;->t:I

    .line 4
    .line 5
    iget-object v1, p0, Lp0/o;->b:[I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lp0/o;->i0(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v1, v0}, Lp0/o;->P([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lp0/o;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/o;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final e1(II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lp0/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp0/o;->b:[I

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lp0/o;->g1([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lp0/o;->b:[I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lp0/o;->i0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v1, p1}, Lp0/o;->P([II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    if-gt v0, p2, :cond_0

    .line 25
    .line 26
    if-ge p2, p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lp0/o;->Q(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object p1, p2, p1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lm0/r;->a:Lm0/r$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final f0()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lp0/o;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lp0/o;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final f1(Lp0/c;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp0/o;->C(Lp0/c;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lp0/o;->e1(II)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g0()Lp0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/o;->a:Lp0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lp0/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lp0/o;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x10000000

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lp0/o;->E([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget-object p1, v1, p1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lm0/r;->a:Lm0/r$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final h1(II)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lp0/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp0/o;->b:[I

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lp0/o;->g1([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lp0/o;->b:[I

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lp0/o;->i0(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0, v1, v2}, Lp0/o;->P([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Write to an invalid slot index "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, " for group "

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lm0/t;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return v2
.end method

.method public final i1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/o;->b:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lp0/o;->i0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Lp0/o;->P([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/o;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp0/o;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method public final j1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/o;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp0/o;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, v0, p1}, Lp0/o;->g1([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final k0(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lp0/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lp0/o;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x20000000

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lp0/n;->h([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget-object p1, v1, p1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final k1(I)Lp0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/o;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp0/o;->r1(I)Lp0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp0/e;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v1
.end method

.method public final l0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/o;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp0/o;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lp0/n;->e([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final l1(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lp0/o;->o1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m0(I)I
    .locals 2

    .line 1
    iget v0, p0, Lp0/o;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp0/o;->j1(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lp0/o;->s:Ls/M;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ls/s;->b(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ls/T;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ls/b0;->e()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, p1

    .line 27
    return v0
.end method

.method public final m1()V
    .locals 3

    .line 1
    iget v0, p0, Lp0/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Key must be supplied when inserting"

    .line 12
    .line 13
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v1, v2, v1, v0}, Lp0/o;->o1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n0(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lp0/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lp0/o;->b:[I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr p1, v1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/high16 v0, 0x20000000

    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final n1(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Lp0/o;->o1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o0(Lp0/c;Lp0/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp0/o;->C(Lp0/c;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lp0/o;->b:[I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lp0/n;->e([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p2}, Lp0/c;->b()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    if-ge p2, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    return v1
.end method

.method public final p0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lp0/o;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lp0/o;->q0(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p1(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Lp0/o;->o1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q0(II)Z
    .locals 4

    .line 1
    iget v0, p0, Lp0/o;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lp0/o;->u:I

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lp0/o;->p:Lm0/q0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lm0/q0;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le p2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lp0/o;->l0(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    add-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lp0/o;->p:Lm0/q0;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lm0/q0;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lp0/o;->l0(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0}, Lp0/o;->Y()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, p0, Lp0/o;->h:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    iget-object v3, p0, Lp0/o;->q:Lm0/q0;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lm0/q0;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int v0, v2, v0

    .line 50
    .line 51
    :goto_1
    if-le p1, p2, :cond_3

    .line 52
    .line 53
    if-ge p1, v0, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_3
    return v1
.end method

.method public final q1(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "Check failed"

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-static {v3}, Lm0/t;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v2, p0, Lp0/o;->v:I

    .line 16
    .line 17
    iget-object v4, p0, Lp0/o;->b:[I

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lp0/o;->i0(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {p0, v4, v5}, Lp0/o;->g1([II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lp0/o;->b:[I

    .line 28
    .line 29
    add-int/lit8 v6, v2, 0x1

    .line 30
    .line 31
    invoke-direct {p0, v6}, Lp0/o;->i0(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {p0, v5, v6}, Lp0/o;->P([II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v5, p1

    .line 40
    if-lt v5, v4, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_2
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v3}, Lm0/t;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0, v5, p1, v2}, Lp0/o;->U0(III)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lp0/o;->i:I

    .line 52
    .line 53
    if-lt v0, v4, :cond_4

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p0, Lp0/o;->i:I

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final r0(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lp0/o;->v:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lp0/o;->u:I

    .line 6
    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final r1(I)Lp0/c;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lp0/o;->f0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp0/o;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp0/o;->f0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p1, v1}, Lp0/n;->b(Ljava/util/ArrayList;II)Lp0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final s1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp0/o;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lp0/o;->i:I

    .line 6
    .line 7
    iget v1, p0, Lp0/o;->k:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lp0/o;->s:Ls/M;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ls/M;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, Ls/M;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lp0/o;->s:Ls/M;

    .line 24
    .line 25
    iget v4, p0, Lp0/o;->v:I

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ls/s;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    new-instance v5, Ls/T;

    .line 34
    .line 35
    invoke-direct {v5, v3, v2, v1}, Ls/T;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Ls/M;->r(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v5, Ls/T;

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Ls/T;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object p1, Lm0/r;->a:Lm0/r$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-direct {p0, p1}, Lp0/o;->P0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SlotWriter(current = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lp0/o;->t:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " end="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lp0/o;->u:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " size = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lp0/o;->f0()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " gap="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lp0/o;->g:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x2d

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lp0/o;->g:I

    .line 54
    .line 55
    iget v2, p0, Lp0/o;->h:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x29

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final u0()Z
    .locals 2

    .line 1
    iget v0, p0, Lp0/o;->t:I

    .line 2
    .line 3
    iget v1, p0, Lp0/o;->u:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final u1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp0/o;->t:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp0/o;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp0/o;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x5

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    add-int/2addr v2, v3

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/high16 v2, 0x10000000

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 25
    .line 26
    invoke-static {v1}, Lm0/t;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lp0/o;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lp0/o;->b:[I

    .line 32
    .line 33
    invoke-direct {p0, v2, v0}, Lp0/o;->E([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0}, Lp0/o;->Q(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    return-void
.end method

.method public final v0()Z
    .locals 3

    .line 1
    iget v0, p0, Lp0/o;->t:I

    .line 2
    .line 3
    iget v1, p0, Lp0/o;->u:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp0/o;->b:[I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lp0/o;->i0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x5

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v0, v2

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final w0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/o;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp0/o;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr p1, v1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final x0(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp0/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    iget-object v0, p0, Lp0/o;->b:[I

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final y0(I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lp0/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp0/o;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x5

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    const/high16 v5, 0x8000000

    .line 14
    .line 15
    and-int/2addr v4, v5

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v1, v0, v3}, Lp0/n;->m([IIZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp0/o;->b:[I

    .line 23
    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    const/high16 v1, 0x4000000

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lp0/o;->L0(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, p1}, Lp0/o;->v1(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final y1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp0/o;->t:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lp0/o;->A1(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z1(Lp0/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lp0/c;->e(Lp0/o;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1, p2}, Lp0/o;->A1(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
