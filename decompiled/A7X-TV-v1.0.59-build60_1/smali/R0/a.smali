.class public final LR0/a;
.super LR0/b;
.source "SourceFile"


# instance fields
.field private final h:LN0/q1;

.field private final i:J

.field private final j:J

.field private k:I

.field private final l:J

.field private m:F

.field private n:LN0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LN0/q1;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, LR0/b;-><init>()V

    .line 3
    iput-object p1, p0, LR0/a;->h:LN0/q1;

    .line 4
    iput-wide p2, p0, LR0/a;->i:J

    .line 5
    iput-wide p4, p0, LR0/a;->j:J

    .line 6
    sget-object p1, LN0/i1;->a:LN0/i1$a;

    invoke-virtual {p1}, LN0/i1$a;->a()I

    move-result p1

    iput p1, p0, LR0/a;->k:I

    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, LR0/a;->l(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LR0/a;->l:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, LR0/a;->m:F

    return-void
.end method

.method public synthetic constructor <init>(LN0/q1;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 9
    sget-object p2, LC1/n;->b:LC1/n$a;

    invoke-virtual {p2}, LC1/n$a;->b()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p1}, LN0/q1;->getWidth()I

    move-result p2

    invoke-interface {p1}, LN0/q1;->getHeight()I

    move-result p3

    int-to-long p4, p2

    const/16 p2, 0x20

    shl-long/2addr p4, p2

    int-to-long p2, p3

    const-wide p6, 0xffffffffL

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    .line 11
    invoke-static {p2, p3}, LC1/r;->c(J)J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, LR0/a;-><init>(LN0/q1;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LN0/q1;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LR0/a;-><init>(LN0/q1;JJ)V

    return-void
.end method

.method private final l(JJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, LC1/n;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LC1/n;->j(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long p1, p3, p1

    .line 16
    .line 17
    long-to-int p1, p1

    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    const-wide v0, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, p3

    .line 26
    long-to-int p2, v0

    .line 27
    if-ltz p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LR0/a;->h:LN0/q1;

    .line 30
    .line 31
    invoke-interface {v0}, LN0/q1;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt p1, v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, LR0/a;->h:LN0/q1;

    .line 38
    .line 39
    invoke-interface {p1}, LN0/q1;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-gt p2, p1, :cond_0

    .line 44
    .line 45
    return-wide p3

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Failed requirement."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    .line 1
    iput p1, p0, LR0/a;->m:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method protected b(LN0/y0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, LR0/a;->n:LN0/y0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
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
    instance-of v1, p1, LR0/a;

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
    iget-object v1, p0, LR0/a;->h:LN0/q1;

    .line 12
    .line 13
    check-cast p1, LR0/a;

    .line 14
    .line 15
    iget-object v3, p1, LR0/a;->h:LN0/q1;

    .line 16
    .line 17
    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, LR0/a;->i:J

    .line 25
    .line 26
    iget-wide v5, p1, LR0/a;->i:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, LC1/n;->h(JJ)Z

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
    iget-wide v3, p0, LR0/a;->j:J

    .line 36
    .line 37
    iget-wide v5, p1, LR0/a;->j:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, LC1/r;->e(JJ)Z

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
    iget v1, p0, LR0/a;->k:I

    .line 47
    .line 48
    iget p1, p1, LR0/a;->k:I

    .line 49
    .line 50
    invoke-static {v1, p1}, LN0/i1;->d(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LR0/a;->h:LN0/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, LR0/a;->i:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LC1/n;->k(J)I

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
    iget-wide v1, p0, LR0/a;->j:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LC1/r;->f(J)I

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
    iget v1, p0, LR0/a;->k:I

    .line 28
    .line 29
    invoke-static {v1}, LN0/i1;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, LR0/a;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LC1/s;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected k(LP0/f;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LR0/a;->h:LN0/q1;

    .line 4
    .line 5
    iget-wide v3, v0, LR0/a;->i:J

    .line 6
    .line 7
    iget-wide v5, v0, LR0/a;->j:J

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, LP0/f;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    shr-long/2addr v7, v1

    .line 16
    long-to-int v7, v7

    .line 17
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-interface/range {p1 .. p1}, LP0/f;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    const-wide v10, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v8, v10

    .line 35
    long-to-int v8, v8

    .line 36
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    int-to-long v12, v7

    .line 45
    shl-long/2addr v12, v1

    .line 46
    int-to-long v7, v8

    .line 47
    and-long/2addr v7, v10

    .line 48
    or-long/2addr v7, v12

    .line 49
    invoke-static {v7, v8}, LC1/r;->c(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iget v11, v0, LR0/a;->m:F

    .line 54
    .line 55
    iget-object v13, v0, LR0/a;->n:LN0/y0;

    .line 56
    .line 57
    iget v15, v0, LR0/a;->k:I

    .line 58
    .line 59
    const/16 v16, 0x148

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    invoke-static/range {v1 .. v17}, LP0/f;->R0(LP0/f;LN0/q1;JJJJFLP0/g;LN0/y0;IIILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
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
    const-string v1, "BitmapPainter(image="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LR0/a;->h:LN0/q1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", srcOffset="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, LR0/a;->i:J

    .line 22
    .line 23
    invoke-static {v1, v2}, LC1/n;->n(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", srcSize="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, LR0/a;->j:J

    .line 36
    .line 37
    invoke-static {v1, v2}, LC1/r;->g(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", filterQuality="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, LR0/a;->k:I

    .line 50
    .line 51
    invoke-static {v1}, LN0/i1;->f(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
