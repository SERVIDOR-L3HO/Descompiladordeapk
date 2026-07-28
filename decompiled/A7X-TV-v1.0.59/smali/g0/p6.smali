.class public final Lg0/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lg0/p6;->a:J

    .line 4
    iput-wide p3, p0, Lg0/p6;->b:J

    .line 5
    iput-wide p5, p0, Lg0/p6;->c:J

    .line 6
    iput-wide p7, p0, Lg0/p6;->d:J

    .line 7
    iput-wide p9, p0, Lg0/p6;->e:J

    .line 8
    iput-wide p11, p0, Lg0/p6;->f:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lg0/p6;-><init>(JJJJJJ)V

    return-void
.end method

.method public static synthetic d(Lg0/p6;JJJJJJILjava/lang/Object;)Lg0/p6;
    .locals 13

    .line 1
    and-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lg0/p6;->a:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p13, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p1, p0, Lg0/p6;->b:J

    .line 13
    .line 14
    move-wide v3, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide/from16 v3, p3

    .line 17
    .line 18
    :goto_0
    and-int/lit8 p1, p13, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-wide p1, p0, Lg0/p6;->c:J

    .line 23
    .line 24
    move-wide v5, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-wide/from16 v5, p5

    .line 27
    .line 28
    :goto_1
    and-int/lit8 p1, p13, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-wide p1, p0, Lg0/p6;->d:J

    .line 33
    .line 34
    move-wide v7, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-wide/from16 v7, p7

    .line 37
    .line 38
    :goto_2
    and-int/lit8 p1, p13, 0x10

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-wide p1, p0, Lg0/p6;->e:J

    .line 43
    .line 44
    move-wide v9, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move-wide/from16 v9, p9

    .line 47
    .line 48
    :goto_3
    and-int/lit8 p1, p13, 0x20

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-wide p1, p0, Lg0/p6;->f:J

    .line 53
    .line 54
    move-wide v11, p1

    .line 55
    :goto_4
    move-object v0, p0

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v11, p11

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_5
    invoke-virtual/range {v0 .. v12}, Lg0/p6;->c(JJJJJJ)Lg0/p6;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final a(ZZLm0/r;I)Lm0/F2;
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
    const-string v1, "androidx.compose.material3.IconToggleButtonColors.containerColor (IconButton.kt:1411)"

    .line 9
    .line 10
    const v2, 0x460f18ae

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-wide p1, p0, Lg0/p6;->c:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez p2, :cond_2

    .line 22
    .line 23
    iget-wide p1, p0, Lg0/p6;->a:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-wide p1, p0, Lg0/p6;->e:J

    .line 27
    .line 28
    :goto_0
    invoke-static {p1, p2}, LN0/x0;->g(J)LN0/x0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p3, p2}, Lm0/x2;->l(Ljava/lang/Object;Lm0/r;I)Lm0/F2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lm0/t;->k()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lm0/t;->n()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-object p1
.end method

.method public final b(ZZLm0/r;I)Lm0/F2;
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
    const-string v1, "androidx.compose.material3.IconToggleButtonColors.contentColor (IconButton.kt:1428)"

    .line 9
    .line 10
    const v2, 0x4febcf26    # 7.912443E9f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-wide p1, p0, Lg0/p6;->d:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez p2, :cond_2

    .line 22
    .line 23
    iget-wide p1, p0, Lg0/p6;->b:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-wide p1, p0, Lg0/p6;->f:J

    .line 27
    .line 28
    :goto_0
    invoke-static {p1, p2}, LN0/x0;->g(J)LN0/x0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p3, p2}, Lm0/x2;->l(Ljava/lang/Object;Lm0/r;I)Lm0/F2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lm0/t;->k()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lm0/t;->n()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-object p1
.end method

.method public final c(JJJJJJ)Lg0/p6;
    .locals 19

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
    iget-wide v3, v0, Lg0/p6;->a:J

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
    iget-wide v3, v0, Lg0/p6;->b:J

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
    iget-wide v3, v0, Lg0/p6;->c:J

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
    iget-wide v3, v0, Lg0/p6;->d:J

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
    iget-wide v3, v0, Lg0/p6;->e:J

    .line 53
    .line 54
    move-wide v14, v3

    .line 55
    :goto_4
    cmp-long v1, p11, v1

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    move-wide/from16 v16, p11

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    iget-wide v1, v0, Lg0/p6;->f:J

    .line 63
    .line 64
    move-wide/from16 v16, v1

    .line 65
    .line 66
    :goto_5
    new-instance v5, Lg0/p6;

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    invoke-direct/range {v5 .. v18}, Lg0/p6;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    return-object v5
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg0/p6;->b:J

    .line 2
    .line 3
    return-wide v0
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
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v2, p1, Lg0/p6;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Lg0/p6;->a:J

    .line 14
    .line 15
    check-cast p1, Lg0/p6;

    .line 16
    .line 17
    iget-wide v4, p1, Lg0/p6;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Lg0/p6;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Lg0/p6;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Lg0/p6;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Lg0/p6;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Lg0/p6;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, Lg0/p6;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-wide v2, p0, Lg0/p6;->e:J

    .line 60
    .line 61
    iget-wide v4, p1, Lg0/p6;->e:J

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-wide v2, p0, Lg0/p6;->f:J

    .line 71
    .line 72
    iget-wide v4, p1, Lg0/p6;->f:J

    .line 73
    .line 74
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    return v1

    .line 81
    :cond_7
    return v0

    .line 82
    :cond_8
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lg0/p6;->a:J

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
    iget-wide v1, p0, Lg0/p6;->b:J

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
    iget-wide v1, p0, Lg0/p6;->c:J

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
    iget-wide v1, p0, Lg0/p6;->d:J

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
    iget-wide v1, p0, Lg0/p6;->e:J

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
    iget-wide v1, p0, Lg0/p6;->f:J

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
    return v0
.end method
