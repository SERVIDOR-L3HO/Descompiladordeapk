.class final LQ/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/H;


# instance fields
.field private final q:LQ/L2;

.field private final r:I

.field private final s:Lv1/d0;

.field private final t:LRa/a;


# direct methods
.method public constructor <init>(LQ/L2;ILv1/d0;LRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/m1;->q:LQ/L2;

    .line 5
    .line 6
    iput p2, p0, LQ/m1;->r:I

    .line 7
    .line 8
    iput-object p3, p0, LQ/m1;->s:Lv1/d0;

    .line 9
    .line 10
    iput-object p4, p0, LQ/m1;->t:LRa/a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(LQ/m1;Le1/T;Le1/o0;ILe1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LQ/m1;->b(LQ/m1;Le1/T;Le1/o0;ILe1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LQ/m1;Le1/T;Le1/o0;ILe1/o0$a;)LDa/E;
    .locals 7

    .line 1
    iget v1, p0, LQ/m1;->r:I

    .line 2
    .line 3
    iget-object v2, p0, LQ/m1;->s:Lv1/d0;

    .line 4
    .line 5
    iget-object v0, p0, LQ/m1;->t:LRa/a;

    .line 6
    .line 7
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LQ/V2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LQ/V2;->f()Lq1/s1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    move-object v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-interface {p1}, Le1/t;->getLayoutDirection()LC1/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, LC1/t;->r:LC1/t;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    :goto_2
    move v4, p1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    goto :goto_2

    .line 36
    :goto_3
    invoke-virtual {p2}, Le1/o0;->b1()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    move-object v0, p4

    .line 41
    invoke-static/range {v0 .. v5}, LQ/F2;->c(LC1/d;ILv1/d0;Lq1/s1;ZI)LM0/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p4, p0, LQ/m1;->q:LQ/L2;

    .line 46
    .line 47
    sget-object v1, LC/C0;->r:LC/C0;

    .line 48
    .line 49
    invoke-virtual {p2}, Le1/o0;->b1()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p4, v1, p1, p3, v2}, LQ/L2;->o(LC/C0;LM0/g;II)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, LQ/m1;->q:LQ/L2;

    .line 57
    .line 58
    invoke-virtual {p0}, LQ/L2;->h()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    neg-float p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v1, p2

    .line 72
    invoke-static/range {v0 .. v6}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, LDa/E;->a:LDa/E;

    .line 76
    .line 77
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, LQ/m1;

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
    check-cast p1, LQ/m1;

    .line 12
    .line 13
    iget-object v1, p0, LQ/m1;->q:LQ/L2;

    .line 14
    .line 15
    iget-object v3, p1, LQ/m1;->q:LQ/L2;

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
    iget v1, p0, LQ/m1;->r:I

    .line 25
    .line 26
    iget v3, p1, LQ/m1;->r:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LQ/m1;->s:Lv1/d0;

    .line 32
    .line 33
    iget-object v3, p1, LQ/m1;->s:Lv1/d0;

    .line 34
    .line 35
    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LQ/m1;->t:LRa/a;

    .line 43
    .line 44
    iget-object p1, p1, LQ/m1;->t:LRa/a;

    .line 45
    .line 46
    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public f(Le1/T;Le1/P;J)Le1/S;
    .locals 10

    .line 1
    invoke-static {p3, p4}, LC1/b;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Le1/s;->w0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p3, p4}, LC1/b;->l(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    move-wide v2, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v8, 0xd

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-wide v2, p3

    .line 27
    invoke-static/range {v2 .. v9}, LC1/b;->d(JIIIIILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    :goto_0
    invoke-interface {p2, p3, p4}, Le1/P;->x0(J)Le1/o0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Le1/o0;->b1()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {v2, v3}, LC1/b;->l(J)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2}, Le1/o0;->T0()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v4, LQ/l1;

    .line 52
    .line 53
    invoke-direct {v4, p0, p1, p2, v1}, LQ/l1;-><init>(LQ/m1;Le1/T;Le1/o0;I)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v0, p1

    .line 60
    invoke-static/range {v0 .. v6}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LQ/m1;->q:LQ/L2;

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
    iget v1, p0, LQ/m1;->r:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, LQ/m1;->s:Lv1/d0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lv1/d0;->hashCode()I

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
    iget-object v1, p0, LQ/m1;->t:LRa/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HorizontalScrollLayoutModifier(scrollerPosition="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LQ/m1;->q:LQ/L2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cursorOffset="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LQ/m1;->r:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", transformedText="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LQ/m1;->s:Lv1/d0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", textLayoutResultProvider="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LQ/m1;->t:LRa/a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
