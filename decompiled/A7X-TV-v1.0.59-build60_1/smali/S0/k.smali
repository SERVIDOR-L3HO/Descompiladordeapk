.class public final LS0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:LN0/n0;

.field private final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(FFJJLN0/n0;FI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LS0/k;->a:F

    .line 5
    iput p2, p0, LS0/k;->b:F

    .line 6
    iput-wide p3, p0, LS0/k;->c:J

    .line 7
    iput p9, p0, LS0/k;->d:I

    .line 8
    instance-of p1, p7, LN0/X1;

    if-eqz p1, :cond_0

    .line 9
    check-cast p7, LN0/X1;

    invoke-virtual {p7}, LN0/X1;->c()J

    move-result-wide p1

    iput-wide p1, p0, LS0/k;->e:J

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LS0/k;->f:LN0/n0;

    goto :goto_0

    .line 11
    :cond_0
    iput-wide p5, p0, LS0/k;->e:J

    .line 12
    iput-object p7, p0, LS0/k;->f:LN0/n0;

    :goto_0
    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p8, p1, p2}, LYa/h;->o(FFF)F

    move-result p1

    iput p1, p0, LS0/k;->g:F

    return-void
.end method

.method public synthetic constructor <init>(FFJJLN0/n0;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, LS0/k;-><init>(FFJJLN0/n0;FI)V

    return-void
.end method

.method private constructor <init>(FJFJFI)V
    .locals 13

    const-wide/16 v0, 0x10

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    move-wide v7, p2

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v0}, LN0/x0$a;->a()J

    move-result-wide v0

    move-wide v7, v0

    :goto_0
    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move v3, p1

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v10, p7

    move/from16 v11, p8

    .line 15
    invoke-direct/range {v2 .. v12}, LS0/k;-><init>(FFJJLN0/n0;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FJFJFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, LS0/k;-><init>(FJFJFI)V

    return-void
.end method


# virtual methods
.method public final a()LS0/k;
    .locals 11

    .line 1
    new-instance v0, LS0/k;

    .line 2
    .line 3
    iget v1, p0, LS0/k;->a:F

    .line 4
    .line 5
    iget v2, p0, LS0/k;->b:F

    .line 6
    .line 7
    sget-object v3, LC1/j;->b:LC1/j$a;

    .line 8
    .line 9
    invoke-virtual {v3}, LC1/j$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, p0, LS0/k;->e:J

    .line 14
    .line 15
    iget-object v7, p0, LS0/k;->f:LN0/n0;

    .line 16
    .line 17
    iget v8, p0, LS0/k;->g:F

    .line 18
    .line 19
    iget v9, p0, LS0/k;->d:I

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-direct/range {v0 .. v10}, LS0/k;-><init>(FFJJLN0/n0;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, LS0/k;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LS0/k;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()LN0/n0;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/k;->f:LN0/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LS0/k;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LS0/k;

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
    iget v1, p0, LS0/k;->a:F

    .line 12
    .line 13
    check-cast p1, LS0/k;

    .line 14
    .line 15
    iget v3, p1, LS0/k;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, LC1/h;->m(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, LS0/k;->b:F

    .line 25
    .line 26
    iget v3, p1, LS0/k;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, LC1/h;->m(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, LS0/k;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, LS0/k;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, LC1/j;->e(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, LS0/k;->g:F

    .line 47
    .line 48
    iget v3, p1, LS0/k;->g:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_8

    .line 53
    .line 54
    iget v1, p0, LS0/k;->d:I

    .line 55
    .line 56
    iget v3, p1, LS0/k;->d:I

    .line 57
    .line 58
    invoke-static {v1, v3}, LN0/f0;->E(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    iget-wide v3, p0, LS0/k;->e:J

    .line 66
    .line 67
    iget-wide v5, p1, LS0/k;->e:J

    .line 68
    .line 69
    invoke-static {v3, v4, v5, v6}, LN0/x0;->m(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    iget-object v1, p0, LS0/k;->f:LN0/n0;

    .line 77
    .line 78
    iget-object p1, p1, LS0/k;->f:LN0/n0;

    .line 79
    .line 80
    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    return v2

    .line 87
    :cond_7
    return v0

    .line 88
    :cond_8
    return v2
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LS0/k;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, LS0/k;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, LS0/k;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LS0/k;->a:F

    .line 2
    .line 3
    invoke-static {v0}, LC1/h;->n(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LS0/k;->b:F

    .line 10
    .line 11
    invoke-static {v1}, LC1/h;->n(F)I

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
    iget-wide v1, p0, LS0/k;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LC1/j;->h(J)I

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
    iget v1, p0, LS0/k;->g:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget v1, p0, LS0/k;->d:I

    .line 37
    .line 38
    invoke-static {v1}, LN0/f0;->F(I)I

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
    iget-wide v1, p0, LS0/k;->e:J

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
    iget-object v1, p0, LS0/k;->f:LN0/n0;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final i()LS0/k;
    .locals 10

    .line 1
    new-instance v0, LS0/k;

    .line 2
    .line 3
    iget v1, p0, LS0/k;->a:F

    .line 4
    .line 5
    sget-object v2, LN0/x0;->b:LN0/x0$a;

    .line 6
    .line 7
    invoke-virtual {v2}, LN0/x0$a;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget v4, p0, LS0/k;->b:F

    .line 12
    .line 13
    iget-wide v5, p0, LS0/k;->c:J

    .line 14
    .line 15
    iget v7, p0, LS0/k;->g:F

    .line 16
    .line 17
    iget v8, p0, LS0/k;->d:I

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, LS0/k;-><init>(FJFJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
    const-string v1, "Shadow(radius="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LS0/k;->a:F

    .line 12
    .line 13
    invoke-static {v1}, LC1/h;->o(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", spread="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, LS0/k;->b:F

    .line 26
    .line 27
    invoke-static {v1}, LC1/h;->o(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", offset="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, LS0/k;->c:J

    .line 40
    .line 41
    invoke-static {v1, v2}, LC1/j;->i(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", alpha="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, LS0/k;->g:F

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", blendMode="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, LS0/k;->d:I

    .line 64
    .line 65
    invoke-static {v1}, LN0/f0;->G(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", color="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v1, p0, LS0/k;->e:J

    .line 78
    .line 79
    invoke-static {v1, v2}, LN0/x0;->t(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", brush="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LS0/k;->f:LN0/n0;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x29

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
