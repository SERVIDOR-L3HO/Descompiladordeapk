.class public final LQ/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/x1$a;
    }
.end annotation


# static fields
.field public static final g:LQ/x1$a;

.field private static final h:LQ/x1;

.field private static final i:LQ/x1;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Boolean;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Boolean;

.field private final f:Lx1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LQ/x1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ/x1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ/x1;->g:LQ/x1$a;

    .line 8
    .line 9
    new-instance v2, LQ/x1;

    .line 10
    .line 11
    const/16 v10, 0x7f

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-direct/range {v2 .. v11}, LQ/x1;-><init>(ILjava/lang/Boolean;IILv1/L;Ljava/lang/Boolean;Lx1/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LQ/x1;->h:LQ/x1;

    .line 25
    .line 26
    new-instance v3, LQ/x1;

    .line 27
    .line 28
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v0, Lv1/z;->b:Lv1/z$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lv1/z$a;->f()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v11, 0x79

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct/range {v3 .. v12}, LQ/x1;-><init>(ILjava/lang/Boolean;IILv1/L;Ljava/lang/Boolean;Lx1/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, LQ/x1;->i:LQ/x1;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(ILjava/lang/Boolean;IILv1/L;Ljava/lang/Boolean;Lx1/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LQ/x1;->a:I

    .line 4
    iput-object p2, p0, LQ/x1;->b:Ljava/lang/Boolean;

    .line 5
    iput p3, p0, LQ/x1;->c:I

    .line 6
    iput p4, p0, LQ/x1;->d:I

    .line 7
    iput-object p6, p0, LQ/x1;->e:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, LQ/x1;->f:Lx1/d;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;IILv1/L;Ljava/lang/Boolean;Lx1/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lv1/y;->b:Lv1/y$a;

    invoke-virtual {v0}, Lv1/y$a;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    .line 10
    sget-object v3, Lv1/z;->b:Lv1/z$a;

    invoke-virtual {v3}, Lv1/z$a;->i()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    .line 11
    sget-object v4, Lv1/s;->b:Lv1/s$a;

    invoke-virtual {v4}, Lv1/s$a;->i()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    move-object v5, v2

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, p7

    :goto_6
    const/4 v7, 0x0

    move-object p1, p0

    move p2, v0

    move-object p3, v1

    move-object/from16 p8, v2

    move p4, v3

    move p5, v4

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p9, v7

    .line 12
    invoke-direct/range {p1 .. p9}, LQ/x1;-><init>(ILjava/lang/Boolean;IILv1/L;Ljava/lang/Boolean;Lx1/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;IILv1/L;Ljava/lang/Boolean;Lx1/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LQ/x1;-><init>(ILjava/lang/Boolean;IILv1/L;Ljava/lang/Boolean;Lx1/d;)V

    return-void
.end method

.method public static final synthetic a()LQ/x1;
    .locals 1

    .line 1
    sget-object v0, LQ/x1;->h:LQ/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(LQ/x1;ILjava/lang/Boolean;IILv1/L;Ljava/lang/Boolean;Lx1/d;ILjava/lang/Object;)LQ/x1;
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, LQ/x1;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LQ/x1;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget p3, p0, LQ/x1;->c:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget p4, p0, LQ/x1;->d:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p9, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object p5, v0

    .line 34
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 35
    .line 36
    if-eqz p9, :cond_5

    .line 37
    .line 38
    move-object p6, v0

    .line 39
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 40
    .line 41
    if-eqz p8, :cond_6

    .line 42
    .line 43
    move-object p9, v0

    .line 44
    move-object p7, p5

    .line 45
    move-object p8, p6

    .line 46
    move p5, p3

    .line 47
    move p6, p4

    .line 48
    move p3, p1

    .line 49
    move-object p4, p2

    .line 50
    move-object p2, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_6
    move-object p9, p7

    .line 53
    move-object p8, p6

    .line 54
    move p6, p4

    .line 55
    move-object p7, p5

    .line 56
    move-object p4, p2

    .line 57
    move p5, p3

    .line 58
    move-object p2, p0

    .line 59
    move p3, p1

    .line 60
    :goto_0
    invoke-virtual/range {p2 .. p9}, LQ/x1;->b(ILjava/lang/Boolean;IILv1/L;Ljava/lang/Boolean;Lx1/d;)LQ/x1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ/x1;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method private final f()I
    .locals 4

    .line 1
    iget v0, p0, LQ/x1;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lv1/y;->f(I)Lv1/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv1/y;->l()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lv1/y;->b:Lv1/y$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lv1/y$a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Lv1/y;->i(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lv1/y;->l()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {v2}, Lv1/y$a;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private final g()Lx1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/x1;->f:Lx1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lx1/d;->s:Lx1/d$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx1/d$a;->b()Lx1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method private final j()I
    .locals 4

    .line 1
    iget v0, p0, LQ/x1;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lv1/z;->k(I)Lv1/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv1/z;->q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lv1/z;->b:Lv1/z$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lv1/z$a;->i()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Lv1/z;->n(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lv1/z;->q()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {v2}, Lv1/z$a;->h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget v0, p0, LQ/x1;->a:I

    .line 2
    .line 3
    sget-object v1, Lv1/y;->b:Lv1/y$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv1/y$a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lv1/y;->i(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LQ/x1;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, LQ/x1;->c:I

    .line 20
    .line 21
    sget-object v1, Lv1/z;->b:Lv1/z$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lv1/z$a;->i()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lv1/z;->n(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, LQ/x1;->d:I

    .line 34
    .line 35
    sget-object v1, Lv1/s;->b:Lv1/s$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lv1/s$a;->i()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lv1/s;->m(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LQ/x1;->e:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LQ/x1;->f:Lx1/d;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    return v0
.end method


# virtual methods
.method public final b(ILjava/lang/Boolean;IILv1/L;Ljava/lang/Boolean;Lx1/d;)LQ/x1;
    .locals 9

    .line 1
    new-instance v0, LQ/x1;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LQ/x1;-><init>(ILjava/lang/Boolean;IILv1/L;Ljava/lang/Boolean;Lx1/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d(LQ/x1;)LQ/x1;
    .locals 12

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-direct {p1}, LQ/x1;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-static {p1, p0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, LQ/x1;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    iget v0, p0, LQ/x1;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Lv1/y;->f(I)Lv1/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lv1/y;->l()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Lv1/y;->b:Lv1/y$a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lv1/y$a;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v2}, Lv1/y;->i(II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, v2

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lv1/y;->l()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    move v4, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget v0, p1, LQ/x1;->a:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    iget-object v0, p0, LQ/x1;->b:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, LQ/x1;->b:Ljava/lang/Boolean;

    .line 65
    .line 66
    :cond_4
    move-object v5, v0

    .line 67
    iget v0, p0, LQ/x1;->c:I

    .line 68
    .line 69
    invoke-static {v0}, Lv1/z;->k(I)Lv1/z;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lv1/z;->q()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v3, Lv1/z;->b:Lv1/z$a;

    .line 78
    .line 79
    invoke-virtual {v3}, Lv1/z$a;->i()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v1, v3}, Lv1/z;->n(II)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v0, v2

    .line 91
    :goto_3
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lv1/z;->q()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_4
    move v6, v0

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    iget v0, p1, LQ/x1;->c:I

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_5
    iget v0, p0, LQ/x1;->d:I

    .line 103
    .line 104
    invoke-static {v0}, Lv1/s;->j(I)Lv1/s;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lv1/s;->p()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sget-object v3, Lv1/s;->b:Lv1/s$a;

    .line 113
    .line 114
    invoke-virtual {v3}, Lv1/s$a;->i()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v1, v3}, Lv1/s;->m(II)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    :cond_7
    if-eqz v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {v2}, Lv1/s;->p()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_6
    move v7, v0

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    iget v0, p1, LQ/x1;->d:I

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :goto_7
    iget-object v0, p0, LQ/x1;->e:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p1, LQ/x1;->e:Ljava/lang/Boolean;

    .line 141
    .line 142
    :cond_9
    move-object v9, v0

    .line 143
    iget-object v0, p0, LQ/x1;->f:Lx1/d;

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    iget-object v0, p1, LQ/x1;->f:Lx1/d;

    .line 148
    .line 149
    :cond_a
    move-object v10, v0

    .line 150
    new-instance v3, LQ/x1;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-direct/range {v3 .. v11}, LQ/x1;-><init>(ILjava/lang/Boolean;IILv1/L;Ljava/lang/Boolean;Lx1/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_b
    :goto_8
    return-object p0
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
    instance-of v1, p1, LQ/x1;

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
    iget v1, p0, LQ/x1;->a:I

    .line 12
    .line 13
    check-cast p1, LQ/x1;

    .line 14
    .line 15
    iget v3, p1, LQ/x1;->a:I

    .line 16
    .line 17
    invoke-static {v1, v3}, Lv1/y;->i(II)Z

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
    iget-object v1, p0, LQ/x1;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, LQ/x1;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, LQ/x1;->c:I

    .line 36
    .line 37
    iget v3, p1, LQ/x1;->c:I

    .line 38
    .line 39
    invoke-static {v1, v3}, Lv1/z;->n(II)Z

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
    iget v1, p0, LQ/x1;->d:I

    .line 47
    .line 48
    iget v3, p1, LQ/x1;->d:I

    .line 49
    .line 50
    invoke-static {v1, v3}, Lv1/s;->m(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    const/4 v1, 0x0

    .line 58
    invoke-static {v1, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    iget-object v1, p0, LQ/x1;->e:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v3, p1, LQ/x1;->e:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    iget-object v1, p0, LQ/x1;->f:Lx1/d;

    .line 77
    .line 78
    iget-object p1, p1, LQ/x1;->f:Lx1/d;

    .line 79
    .line 80
    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_8

    .line 85
    .line 86
    return v2

    .line 87
    :cond_8
    return v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget v0, p0, LQ/x1;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lv1/s;->j(I)Lv1/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv1/s;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lv1/s;->b:Lv1/s$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lv1/s$a;->i()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Lv1/s;->m(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lv1/s;->p()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {v2}, Lv1/s$a;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LQ/x1;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lv1/y;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LQ/x1;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, LQ/x1;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Lv1/z;->o(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, LQ/x1;->d:I

    .line 33
    .line 34
    invoke-static {v1}, Lv1/s;->n(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit16 v0, v0, 0x3c1

    .line 40
    .line 41
    iget-object v1, p0, LQ/x1;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, LQ/x1;->f:Lx1/d;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_2
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LQ/x1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ/x1;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final m(LQ/x1;)LQ/x1;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LQ/x1;->d(LQ/x1;)LQ/x1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final n(Z)Lv1/t;
    .locals 9

    .line 1
    new-instance v0, Lv1/t;

    .line 2
    .line 3
    invoke-direct {p0}, LQ/x1;->f()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, LQ/x1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {p0}, LQ/x1;->j()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, LQ/x1;->h()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {p0}, LQ/x1;->g()Lx1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move v1, p1

    .line 26
    invoke-direct/range {v0 .. v8}, Lv1/t;-><init>(ZIZIILv1/L;Lx1/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
    const-string v1, "KeyboardOptions(capitalization="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LQ/x1;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Lv1/y;->k(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", autoCorrectEnabled="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LQ/x1;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", keyboardType="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, LQ/x1;->c:I

    .line 36
    .line 37
    invoke-static {v1}, Lv1/z;->p(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", imeAction="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, LQ/x1;->d:I

    .line 50
    .line 51
    invoke-static {v1}, Lv1/s;->o(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", platformImeOptions="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "showKeyboardOnFocus="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LQ/x1;->e:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", hintLocales="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LQ/x1;->f:Lx1/d;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x29

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
