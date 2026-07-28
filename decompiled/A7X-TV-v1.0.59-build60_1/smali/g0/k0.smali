.class public final Lg0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/k0$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lg0/k0;->a:J

    .line 4
    iput-wide p3, p0, Lg0/k0;->b:J

    .line 5
    iput-wide p5, p0, Lg0/k0;->c:J

    .line 6
    iput-wide p7, p0, Lg0/k0;->d:J

    .line 7
    iput-wide p9, p0, Lg0/k0;->e:J

    .line 8
    iput-wide p11, p0, Lg0/k0;->f:J

    .line 9
    iput-wide p13, p0, Lg0/k0;->g:J

    move-wide p1, p15

    .line 10
    iput-wide p1, p0, Lg0/k0;->h:J

    move-wide/from16 p1, p17

    .line 11
    iput-wide p1, p0, Lg0/k0;->i:J

    move-wide/from16 p1, p19

    .line 12
    iput-wide p1, p0, Lg0/k0;->j:J

    move-wide/from16 p1, p21

    .line 13
    iput-wide p1, p0, Lg0/k0;->k:J

    move-wide/from16 p1, p23

    .line 14
    iput-wide p1, p0, Lg0/k0;->l:J

    move-wide/from16 p1, p25

    .line 15
    iput-wide p1, p0, Lg0/k0;->m:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p26}, Lg0/k0;-><init>(JJJJJJJJJJJJJ)V

    return-void
.end method

.method private final e(Lp1/a;Lm0/r;I)Lv/k;
    .locals 3

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.CheckboxColors.colorAnimationSpecForState (Checkbox.kt:904)"

    .line 9
    .line 10
    const v2, -0x401a28f5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p3, Lp1/a;->r:Lp1/a;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-ne p1, p3, :cond_1

    .line 20
    .line 21
    const p1, 0x5bbeea3f

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lm0/r;->V(I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ll0/T;->u:Ll0/T;

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lg0/h8;->b(Ll0/T;Lm0/r;I)Lv/O;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const p1, 0x5bc056bd

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Lm0/r;->V(I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ll0/T;->t:Ll0/T;

    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Lg0/h8;->b(Ll0/T;Lm0/r;I)Lv/O;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lm0/t;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lm0/t;->n()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final a(ZLp1/a;Lm0/r;I)Lm0/F2;
    .locals 11

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.CheckboxColors.borderColor (Checkbox.kt:877)"

    .line 9
    .line 10
    const v2, 0x3c2defc6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    sget-object v3, Lg0/k0$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    if-eq v3, v0, :cond_2

    .line 32
    .line 33
    if-ne v3, v2, :cond_1

    .line 34
    .line 35
    iget-wide v0, p0, Lg0/k0;->i:J

    .line 36
    .line 37
    :goto_0
    move-wide v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, LDa/n;

    .line 40
    .line 41
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    iget-wide v0, p0, Lg0/k0;->h:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v3, Lg0/k0$a;->a:[I

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aget v3, v3, v4

    .line 55
    .line 56
    if-eq v3, v1, :cond_6

    .line 57
    .line 58
    if-eq v3, v0, :cond_5

    .line 59
    .line 60
    if-ne v3, v2, :cond_4

    .line 61
    .line 62
    iget-wide v0, p0, Lg0/k0;->k:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance p1, LDa/n;

    .line 66
    .line 67
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_5
    iget-wide v0, p0, Lg0/k0;->l:J

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iget-wide v0, p0, Lg0/k0;->j:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    if-eqz p1, :cond_7

    .line 78
    .line 79
    const p1, 0x25bdf7e6

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p1}, Lm0/r;->V(I)V

    .line 83
    .line 84
    .line 85
    shr-int/lit8 p1, p4, 0x3

    .line 86
    .line 87
    and-int/lit8 p1, p1, 0x7e

    .line 88
    .line 89
    invoke-direct {p0, p2, p3, p1}, Lg0/k0;->e(Lp1/a;Lm0/r;I)Lv/k;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 v10, 0xc

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v8, p3

    .line 99
    invoke-static/range {v3 .. v10}, Lu/G;->a(JLv/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lm0/r;II)Lm0/F2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v8}, Lm0/r;->Q()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move-object v8, p3

    .line 108
    const p1, 0x25bf5848

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, p1}, Lm0/r;->V(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, LN0/x0;->g(J)LN0/x0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-static {p1, v8, p2}, Lm0/x2;->l(Ljava/lang/Object;Lm0/r;I)Lm0/F2;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v8}, Lm0/r;->Q()V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {}, Lm0/t;->k()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    invoke-static {}, Lm0/t;->n()V

    .line 133
    .line 134
    .line 135
    :cond_8
    return-object p1
.end method

.method public final b(ZLp1/a;Lm0/r;I)Lm0/F2;
    .locals 11

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.CheckboxColors.boxColor (Checkbox.kt:845)"

    .line 9
    .line 10
    const v2, 0x15804d09

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    sget-object v3, Lg0/k0$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    if-eq v3, v0, :cond_2

    .line 32
    .line 33
    if-ne v3, v2, :cond_1

    .line 34
    .line 35
    iget-wide v0, p0, Lg0/k0;->d:J

    .line 36
    .line 37
    :goto_0
    move-wide v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, LDa/n;

    .line 40
    .line 41
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    iget-wide v0, p0, Lg0/k0;->c:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v3, Lg0/k0$a;->a:[I

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aget v3, v3, v4

    .line 55
    .line 56
    if-eq v3, v1, :cond_6

    .line 57
    .line 58
    if-eq v3, v0, :cond_5

    .line 59
    .line 60
    if-ne v3, v2, :cond_4

    .line 61
    .line 62
    iget-wide v0, p0, Lg0/k0;->f:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance p1, LDa/n;

    .line 66
    .line 67
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_5
    iget-wide v0, p0, Lg0/k0;->g:J

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iget-wide v0, p0, Lg0/k0;->e:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    if-eqz p1, :cond_7

    .line 78
    .line 79
    const p1, 0x1d90c523

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p1}, Lm0/r;->V(I)V

    .line 83
    .line 84
    .line 85
    shr-int/lit8 p1, p4, 0x3

    .line 86
    .line 87
    and-int/lit8 p1, p1, 0x7e

    .line 88
    .line 89
    invoke-direct {p0, p2, p3, p1}, Lg0/k0;->e(Lp1/a;Lm0/r;I)Lv/k;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 v10, 0xc

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v8, p3

    .line 99
    invoke-static/range {v3 .. v10}, Lu/G;->a(JLv/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lm0/r;II)Lm0/F2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v8}, Lm0/r;->Q()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move-object v8, p3

    .line 108
    const p1, 0x1d922585

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, p1}, Lm0/r;->V(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, LN0/x0;->g(J)LN0/x0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-static {p1, v8, p2}, Lm0/x2;->l(Ljava/lang/Object;Lm0/r;I)Lm0/F2;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v8}, Lm0/r;->Q()V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {}, Lm0/t;->k()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    invoke-static {}, Lm0/t;->n()V

    .line 133
    .line 134
    .line 135
    :cond_8
    return-object p1
.end method

.method public final c(Lp1/a;Lm0/r;I)Lm0/F2;
    .locals 10

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.CheckboxColors.checkmarkColor (Checkbox.kt:826)"

    .line 9
    .line 10
    const v2, -0x1e412491

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lp1/a;->r:Lp1/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lg0/k0;->b:J

    .line 21
    .line 22
    :goto_0
    move-wide v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-wide v0, p0, Lg0/k0;->a:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    and-int/lit8 p3, p3, 0x7e

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lg0/k0;->e(Lp1/a;Lm0/r;I)Lv/k;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0xc

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v7, p2

    .line 39
    invoke-static/range {v2 .. v9}, Lu/G;->a(JLv/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lm0/r;II)Lm0/F2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lm0/t;->k()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lm0/t;->n()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object p1
.end method

.method public final d(ZLp1/a;Lm0/r;I)Lm0/F2;
    .locals 10

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.CheckboxColors.checkmarkColor (Checkbox.kt:806)"

    .line 9
    .line 10
    const v2, -0x6bf4786d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Lp1/a;->r:Lp1/a;

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lg0/k0;->b:J

    .line 23
    .line 24
    :goto_0
    move-wide v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-wide v0, p0, Lg0/k0;->a:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-wide v0, p0, Lg0/k0;->m:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    shr-int/lit8 p1, p4, 0x3

    .line 33
    .line 34
    and-int/lit8 p1, p1, 0x7e

    .line 35
    .line 36
    invoke-direct {p0, p2, p3, p1}, Lg0/k0;->e(Lp1/a;Lm0/r;I)Lv/k;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0xc

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v7, p3

    .line 46
    invoke-static/range {v2 .. v9}, Lu/G;->a(JLv/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lm0/r;II)Lm0/F2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lm0/t;->k()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lm0/t;->n()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    instance-of v2, p1, Lg0/k0;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    iget-wide v2, p0, Lg0/k0;->a:J

    .line 15
    .line 16
    check-cast p1, Lg0/k0;

    .line 17
    .line 18
    iget-wide v4, p1, Lg0/k0;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-wide v2, p0, Lg0/k0;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Lg0/k0;->b:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-wide v2, p0, Lg0/k0;->m:J

    .line 39
    .line 40
    iget-wide v4, p1, Lg0/k0;->m:J

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    iget-wide v2, p0, Lg0/k0;->c:J

    .line 50
    .line 51
    iget-wide v4, p1, Lg0/k0;->c:J

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    iget-wide v2, p0, Lg0/k0;->d:J

    .line 61
    .line 62
    iget-wide v4, p1, Lg0/k0;->d:J

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    iget-wide v2, p0, Lg0/k0;->e:J

    .line 72
    .line 73
    iget-wide v4, p1, Lg0/k0;->e:J

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    return v1

    .line 82
    :cond_7
    iget-wide v2, p0, Lg0/k0;->f:J

    .line 83
    .line 84
    iget-wide v4, p1, Lg0/k0;->f:J

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    iget-wide v2, p0, Lg0/k0;->g:J

    .line 94
    .line 95
    iget-wide v4, p1, Lg0/k0;->g:J

    .line 96
    .line 97
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    return v1

    .line 104
    :cond_9
    iget-wide v2, p0, Lg0/k0;->h:J

    .line 105
    .line 106
    iget-wide v4, p1, Lg0/k0;->h:J

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_a

    .line 113
    .line 114
    return v1

    .line 115
    :cond_a
    iget-wide v2, p0, Lg0/k0;->i:J

    .line 116
    .line 117
    iget-wide v4, p1, Lg0/k0;->i:J

    .line 118
    .line 119
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_b

    .line 124
    .line 125
    return v1

    .line 126
    :cond_b
    iget-wide v2, p0, Lg0/k0;->j:J

    .line 127
    .line 128
    iget-wide v4, p1, Lg0/k0;->j:J

    .line 129
    .line 130
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_c

    .line 135
    .line 136
    return v1

    .line 137
    :cond_c
    iget-wide v2, p0, Lg0/k0;->k:J

    .line 138
    .line 139
    iget-wide v4, p1, Lg0/k0;->k:J

    .line 140
    .line 141
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_d

    .line 146
    .line 147
    return v1

    .line 148
    :cond_d
    iget-wide v2, p0, Lg0/k0;->l:J

    .line 149
    .line 150
    iget-wide v4, p1, Lg0/k0;->l:J

    .line 151
    .line 152
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_e

    .line 157
    .line 158
    return v1

    .line 159
    :cond_e
    return v0

    .line 160
    :cond_f
    :goto_0
    return v1
.end method

.method public final f(JJJJJJJJJJJJJ)Lg0/k0;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-wide/from16 v6, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v0, Lg0/k0;->a:J

    .line 13
    .line 14
    move-wide v6, v3

    .line 15
    :goto_0
    cmp-long v3, p3, v1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-wide/from16 v8, p3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v3, v0, Lg0/k0;->b:J

    .line 23
    .line 24
    move-wide v8, v3

    .line 25
    :goto_1
    cmp-long v3, p5, v1

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    move-wide/from16 v10, p5

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-wide v3, v0, Lg0/k0;->c:J

    .line 33
    .line 34
    move-wide v10, v3

    .line 35
    :goto_2
    cmp-long v3, p7, v1

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    move-wide/from16 v12, p7

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-wide v3, v0, Lg0/k0;->d:J

    .line 43
    .line 44
    move-wide v12, v3

    .line 45
    :goto_3
    cmp-long v3, p9, v1

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    move-wide/from16 v14, p9

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    iget-wide v3, v0, Lg0/k0;->e:J

    .line 53
    .line 54
    move-wide v14, v3

    .line 55
    :goto_4
    cmp-long v3, p11, v1

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    move-wide/from16 v16, p11

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    iget-wide v3, v0, Lg0/k0;->f:J

    .line 63
    .line 64
    move-wide/from16 v16, v3

    .line 65
    .line 66
    :goto_5
    cmp-long v3, p13, v1

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    move-wide/from16 v18, p13

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    iget-wide v3, v0, Lg0/k0;->g:J

    .line 74
    .line 75
    move-wide/from16 v18, v3

    .line 76
    .line 77
    :goto_6
    cmp-long v3, p15, v1

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    move-wide/from16 v20, p15

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    iget-wide v3, v0, Lg0/k0;->h:J

    .line 85
    .line 86
    move-wide/from16 v20, v3

    .line 87
    .line 88
    :goto_7
    cmp-long v3, p17, v1

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    move-wide/from16 v22, p17

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_8
    iget-wide v3, v0, Lg0/k0;->i:J

    .line 96
    .line 97
    move-wide/from16 v22, v3

    .line 98
    .line 99
    :goto_8
    cmp-long v3, p19, v1

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    move-wide/from16 v24, p19

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_9
    iget-wide v3, v0, Lg0/k0;->j:J

    .line 107
    .line 108
    move-wide/from16 v24, v3

    .line 109
    .line 110
    :goto_9
    cmp-long v3, p21, v1

    .line 111
    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    move-wide/from16 v26, p21

    .line 115
    .line 116
    goto :goto_a

    .line 117
    :cond_a
    iget-wide v3, v0, Lg0/k0;->k:J

    .line 118
    .line 119
    move-wide/from16 v26, v3

    .line 120
    .line 121
    :goto_a
    cmp-long v3, p23, v1

    .line 122
    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    move-wide/from16 v28, p23

    .line 126
    .line 127
    goto :goto_b

    .line 128
    :cond_b
    iget-wide v3, v0, Lg0/k0;->l:J

    .line 129
    .line 130
    move-wide/from16 v28, v3

    .line 131
    .line 132
    :goto_b
    cmp-long v1, p25, v1

    .line 133
    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    move-wide/from16 v30, p25

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_c
    iget-wide v1, v0, Lg0/k0;->m:J

    .line 140
    .line 141
    move-wide/from16 v30, v1

    .line 142
    .line 143
    :goto_c
    new-instance v5, Lg0/k0;

    .line 144
    .line 145
    const/16 v32, 0x0

    .line 146
    .line 147
    invoke-direct/range {v5 .. v32}, Lg0/k0;-><init>(JJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    return-object v5
.end method

.method public final g(Lp1/a;)J
    .locals 2

    .line 1
    sget-object v0, Lp1/a;->r:Lp1/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lg0/k0;->d:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lg0/k0;->c:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lg0/k0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LN0/x0;->s(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lg0/k0;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LN0/x0;->s(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lg0/k0;->m:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LN0/x0;->s(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lg0/k0;->c:J

    .line 28
    .line 29
    invoke-static {v1, v2}, LN0/x0;->s(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lg0/k0;->d:J

    .line 37
    .line 38
    invoke-static {v1, v2}, LN0/x0;->s(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lg0/k0;->e:J

    .line 46
    .line 47
    invoke-static {v1, v2}, LN0/x0;->s(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lg0/k0;->f:J

    .line 55
    .line 56
    invoke-static {v1, v2}, LN0/x0;->s(J)I

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
    iget-wide v1, p0, Lg0/k0;->g:J

    .line 64
    .line 65
    invoke-static {v1, v2}, LN0/x0;->s(J)I

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
    iget-wide v1, p0, Lg0/k0;->h:J

    .line 73
    .line 74
    invoke-static {v1, v2}, LN0/x0;->s(J)I

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
    iget-wide v1, p0, Lg0/k0;->i:J

    .line 82
    .line 83
    invoke-static {v1, v2}, LN0/x0;->s(J)I

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
    iget-wide v1, p0, Lg0/k0;->j:J

    .line 91
    .line 92
    invoke-static {v1, v2}, LN0/x0;->s(J)I

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
    iget-wide v1, p0, Lg0/k0;->k:J

    .line 100
    .line 101
    invoke-static {v1, v2}, LN0/x0;->s(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-wide v1, p0, Lg0/k0;->l:J

    .line 109
    .line 110
    invoke-static {v1, v2}, LN0/x0;->s(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    return v0
.end method
