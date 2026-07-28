.class public final LG/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/Q;
.implements LG/a1;


# instance fields
.field private final a:LG/h$n;

.field private final b:LF0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LG/h$n;LF0/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/z;->a:LG/h$n;

    .line 5
    .line 6
    iput-object p2, p0, LG/z;->b:LF0/c$b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic s([Le1/o0;LG/z;IILe1/T;[ILe1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LG/z;->u([Le1/o0;LG/z;IILe1/T;[ILe1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private final t(Le1/o0;LG/c1;IILC1/t;)I
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, LG/c1;->a()LG/E;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    move-object v0, p2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LG/z;->a(Le1/o0;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move-object v4, p1

    .line 18
    move v1, p3

    .line 19
    move v5, p4

    .line 20
    move-object v3, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, LG/E;->a(IILC1/t;Le1/o0;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    move-object v4, p1

    .line 27
    move v1, p3

    .line 28
    move-object v3, p5

    .line 29
    iget-object p1, p0, LG/z;->b:LF0/c$b;

    .line 30
    .line 31
    invoke-virtual {p0, v4}, LG/z;->a(Le1/o0;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {p1, p2, v1, v3}, LF0/c$b;->a(IILC1/t;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private static final u([Le1/o0;LG/z;IILe1/T;[ILe1/o0$a;)LDa/E;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v4, p0, v1

    .line 7
    .line 8
    add-int/lit8 v10, v2, 0x1

    .line 9
    .line 10
    invoke-static {v4}, LSa/o;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, LG/Z0;->d(Le1/o0;)LG/c1;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {p4}, Le1/t;->getLayoutDirection()LC1/t;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    move-object v3, p1

    .line 22
    move v6, p2

    .line 23
    move v7, p3

    .line 24
    invoke-direct/range {v3 .. v8}, LG/z;->t(Le1/o0;LG/c1;IILC1/t;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    aget v6, p5, v2

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object/from16 v3, p6

    .line 34
    .line 35
    invoke-static/range {v3 .. v9}, Le1/o0$a;->D(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    move v2, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public a(Le1/o0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Le1/o0;->b1()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Le1/t;Ljava/util/List;I)I
    .locals 2

    .line 1
    sget-object v0, LG/w0;->a:LG/w0;

    .line 2
    .line 3
    iget-object v1, p0, LG/z;->a:LG/h$n;

    .line 4
    .line 5
    invoke-interface {v1}, LG/h$n;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, LC1/d;->O0(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, LG/w0;->h(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c([Le1/o0;Le1/T;I[III[IIII)Le1/S;
    .locals 7

    .line 1
    new-instance v0, LG/y;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v5, p2

    .line 6
    move v4, p3

    .line 7
    move-object v6, p4

    .line 8
    move v3, p6

    .line 9
    invoke-direct/range {v0 .. v6}, LG/y;-><init>([Le1/o0;LG/z;IILe1/T;[I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v2, p5

    .line 16
    move v1, p6

    .line 17
    move-object v4, v0

    .line 18
    move-object v0, p2

    .line 19
    invoke-static/range {v0 .. v6}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d(IIIIZ)J
    .locals 0

    .line 1
    invoke-static {p5, p1, p2, p3, p4}, LG/x;->b(ZIIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public e(I[I[ILe1/T;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/z;->a:LG/h$n;

    .line 2
    .line 3
    invoke-interface {v0, p4, p1, p2, p3}, LG/h$n;->b(LC1/d;I[I[I)V

    .line 4
    .line 5
    .line 6
    return-void
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
    instance-of v1, p1, LG/z;

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
    check-cast p1, LG/z;

    .line 12
    .line 13
    iget-object v1, p0, LG/z;->a:LG/h$n;

    .line 14
    .line 15
    iget-object v3, p1, LG/z;->a:LG/h$n;

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
    iget-object v1, p0, LG/z;->b:LF0/c$b;

    .line 25
    .line 26
    iget-object p1, p1, LG/z;->b:LF0/c$b;

    .line 27
    .line 28
    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public g(Le1/t;Ljava/util/List;I)I
    .locals 2

    .line 1
    sget-object v0, LG/w0;->a:LG/w0;

    .line 2
    .line 3
    iget-object v1, p0, LG/z;->a:LG/h$n;

    .line 4
    .line 5
    invoke-interface {v1}, LG/h$n;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, LC1/d;->O0(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, LG/w0;->f(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public h(Le1/o0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Le1/o0;->T0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LG/z;->a:LG/h$n;

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
    iget-object v1, p0, LG/z;->b:LF0/c$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public i(Le1/t;Ljava/util/List;I)I
    .locals 2

    .line 1
    sget-object v0, LG/w0;->a:LG/w0;

    .line 2
    .line 3
    iget-object v1, p0, LG/z;->a:LG/h$n;

    .line 4
    .line 5
    invoke-interface {v1}, LG/h$n;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, LC1/d;->O0(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, LG/w0;->e(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public j(Le1/T;Ljava/util/List;J)Le1/S;
    .locals 15

    .line 1
    invoke-static/range {p3 .. p4}, LC1/b;->m(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static/range {p3 .. p4}, LC1/b;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p3 .. p4}, LC1/b;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p3 .. p4}, LC1/b;->l(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, LG/z;->a:LG/h$n;

    .line 18
    .line 19
    invoke-interface {v0}, LG/h$n;->a()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-interface {v6, v0}, LC1/d;->O0(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v8, v0, [Le1/o0;

    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/16 v13, 0xc00

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object/from16 v7, p2

    .line 47
    .line 48
    invoke-static/range {v0 .. v14}, LG/b1;->b(LG/a1;IIIIILe1/T;Ljava/util/List;[Le1/o0;II[IIILjava/lang/Object;)Le1/S;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1
.end method

.method public k(Le1/t;Ljava/util/List;I)I
    .locals 2

    .line 1
    sget-object v0, LG/w0;->a:LG/w0;

    .line 2
    .line 3
    iget-object v1, p0, LG/z;->a:LG/h$n;

    .line 4
    .line 5
    invoke-interface {v1}, LG/h$n;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, LC1/d;->O0(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, LG/w0;->g(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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
    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LG/z;->a:LG/h$n;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", horizontalAlignment="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LG/z;->b:LF0/c$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
